#
# SPDX-License-Identifier:	GPL-2.0+
#

ifndef CONFIG_SANDBOX
ifndef CONFIG_TARGET_IMX31_PHYCORE
ifdef FTRACE
subdir-ccflags-y += -finstrument-functions -DFTRACE
endif

subdir-y += standalone
subdir-$(CONFIG_API) += api
endif
endif
