#include <iostream>
#include <vector>
#include <chrono>
#include <random>
#include <cmath>

using namespace std;
using namespace std::chrono;

// Scalar SAXPY: y = a*x + y
void saxpy_scalar(const float *x, float *y, float a, size_t n) {
    for (size_t i = 0; i < n; i++) {
        y[i] = a * x[i] + y[i];
    }
}

int main(int argc, char **argv) {
    if (argc < 3) {
        cerr << "Usage: " << argv[0] << " <N> <repetitions>\n";
        return 1;
    }
    size_t N = stoull(argv[1]);
    int reps = stoi(argv[2]);

    vector<float> x(N), y(N);
    float a = 2.5f;

    // init random
    mt19937 gen(42);
    uniform_real_distribution<float> dist(0.0, 1.0);
    for (size_t i = 0; i < N; i++) {
        x[i] = dist(gen);
        y[i] = dist(gen);
    }

    // Warmup
    saxpy_scalar(x.data(), y.data(), a, N);

    // Timing
    double total_ms = 0.0;
    for (int r = 0; r < reps; r++) {
        auto y_copy = y;
        auto start = high_resolution_clock::now();
        saxpy_scalar(x.data(), y_copy.data(), a, N);
        auto end = high_resolution_clock::now();
        total_ms += duration<double, milli>(end - start).count();
    }

    cout << "Kernel=SAXPY"
         << " N=" << N
         << " Reps=" << reps
         << " AvgTime(ms)=" << total_ms / reps
         << endl;

    return 0;
}
