#borrowed from gentoo-haskell. Thanks, guys.

CATEGORIES:=$(wildcard *-*)
EBUILDS:=$(wildcard *-*/*)
MANIFESTS:=$(addsuffix /Manifest, $(EBUILDS))

all: ${MANIFESTS} #profiles/categories

%/Manifest: %/*.ebuild
	        ebuild $(firstword $(wildcard $(dir $@)*.ebuild)) digest && touch $@

#profiles/categories: ${CATEGORIES}
#	        echo -e $(addprefix '\n', ${CATEGORIES}) > $@
