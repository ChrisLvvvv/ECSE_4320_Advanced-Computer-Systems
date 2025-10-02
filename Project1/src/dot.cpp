#include <iostream>
#include <vector>
#include <chrono>
#include <random>

using namespace std;
using namespace std::chrono;

// Scalar Dot Product: sum = Σ (x[i] * y[i])
float dot_scalar(const float *x, const float *y, size_t n) {
    float sum = 0.0f;
    for (size_t i = 0; i < n; i++) {
        sum += x[i] * y[i];
    }
    return sum;
}

int main(int argc, char **argv) {
    if (argc < 3) {
        cerr << "Usage: " << argv[0] << " <N> <repetitions>\n";
        return 1;
    }
    size_t N = stoull(argv[1]);
    int reps = stoi(argv[2]);

    vector<float> x(N), y(N);

    // init random
    mt19937 gen(42);
    uniform_real_distribution<float> dist(0.0, 1.0);
    for (size_t i = 0; i < N; i++) {
        x[i] = dist(gen);
        y[i] = dist(gen);
    }

    // Warmup
    volatile float warm = dot_scalar(x.data(), y.data(), N);

    double total_ms = 0.0;
    float result = 0.0f;

    for (int r = 0; r < reps; r++) {
        auto start = high_resolution_clock::now();
        result = dot_scalar(x.data(), y.data(), N);
        auto end = high_resolution_clock::now();
        total_ms += duration<double, milli>(end - start).count();
    }

    cout << "Kernel=DotProduct"
         << " N=" << N
         << " Reps=" << reps
         << " AvgTime(ms)=" << total_ms / reps
         << " Result=" << result
         << endl;

    return 0;
}
