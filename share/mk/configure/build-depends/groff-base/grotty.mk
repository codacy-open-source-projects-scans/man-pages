# Copyright 2024, Alejandro Colomar <alx@kernel.org>
# SPDX-License-Identifier: LGPL-3.0-only WITH LGPL-3.0-linking-exception


ifndef MAKEFILE_CONFIGURE_BUILD_DEPENDS_GROFF_BASE_GROTTY_INCLUDED
MAKEFILE_CONFIGURE_BUILD_DEPENDS_GROFF_BASE_GROTTY_INCLUDED := 1


DEFAULT_GROTTYFLAGS := -c
GROTTYFLAGS         :=
GROTTYFLAGS_        := $(DEFAULT_GROTTYFLAGS) $(GROTTYFLAGS)
GROTTY              := grotty


endif  # include guard
