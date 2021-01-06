# Maintainer: Luiz Salazar <luizsalazar87@gmail.com>
pkgname=darklinux-awesome-git
_pkgname=darklinux-awesome
_destname1="/etc/skel/.config/"
_licensedir="/usr/share/darklinux/licenses/"
pkgver=20.10
pkgrel=1
pkgdesc="Skel configuration files for ArcoLinuxB awesome"
arch=('any')
url="https://github.com/SK4G/darklinux-awesome"
license=('GPL3')
makedepends=('git')
conflicts=(
#arcolinux-config-awesome-git
arcolinux-config-bspwm-git
arcolinux-config-budgie-git
arcolinux-config-cinnamon-git
arcolinux-config-deepin-git
arcolinux-config-dwm-git
arcolinux-config-enlightenment-git
arcolinux-config-git
arcolinux-config-gnome-git
arcolinux-config-herbstluftwm-git
arcolinux-config-i3wm-git
arcolinux-config-icewm-git
arcolinux-config-jwm-git
arcolinux-config-kodi-git
arcolinux-config-lxqt-git
arcolinux-config-mate-git
arcolinux-config-openbox-git
arcolinux-config-plasma-git
arcolinux-config-plasma-nemesis-git
arcolinux-config-qtile-git
arcolinux-config-spectrwm-git
arcolinux-config-sway-git
arcolinux-config-ukui-git
arcolinux-config-xfce-git
arcolinux-config-xmonad-git
arcolinux-config-xtended-git
)
depends=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${_pkgname}::"git+https://github.com/SK4G/${_pkgname}.git")
sha256sums=('SKIP')
install='readme.install'
package() {
	install -dm755 ${pkgdir}${_licensedir}${_pkgname}
	install -m644  ${srcdir}/${_pkgname}/LICENSE ${pkgdir}${_licensedir}${_pkgname}

	install -dm755 ${pkgdir}${_destname1}
	cp -r  ${srcdir}/${_pkgname}${_destname1}* ${pkgdir}${_destname1}
}
