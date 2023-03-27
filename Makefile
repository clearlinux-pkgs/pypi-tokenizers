PKG_NAME := pypi-tokenizers
URL = https://files.pythonhosted.org/packages/4a/d9/af2821b5934ed871f716eb65fb3bd43e7bc70b99191ec08f20cfd642d0a1/tokenizers-0.13.2.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/pypi-tokenizers/snapshot/pypi-tokenizers-2023-03-27-17-14-31.tar.xz ./vendor

include ../common/Makefile.common
