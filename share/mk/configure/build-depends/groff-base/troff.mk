# Copyright 2024, Alejandro Colomar <alx@kernel.org>
# SPDX-License-Identifier: LGPL-3.0-only WITH LGPL-3.0-linking-exception


ifndef MAKEFILE_CONFIGURE_BUILD_DEPENDS_GROFF_BASE_TROFF_INCLUDED
MAKEFILE_CONFIGURE_BUILD_DEPENDS_GROFF_BASE_TROFF_INCLUDED := 1


DEFAULT_TROFFFLAGS := \
	-wbreak \
	-rS12 \
	-rU0
TROFFFLAGS         :=
TROFFFLAGS_        := $(DEFAULT_TROFFFLAGS) $(TROFFFLAGS)
TROFF              := troff


endif  # include guard
