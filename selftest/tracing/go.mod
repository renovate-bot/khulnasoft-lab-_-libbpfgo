module github.com/khulnasoft-lab/libbpfgo/selftest/tracing

go 1.18

require (
	github.com/khulnasoft-lab/libbpfgo v0.5.0
	github.com/khulnasoft-lab/libbpfgo/helpers v0.4.5
)

require golang.org/x/sys v0.12.0 // indirect

replace github.com/khulnasoft-lab/libbpfgo => ../../

replace github.com/khulnasoft-lab/libbpfgo/helpers => ../../helpers
