# Copyright 2024, Alejandro Colomar <alx@kernel.org>
# SPDX-License-Identifier: LGPL-3.0-only WITH LGPL-3.0-linking-exception


ifndef MAKEFILE_CONFIGURE_BUILD_DEPENDS_GROFF_PFBTOPS_INCLUDED
MAKEFILE_CONFIGURE_BUILD_DEPENDS_GROFF_PFBTOPS_INCLUDED := 1


DEFAULT_PFBTOPSFLAGS :=
PFBTOPSFLAGS         :=
PFBTOPSFLAGS_        := $(DEFAULT_PFBTOPSFLAGS) $(PFBTOPSFLAGS)
PFBTOPS              := pfbtops


endif  # include guard
