TERMUX_PKG_HOMEPAGE=https://gegl.org/babl/
TERMUX_PKG_DESCRIPTION="Dynamic pixel format translation library"
TERMUX_PKG_LICENSE="LGPL-3.0"
TERMUX_PKG_VERSION=0.1.82
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://download.gimp.org/pub/babl/0.1/babl-$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_SHA256=c62d93d4ad6774cb8e3231bbbc7f2e61e551e7242d78640d757505ee1a9fadc5
TERMUX_PKG_DEPENDS="littlecms"
TERMUX_PKG_BREAKS="babl-dev"
TERMUX_PKG_REPLACES="babl-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-Denable-gir=false"
