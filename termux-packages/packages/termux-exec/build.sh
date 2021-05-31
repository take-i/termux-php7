TERMUX_PKG_HOMEPAGE=https://github.com/termux/termux-exec
TERMUX_PKG_DESCRIPTION="An execve() wrapper to make /bin and /usr/bin shebangs work"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_VERSION=1:0.8
TERMUX_PKG_SRCURL=https://github.com/termux/termux-exec/archive/v${TERMUX_PKG_VERSION:2}.tar.gz
TERMUX_PKG_SHA256=a17e5d31b2f9c4bf8c43bd134b6b59c04b198ac4bb3a2715ffe2a3026f97e23b
TERMUX_PKG_ESSENTIAL=true
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_MAKE_ARGS="TERMUX_PREFIX=${TERMUX_PREFIX} TERMUX_BASE_DIR=${TERMUX_BASE_DIR}"