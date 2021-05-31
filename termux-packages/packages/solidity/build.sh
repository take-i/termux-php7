TERMUX_PKG_HOMEPAGE=https://solidity.readthedocs.io
TERMUX_PKG_DESCRIPTION="An Ethereum smart contract-oriented language."
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_VERSION=0.7.1
TERMUX_PKG_SRCURL=https://github.com/ethereum/solidity/releases/download/v${TERMUX_PKG_VERSION}/solidity_${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=c69205d902ac8dd66f5aeaa78a08e5411cdb26a0b9479fcf44f394b7008b484c
TERMUX_PKG_DEPENDS="boost-static"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DUSE_Z3=OFF -DUSE_CVC4=OFF"
