# Copyright 2024, Alejandro Colomar <alx@kernel.org>
# SPDX-License-Identifier: LGPL-3.0-only WITH LGPL-3.0-linking-exception


ifndef MAKEFILE_CONFIGURE_BUILD_DEPENDS_BSDEXTRAUTILS_COL_INCLUDED
MAKEFILE_CONFIGURE_BUILD_DEPENDS_BSDEXTRAUTILS_COL_INCLUDED := 1


DEFAULT_COLFLAGS := \
	-b \
	-p \
	-x
COLFLAGS         :=
COLFLAGS_        := $(DEFAULT_COLFLAGS) $(COLFLAGS)
COL              := col


endif  # include guard
