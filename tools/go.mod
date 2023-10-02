module github.com/lightningnetwork/lnd/tools

go 1.16

require (
	github.com/btcsuite/btcd v0.23.2
	github.com/dvyukov/go-fuzz v0.0.0-20210602112143-b1f3d6f4ef4e
	github.com/elazarl/go-bindata-assetfs v1.0.1 // indirect
	github.com/golangci/golangci-lint v1.44.0
	github.com/ory/go-acc v0.2.6
	github.com/rinchsan/gosimports v0.1.5
	github.com/stephens2424/writerset v1.0.2 // indirect
)

// Can be removed once this version is included in golangci-lint.
replace github.com/ultraware/whitespace => github.com/ultraware/whitespace v0.0.5
