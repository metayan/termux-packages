TERMUX_PKG_HOMEPAGE=https://include-what-you-use.org/
TERMUX_PKG_DESCRIPTION="A tool to analyze #includes in C and C++ source files"
TERMUX_PKG_LICENSE=NCSA
TERMUX_PKG_MAINTAINER="@termux"
# Update this when libllvm is updated:
TERMUX_PKG_VERSION=0.17
TERMUX_PKG_SRCURL=https://github.com/include-what-you-use/include-what-you-use/archive/$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=2682727a4462d2d233ac1c03e63b29d606262dd9e54920e7a70dddc25d4cb270
TERMUX_PKG_AUTO_UPDATE=false # can't be auto-updated since release correspond to clang version.
TERMUX_PKG_DEPENDS="clang, python"
TERMUX_PKG_BUILD_DEPENDS="libllvm-static"
