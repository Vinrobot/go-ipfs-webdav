SRC=.

all: build

build: tidy
	go build -o bin/ ./cmd/...

tidy:
	go mod tidy

clean:
	rm -Rf -- bin/
