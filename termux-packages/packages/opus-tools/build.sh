TERMUX_PKG_HOMEPAGE=https://www.opus-codec.org/
TERMUX_PKG_DESCRIPTION="Utilities to encode and decode .opus files"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_VERSION=0.2
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=http://downloads.xiph.org/releases/opus/opus-tools-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=b4e56cb00d3e509acfba9a9b627ffd8273b876b4e2408642259f6da28fa0ff86
TERMUX_PKG_DEPENDS="libopusenc, libogg, libflac, opusfile, libopus"