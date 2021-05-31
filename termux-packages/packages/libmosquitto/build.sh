TERMUX_PKG_HOMEPAGE=https://mosquitto.org/
TERMUX_PKG_DESCRIPTION="MQTT library"
TERMUX_PKG_LICENSE="EPL-1.0"
TERMUX_PKG_MAINTAINER="Nathaniel Wesley Filardo @nwf"
TERMUX_PKG_VERSION=1.6.12
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://mosquitto.org/files/source/mosquitto-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=548d73d19fb787dd0530334e398fd256ef3a581181678488a741a995c4f007fb
TERMUX_PKG_DEPENDS="c-ares, libc++, libwebsockets, openssl"
TERMUX_PKG_BREAKS="libmosquitto-dev"
TERMUX_PKG_REPLACES="libmosquitto-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DWITH_BUNDLED_DEPS=ON
-DWITH_THREADING=OFF
-DWITH_TLS_PSK=OFF
-DWITH_WEBSOCKETS=ON"
TERMUX_PKG_SERVICE_SCRIPT=("mosquitto" 'exec mosquitto 2>&1')