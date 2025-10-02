#include <iostream>
#include <vector>
#include <chrono>
#include <random>

using namespace std;
using namespace std::chrono;

// Scalar Elementwise Multiply: z[i] = x[i] * y[i]
void multiply_scalar(const float *x, const float *y, float *z, size_t n) {
    for (size_t i = 0; i < n; i++) {
        z[i] = x[i] * y[i];
    }
}

int main(int argc, char **argv) {
    if (argc < 3) {
        cerr << "Usage: " << argv[0] << " <N> <repetitions>\n";
        return 1;
    }
    size_t N = stoull(argv[1]);
    int reps = stoi(argv[2]);

    vector<float> x(N), y(N), z(N);

    // init random
    mt19937 gen(42);
    uniform_real_distribution<float> dist(0.0, 1.0);
    for (size_t i = 0; i < N; i++) {
        x[i] = dist(gen);
        y[i] = dist(gen);
    }

    // Warmup
    multiply_scalar(x.data(), y.data(), z.data(), N);

    double total_ms = 0.0;

    for (int r = 0; r < reps; r++) {
        auto z_copy = z;
        auto start = high_resolution_clock::now();
        multiply_scalar(x.data(), y.data(), z_copy.data(), N);
        auto end = high_resolution_clock::now();
        total_ms += duration<double, milli>(end - start).count();
    }

    cout << "Kernel=Multiply"
         << " N=" << N
         << " Reps=" << reps
         << " AvgTime(ms)=" << total_ms / reps
         << endl;

    return 0;
}
