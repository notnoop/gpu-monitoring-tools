module github.com/NVIDIA/gpu-monitoring-tools/bindings/go/samples

go 1.14

replace github.com/NVIDIA/gpu-monitoring-tools => ../../..

require (
	github.com/NVIDIA/gpu-monitoring-tools v2.0.0-rc1+incompatible
	github.com/gorilla/mux v1.7.4
)
