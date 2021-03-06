# Copyright 1999-2005 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

DESCRIPTION="Service for sys-apps/dbus"
HOMEPAGE="http://powerman.name/RTFM/runit.html"
SRC_URI="http://powerman.name/download/Gentoo/${P}.tgz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="x86 amd64"
IUSE=""

DEPEND=""
RDEPEND="
	runit-service/setupservices
	sys-apps/dbus
	"

src_install() {
	cp -a * "${D}"
}

pkg_postinst() {
	chown log:root /var/log/dbus
	chmod 2750 /var/log/dbus
	chown log:root /var/log/dbus/all
	chown log:root /var/log/dbus/*/{lock,state,newstate,current} 2>/dev/null
}

