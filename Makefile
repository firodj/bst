test:
	go test ./...

cover:
	go test -coverprofile cover.out ./...
	go tool cover -func=cover.out

