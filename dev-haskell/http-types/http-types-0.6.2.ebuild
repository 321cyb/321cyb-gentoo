# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# Sad, I have to manaully edit this file.

EAPI="2"

CABAL_FEATURES="bin lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="Generic HTTP types for Haskell (for both client and server code)."
HOMEPAGE="https://github.com/aristidb/http-types"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"


LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="<dev-hasekll/text-0.12
		=dev-haskell/blaze-builder-0.2*
		=dev-haskell/case-insensitive-0.2*
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
