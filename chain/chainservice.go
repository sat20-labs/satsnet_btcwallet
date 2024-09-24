package chain

import (
	"github.com/lightninglabs/neutrino"
	"github.com/lightninglabs/neutrino/banman"
	"github.com/lightninglabs/neutrino/headerfs"
	"github.com/sat20-labs/satsnet_btcd/btcutil"
	"github.com/sat20-labs/satsnet_btcd/btcutil/gcs"
	"github.com/sat20-labs/satsnet_btcd/chaincfg"
	"github.com/sat20-labs/satsnet_btcd/chaincfg/chainhash"
	"github.com/sat20-labs/satsnet_btcd/wire"
)

// NeutrinoChainService is an interface that encapsulates all the public
// methods of a *neutrino.ChainService
type NeutrinoChainService interface {
	Start() error
	GetBlock(chainhash.Hash, ...neutrino.QueryOption) (*btcutil.Block, error)
	GetBlockHeight(*chainhash.Hash) (int32, error)
	BestBlock() (*headerfs.BlockStamp, error)
	GetBlockHash(int64) (*chainhash.Hash, error)
	GetBlockHeader(*chainhash.Hash) (*wire.BlockHeader, error)
	IsCurrent() bool
	SendTransaction(*wire.MsgTx) error
	GetCFilter(chainhash.Hash, wire.FilterType,
		...neutrino.QueryOption) (*gcs.Filter, error)
	GetUtxo(...neutrino.RescanOption) (*neutrino.SpendReport, error)
	BanPeer(string, banman.Reason) error
	IsBanned(addr string) bool
	AddPeer(*neutrino.ServerPeer)
	AddBytesSent(uint64)
	AddBytesReceived(uint64)
	NetTotals() (uint64, uint64)
	UpdatePeerHeights(*chainhash.Hash, int32, *neutrino.ServerPeer)
	ChainParams() chaincfg.Params
	Stop() error
	PeerByAddr(string) *neutrino.ServerPeer
}

var _ NeutrinoChainService = (*neutrino.ChainService)(nil)
