# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/media-fonts/inconsolata/inconsolata-20090222.ebuild,v 1.4 2011/11/04 11:24:10 naota Exp $

#The fonts I use here are from https://github.com/MihailJP/Inconsolata-LGC v1.1.0

inherit font

DESCRIPTION="A beautiful sans-serif monotype font designed for code listings"
HOMEPAGE="https://github.com/MihailJP/Inconsolata-LGC"
SRC_URI="https://github.com/321cyb/321cyb-gentoo/raw/master/media-fonts/inconsolata/files/inconsolata-20120502.tar.bz2"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="amd64 x86 ~x86-fbsd ~ppc-macos ~x64-macos ~x86-macos"
IUSE=""

FONT_SUFFIX="otf"
FONT_S="${WORKDIR}/${P}"

# Only installs fonts.
RESTRICT="strip binchecks"
