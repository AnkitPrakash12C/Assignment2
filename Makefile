# Compiler settings
NVCC = nvcc
NVCC_FLAGS = -O3 -arch=sm_35 --std=c++11

# Target executable name
TARGET = signal_filter

all: build

build: $(TARGET).cu
	$(NVCC) $(NVCC_FLAGS) signal_filter.cu -o $(TARGET)

run: build
	./$(TARGET) -n 100000000 -w 9

clean:
	rm -f $(TARGET)
