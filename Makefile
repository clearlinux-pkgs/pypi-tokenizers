PKG_NAME := pypi-tokenizers
URL = https://files.pythonhosted.org/packages/48/04/2071c150f374aab6d5e92aaec38d0f3c368d227dd9e0469a1f0966ac68d1/tokenizers-0.19.1.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/pypi-tokenizers/snapshot/pypi-tokenizers-2024-06-03-18-08-43.tar.xz ./vendor

include ../common/Makefile.common
