#include <iostream>
#include <vector>
#include <chrono>
#include <random>

using namespace std;
using namespace std::chrono;

// Scalar SAXPY with stride
void saxpy_scalar(const float *x, float *y, float a, size_t n, size_t stride) {
    for (size_t i = 0; i < n; i += stride) {
        y[i] = a * x[i] + y[i];
    }
}

int main(int argc, char **argv) {
    if (argc < 4) {
        cerr << "Usage: " << argv[0] << " <N> <repetitions> <stride>\n";
        return 1;
    }
    size_t N = stoull(argv[1]);
    int reps = stoi(argv[2]);
    size_t stride = stoull(argv[3]);

    vector<float> x(N), y(N);
    float a = 2.5f;

    mt19937 gen(42);
    uniform_real_distribution<float> dist(0.0, 1.0);
    for (size_t i = 0; i < N; i++) {
        x[i] = dist(gen);
        y[i] = dist(gen);
    }

    // warmup
    saxpy_scalar(x.data(), y.data(), a, N, stride);

    double total_ms = 0.0;
    for (int r = 0; r < reps; r++) {
        auto y_copy = y;
        auto start = high_resolution_clock::now();
        saxpy_scalar(x.data(), y_copy.data(), a, N, stride);
        auto end = high_resolution_clock::now();
        total_ms += duration<double, milli>(end - start).count();
    }

    cout << "Kernel=SAXPY_Stride"
         << " Stride=" << stride
         << " N=" << N
         << " Reps=" << reps
         << " AvgTime(ms)=" << total_ms / reps
         << endl;

    return 0;
}
