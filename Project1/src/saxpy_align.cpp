#include <iostream>
#include <vector>
#include <chrono>
#include <random>
#include <cstdlib>
#include <cstring>

using namespace std;
using namespace std::chrono;

// Scalar SAXPY: y = a*x + y
void saxpy_scalar(const float *x, float *y, float a, size_t n) {
    for (size_t i = 0; i < n; i++) {
        y[i] = a * x[i] + y[i];
    }
}

int main(int argc, char **argv) {
    if (argc < 4) {
        cerr << "Usage: " << argv[0] << " <N> <repetitions> <mode>\n";
        cerr << "mode = 0 (aligned, multiple of vector width)\n";
        cerr << "mode = 1 (misaligned)\n";
        cerr << "mode = 2 (tail, not multiple of vector width)\n";
        return 1;
    }
    size_t N = stoull(argv[1]);
    int reps = stoi(argv[2]);
    int mode = stoi(argv[3]);

    // Assume AVX (8 floats per vector = 32 bytes)
    size_t vec_width = 8;

    // For aligned, ensure array size is multiple of vector width
    if (mode == 0) {
        N = (N / vec_width) * vec_width;
    }
    // For tail, deliberately make size not multiple of vector width
    if (mode == 2 && (N % vec_width) == 0) {
        N += 3; // force remainder
    }

    float a = 2.5f;

    // allocate aligned memory (32B aligned for AVX)
    float *x, *y;
    if (posix_memalign((void **)&x, 32, N * sizeof(float)) != 0 ||
        posix_memalign((void **)&y, 32, N * sizeof(float)) != 0) {
        cerr << "Failed to allocate aligned memory\n";
        return 1;
    }

    mt19937 gen(42);
    uniform_real_distribution<float> dist(0.0, 1.0);
    for (size_t i = 0; i < N; i++) {
        x[i] = dist(gen);
        y[i] = dist(gen);
    }

    // If misaligned: offset the pointer by 1 element
    const float *x_ptr = x;
    float *y_ptr = y;
    if (mode == 1) {
        x_ptr = x + 1;
        y_ptr = y + 1;
        N -= 1; // shrink size
    }

    // warmup
    saxpy_scalar(x_ptr, y_ptr, a, N);

    // timing
    double total_ms = 0.0;
    for (int r = 0; r < reps; r++) {
        auto start = high_resolution_clock::now();
        saxpy_scalar(x_ptr, y_ptr, a, N);
        auto end = high_resolution_clock::now();
        total_ms += duration<double, milli>(end - start).count();
    }

    cout << "Kernel=SAXPY_Align"
         << " Mode=" << mode
         << " N=" << N
         << " Reps=" << reps
         << " AvgTime(ms)=" << total_ms / reps
         << endl;

    free(x);
    free(y);

    return 0;
}
