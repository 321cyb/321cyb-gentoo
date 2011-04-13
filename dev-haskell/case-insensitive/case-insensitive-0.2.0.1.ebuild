# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# Sad, I have to manaully edit this file.

EAPI="2"

CABAL_FEATURES="bin lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="Provides the CI type constructor which can be parameterised by a string-like type."
HOMEPAGE="http://code.haskell.org/~basvandijk/code/case-insensitive"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-lang/ghc-6.10.1
		 <dev-haskell/text-0.12"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
