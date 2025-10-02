CXX = g++
CXXFLAGS = -O3 -march=native -ffast-math

SRC_SAXPY       = src/saxpy.cpp
SRC_DOT         = src/dot.cpp
SRC_MUL         = src/multiply.cpp
SRC_SAXPY_ALIGN = src/saxpy_align.cpp
SRC_SAXPY_STRIDE= src/saxpy_stride.cpp
SRC_SAXPY_DTYPE = src/saxpy_dtype.cpp

all: saxpy_scalar saxpy_simd dot_scalar dot_simd mul_scalar mul_simd saxpy_align_scalar saxpy_align_simd saxpy_stride_scalar saxpy_stride_simd saxpy_dtype_scalar saxpy_dtype_simd

saxpy_scalar: $(SRC_SAXPY)
	$(CXX) -O3 -fno-tree-vectorize -o $@ $<
saxpy_simd: $(SRC_SAXPY)
	$(CXX) $(CXXFLAGS) -o $@ $<

dot_scalar: $(SRC_DOT)
	$(CXX) -O3 -fno-tree-vectorize -o $@ $<
dot_simd: $(SRC_DOT)
	$(CXX) $(CXXFLAGS) -o $@ $<

mul_scalar: $(SRC_MUL)
	$(CXX) -O3 -fno-tree-vectorize -o $@ $<
mul_simd: $(SRC_MUL)
	$(CXX) $(CXXFLAGS) -o $@ $<

saxpy_align_scalar: $(SRC_SAXPY_ALIGN)
	$(CXX) -O3 -fno-tree-vectorize -o $@ $<
saxpy_align_simd: $(SRC_SAXPY_ALIGN)
	$(CXX) $(CXXFLAGS) -o $@ $<

saxpy_stride_scalar: $(SRC_SAXPY_STRIDE)
	$(CXX) -O3 -fno-tree-vectorize -o $@ $<
saxpy_stride_simd: $(SRC_SAXPY_STRIDE)
	$(CXX) $(CXXFLAGS) -o $@ $<

saxpy_dtype_scalar: $(SRC_SAXPY_DTYPE)
	$(CXX) -O3 -fno-tree-vectorize -o $@ $<
saxpy_dtype_simd: $(SRC_SAXPY_DTYPE)
	$(CXX) $(CXXFLAGS) -o $@ $<


vec_report_saxpy:
	$(CXX) $(CXXFLAGS) -fopt-info-vec-optimized -o saxpy_simd $(SRC_SAXPY) 2> results/vec_report_saxpy.txt

clean:
	rm -f saxpy_* dot_* mul_* 2>/dev/null || true
