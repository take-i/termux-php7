TERMUX_PKG_HOMEPAGE=http://x265.org/
TERMUX_PKG_DESCRIPTION="H.265/HEVC video stream encoder library"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_VERSION=3.3
TERMUX_PKG_SRCURL=https://bitbucket.org/multicoreware/x265_git/downloads/x265_$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=c6d744a87eda55560da715f56f878640554ddc06e2d0fcbd822fa330affc22cc
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_BREAKS="libx265-dev"
TERMUX_PKG_REPLACES="libx265-dev"

termux_step_pre_configure() {
	if [ $TERMUX_ARCH = "i686" ]; then
		# Avoid text relocations.
		TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DENABLE_ASSEMBLY=OFF"
	fi
	TERMUX_PKG_SRCDIR="$TERMUX_PKG_SRCDIR/source"
}