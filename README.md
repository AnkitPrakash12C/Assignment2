# GPU-Accelerated Signal Noise Reduction

## Project Overview
This project implements a parallel Moving Average Filter using CUDA to process massive 1D signal arrays. It demonstrates the ability to handle large-scale data (100M+ elements) significantly faster than sequential processing.

## Requirements
* NVIDIA GPU
* CUDA Toolkit
* Make

## Build & Run
To compile the project:
`make build`

To run with default large-scale parameters (100 Million elements):
`make run`

## Custom Usage
You can manually run the executable with custom arguments:
`./signal_filter -n <number_of_elements> -w <window_size>`
