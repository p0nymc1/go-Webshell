CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build -ldflags="-s -w" -trimpath -o release/webshell_darwin
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags="-s -w" -trimpath -o release/webshell_amd_linux
CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build -ldflags="-s -w" -trimpath -o release/webshell.exe
CGO_ENABLED=0 GOOS=darwin GOARCH=arm64 go build -ldflags="-s -w" -trimpath -o release//webshell_darwin_arm64
CGO_ENABLED=0 GOOS=linux GOARCH=arm64 go build -ldflags="-s -w" -trimpath -o release/webshell_linux_darwin_arm64
CGO_ENABLED=0 GOOS=windows GOARCH=arm64d go build -ldflags="-s -w" -trimpath -o release/webshell_darwin_arm64.exe