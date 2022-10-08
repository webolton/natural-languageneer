.PHONY: dev

get:
	go get -u -d ./...

run:
	go run cmd/natural-languageneer/main.go
