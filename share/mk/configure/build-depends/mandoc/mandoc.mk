# Copyright 2024, Alejandro Colomar <alx@kernel.org>
# SPDX-License-Identifier: LGPL-3.0-only WITH LGPL-3.0-linking-exception


ifndef MAKEFILE_CONFIGURE_BUILD_DEPENDS_MANDOC_MANDOC_INCLUDED
MAKEFILE_CONFIGURE_BUILD_DEPENDS_MANDOC_MANDOC_INCLUDED := 1


DEFAULT_MANDOCFLAGS := -Tlint
MANDOCFLAGS         :=
MANDOCFLAGS_        := $(DEFAULT_MANDOCFLAGS) $(MANDOCFLAGS)
MANDOC              := mandoc


endif  # include guard
