TERMUX_PKG_HOMEPAGE=https://github.com/nemtrif/utfcpp
TERMUX_PKG_DESCRIPTION="UTF8-CPP: UTF-8 with C++ in a Portable Way"
TERMUX_PKG_LICENSE="BSD"
TERMUX_PKG_VERSION=3.1.2
TERMUX_PKG_SRCURL=https://github.com/nemtrif/utfcpp/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=fea3bfa39fb8bd7368077ea5e1e0db9a8951f7e6fb6d9400b00ab3d92b807c6d
TERMUX_PKG_BUILD_IN_SRC=true

termux_step_configure() {
	return 0;
}

termux_step_make_install(){
	cp -r source/* $TERMUX_PREFIX/include/
}
