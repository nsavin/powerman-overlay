# Copyright 1999-2005 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

DESCRIPTION="Watchdogs for system monitoring"
HOMEPAGE="http://powerman.name/soft/"
SRC_URI="http://powerman.name/download/powerwatchdog/${P}.tgz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="x86 amd64"
IUSE=""

DEPEND=""
RDEPEND=""

src_install() {
	dosbin sbin/watchdog-check-{cpu,df,loadavg,mem,ping,proc,url}
	dosbin sbin/watchdog-report
	dodir /var/watchdog
}

