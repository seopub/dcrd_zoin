module github.com/seopub/dcrd_zoin

go 1.19

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/base58 v1.0.5
	github.com/seopub/dcrd_zoin/addrmgr/v2 v2.0.2
	github.com/seopub/dcrd_zoin/bech32 v1.1.3
	github.com/seopub/dcrd_zoin/blockchain/stake/v5 v5.0.0
	github.com/seopub/dcrd_zoin/blockchain/standalone/v2 v2.2.0
	github.com/seopub/dcrd_zoin/blockchain/v5 v5.0.0
	github.com/seopub/dcrd_zoin/certgen v1.1.2
	github.com/seopub/dcrd_zoin/chaincfg/chainhash v1.0.4
	github.com/seopub/dcrd_zoin/chaincfg/v3 v3.2.0
	github.com/seopub/dcrd_zoin/connmgr/v3 v3.1.1
	github.com/seopub/dcrd_zoin/container/apbf v1.0.1
	github.com/seopub/dcrd_zoin/crypto/blake256 v1.0.1
	github.com/seopub/dcrd_zoin/crypto/ripemd160 v1.0.2
	github.com/seopub/dcrd_zoin/database/v3 v3.0.1
	github.com/seopub/dcrd_zoin/dcrec v1.0.1
	github.com/seopub/dcrd_zoin/dcrec/secp256k1/v4 v4.2.0
	github.com/seopub/dcrd_zoin/dcrjson/v4 v4.0.1
	github.com/seopub/dcrd_zoin/dcrutil/v4 v4.0.1
	github.com/seopub/dcrd_zoin/gcs/v4 v4.0.0
	github.com/seopub/dcrd_zoin/lru v1.1.2
	github.com/seopub/dcrd_zoin/math/uint256 v1.0.1
	github.com/seopub/dcrd_zoin/peer/v3 v3.0.2
	github.com/seopub/dcrd_zoin/rpc/jsonrpc/types/v4 v4.0.0
	github.com/seopub/dcrd_zoin/rpcclient/v8 v8.0.0
	github.com/seopub/dcrd_zoin/txscript/v4 v4.1.0
	github.com/seopub/dcrd_zoin/wire v1.6.0
	github.com/decred/dcrtest/dcrdtest v1.0.1-0.20240404170936-a2529e936df1
	github.com/decred/go-socks v1.1.0
	github.com/decred/slog v1.2.0
	github.com/gorilla/websocket v1.5.0
	github.com/jessevdk/go-flags v1.5.0
	github.com/jrick/bitset v1.0.0
	github.com/jrick/logrotate v1.0.0
	github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7
	golang.org/x/sys v0.8.0
	golang.org/x/term v0.5.0
	lukechampine.com/blake3 v1.2.1
)

require (
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412 // indirect
	github.com/dchest/siphash v1.2.3 // indirect
	github.com/seopub/dcrd_zoin/dcrec/edwards/v2 v2.0.3 // indirect
	github.com/seopub/dcrd_zoin/hdkeychain/v3 v3.1.1 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
)

replace (
	github.com/seopub/dcrd_zoin/addrmgr/v2 => ./addrmgr
	github.com/seopub/dcrd_zoin/bech32 => ./bech32
	github.com/seopub/dcrd_zoin/blockchain/stake/v5 => ./blockchain/stake
	github.com/seopub/dcrd_zoin/blockchain/standalone/v2 => ./blockchain/standalone
	github.com/seopub/dcrd_zoin/blockchain/v5 => ./blockchain
	github.com/seopub/dcrd_zoin/certgen => ./certgen
	github.com/seopub/dcrd_zoin/chaincfg/chainhash => ./chaincfg/chainhash
	github.com/seopub/dcrd_zoin/chaincfg/v3 => ./chaincfg
	github.com/seopub/dcrd_zoin/connmgr/v3 => ./connmgr
	github.com/seopub/dcrd_zoin/container/apbf => ./container/apbf
	github.com/seopub/dcrd_zoin/crypto/blake256 => ./crypto/blake256
	github.com/seopub/dcrd_zoin/crypto/ripemd160 => ./crypto/ripemd160
	github.com/seopub/dcrd_zoin/database/v3 => ./database
	github.com/seopub/dcrd_zoin/dcrec => ./dcrec
	github.com/seopub/dcrd_zoin/dcrec/secp256k1/v4 => ./dcrec/secp256k1
	github.com/seopub/dcrd_zoin/dcrjson/v4 => ./dcrjson
	github.com/seopub/dcrd_zoin/dcrutil/v4 => ./dcrutil
	github.com/seopub/dcrd_zoin/gcs/v4 => ./gcs
	github.com/seopub/dcrd_zoin/hdkeychain/v3 => ./hdkeychain
	github.com/seopub/dcrd_zoin/limits => ./limits
	github.com/seopub/dcrd_zoin/lru => ./lru
	github.com/seopub/dcrd_zoin/math/uint256 => ./math/uint256
	github.com/seopub/dcrd_zoin/peer/v3 => ./peer
	github.com/seopub/dcrd_zoin/rpc/jsonrpc/types/v4 => ./rpc/jsonrpc/types
	github.com/seopub/dcrd_zoin/rpcclient/v8 => ./rpcclient
	github.com/seopub/dcrd_zoin/txscript/v4 => ./txscript
	github.com/seopub/dcrd_zoin/wire => ./wire
)
