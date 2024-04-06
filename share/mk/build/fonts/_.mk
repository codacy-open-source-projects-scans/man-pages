# Copyright 2021-2024, Alejandro Colomar <alx@kernel.org>
# SPDX-License-Identifier: LGPL-3.0-only WITH LGPL-3.0-linking-exception


ifndef MAKEFILE_BUILD_FONTS_INCLUDED
MAKEFILE_BUILD_FONTS_INCLUDED := 1


include $(MAKEFILEDIR)/build/_.mk
include $(MAKEFILEDIR)/configure/directory_variables/src.mk
include $(MAKEFILEDIR)/src/man.mk


_FONTSDIR := $(builddir)/fonts


.PHONY: build-fonts
build-fonts: build-fonts-tinos


endif  # include guard
