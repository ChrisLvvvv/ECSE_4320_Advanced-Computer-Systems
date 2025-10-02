#include <iostream>
#include <vector>
#include <chrono>
#include <random>
#include <string>

using namespace std;
using namespace std::chrono;

template<typename T>
void saxpy_scalar(const T* x, T* y, T a, size_t n) {
    for (size_t i = 0; i < n; i++) {
        y[i] = a * x[i] + y[i];
    }
}

template<typename T>
int run_dtype(size_t N, int reps) {
    vector<T> x(N), y(N);

    // init
    mt19937 gen(42);
    uniform_real_distribution<double> dist(0.0, 1.0);
    for (size_t i = 0; i < N; i++) {
        x[i] = static_cast<T>(dist(gen));
        y[i] = static_cast<T>(dist(gen));
    }
    T a = static_cast<T>(2.5);

    // warmup
    saxpy_scalar<T>(x.data(), y.data(), a, N);

    double total_ms = 0.0;
    for (int r = 0; r < reps; r++) {
        auto y_copy = y;
        auto start = high_resolution_clock::now();
        saxpy_scalar<T>(x.data(), y_copy.data(), a, N);
        auto end = high_resolution_clock::now();
        total_ms += duration<double, milli>(end - start).count();
    }

    cout << "Kernel=SAXPY_DType"
         << " DType=" << (sizeof(T) == 4 ? "float32" : "float64")
         << " N=" << N
         << " Reps=" << reps
         << " AvgTime(ms)=" << total_ms / reps
         << endl;
    return 0;
}

int main(int argc, char** argv) {
    if (argc < 4) {
        cerr << "Usage: " << argv[0] << " <N> <repetitions> <dtype(32|64)>\n";
        return 1;
    }
    size_t N = stoull(argv[1]);
    int reps = stoi(argv[2]);
    string dtype = argv[3];

    if (dtype == "32") {
        return run_dtype<float>(N, reps);
    } else if (dtype == "64") {
        return run_dtype<double>(N, reps);
    } else {
        cerr << "dtype must be 32 or 64\n";
        return 1;
    }
}
