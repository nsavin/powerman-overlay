# Copyright 1999-2005 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

DESCRIPTION="A bundle of useful small utilities"
HOMEPAGE="http://powerman.name/soft/powerutils.html"
SRC_URI="http://powerman.name/download/powerutils/${P}.tgz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="x86 amd64"
IUSE=""

DEPEND=""
RDEPEND=""

src_install() {
	dobin bin/*
	dosbin sbin/*
}

