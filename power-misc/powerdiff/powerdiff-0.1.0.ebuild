# Copyright 1999-2005 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

DESCRIPTION="Prepare diff between given two directories"
HOMEPAGE="http://powerman.name/soft/"
SRC_URI="http://powerman.name/download/powerdiff/${P}.tgz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="x86 amd64"
IUSE=""

DEPEND=""
RDEPEND=""

src_install() {
	dobin powerdiff
}

