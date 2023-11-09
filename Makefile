BINARY_NAME=Service

build: clean
	go build -o bin/$(BINARY_NAME) -v ./$(BINARY_NAME)

run: build
	go run ./$(BINARY_NAME)

clean:
	rm -f bin/*

test:
	go test -v ./$(BINARY_NAME)/...

# Docker commands
