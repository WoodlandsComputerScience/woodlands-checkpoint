.DEFAULT_GOAL := run

run:
	go run main.go

build:
	echo $$GOOS
	echo $$GOARCH
	go build -o bin/wcp -ldflags "-s -w"

docker-build:
	docker build -t wcp .

publish:
	make publish-ghcr

publish-ghcr:
	#make docker-build
	docker tag wcp:latest ghcr.io/woodlandscomputerscience/woodlands-checkpoint/wcp:latest
	docker push ghcr.io/woodlandscomputerscience/woodlands-checkpoint/wcp:latest

pull-ghcr:
	docker pull ghcr.io/woodlandscomputerscience/woodlands-checkpoint/wcp:latest

test:
	go test -v ./...

