module github.com/sat20-labs/satsnet_btcwallet

go 1.21

toolchain go1.21.7

require (
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.3.0
	github.com/golang/protobuf v1.5.2
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/lightninglabs/gozmq v0.0.0-20191113021534-d20a764486bf
	github.com/lightninglabs/neutrino v0.16.0
	github.com/lightninglabs/neutrino/cache v1.1.2
	github.com/lightningnetwork/lnd/clock v1.0.1
	github.com/lightningnetwork/lnd/ticker v1.0.0
	github.com/lightningnetwork/lnd/tlv v1.2.6
	github.com/sat20-labs/satsnet_btcd v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.9.0
	go.etcd.io/bbolt v1.3.7
	golang.org/x/crypto v0.22.0
	golang.org/x/net v0.24.0
	golang.org/x/term v0.19.0
	google.golang.org/grpc v1.53.0
)

require (
	github.com/aead/siphash v1.0.1 // indirect
	github.com/btcsuite/btcd v0.24.1-0.20240301210420-1a2b599bf1af // indirect
	github.com/btcsuite/btcd/btcec/v2 v2.3.2 // indirect
	github.com/btcsuite/btcd/chaincfg/chainhash v1.1.0 // indirect
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd // indirect
	github.com/decred/dcrd/crypto/blake256 v1.0.1 // indirect
	github.com/decred/dcrd/lru v1.1.2 // indirect
	github.com/kkdai/bstream v1.0.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/lightningnetwork/lnd/fn v1.0.4 // indirect
	github.com/lightningnetwork/lnd/queue v1.0.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	golang.org/x/exp v0.0.0-20231226003508-02704c960a9b // indirect
	golang.org/x/sys v0.20.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto v0.0.0-20230110181048-76db0878b65f // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/lightninglabs/neutrino => D:\Work\Tinyverse\develop\satsnet\neutrino

replace github.com/sat20-labs/satsnet_btcd => D:\Work\Tinyverse\develop\satsnet\satsnet_btcd

// replace github.com/sat20-labs/satsnet_btcd => D:\Work\Tinyverse\develop\satsnet\satsnet_btcd
// replace github.com/sat20-labs/satsnet_btcd/btcec/v2 => D:\Work\Tinyverse\develop\satsnet\satsnet_btcd\btcec
// replace github.com/sat20-labs/satsnet_btcd/btcutil => D:\Work\Tinyverse\develop\satsnet\satsnet_btcd\btcutil
// replace github.com/sat20-labs/satsnet_btcd/chaincfg/chainhash => D:\Work\Tinyverse\develop\satsnet\satsnet_btcd\chaincfg/chainhash
// replace github.com/sat20-labs/satsnet_btcwallet/walletdb => D:\Work\Tinyverse\develop\satsnet\satsnet_btcwallet/walletdb
// replace github.com/sat20-labs/satsnet_btcwallet/wtxmgr => D:\Work\Tinyverse\develop\satsnet\satsnet_btcwallet/wtxmgr
