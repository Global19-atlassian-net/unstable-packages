TERMUX_PKG_HOMEPAGE=http://www.brain-dump.org/projects/vis/
TERMUX_PKG_DESCRIPTION="Modern, legacy free, simple yet efficient vim-like editor"
TERMUX_PKG_LICENSE="ISC"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"
TERMUX_PKG_VERSION=0.5
TERMUX_PKG_SRCURL=https://github.com/martanne/vis/archive/v$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=77ea70ebc9c811d88e32199ef5b3ee9b834ac1e880fb61b6d2460f93f0587df5
TERMUX_PKG_DEPENDS="liblua, libtermkey, lua-lpeg, ncurses"
TERMUX_PKG_BUILD_IN_SRC=true