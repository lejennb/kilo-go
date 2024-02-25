.PHONY: all clean build
all: clean build

clean:
	rm -rf build/

build:
	go build -o build/kilo src/kilo.go
