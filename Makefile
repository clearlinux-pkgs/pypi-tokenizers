PKG_NAME := pypi-tokenizers
URL = https://files.pythonhosted.org/packages/c9/90/06bd4bd6c33b9a8d4b4a184e2e575906234d3ba0d6f9e48890b6aa06d13b/tokenizers-0.15.1.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/pypi-tokenizers/snapshot/pypi-tokenizers-2024-01-25-16-24-03.tar.xz ./vendor

include ../common/Makefile.common
