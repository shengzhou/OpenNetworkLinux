
###############################################################################
#
# Inclusive Makefile for the sff module.
#
# Autogenerated 2016-03-23 18:28:25.869697
#
###############################################################################
sff_BASEDIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
include $(sff_BASEDIR)/module/make.mk
include $(sff_BASEDIR)/module/auto/make.mk
include $(sff_BASEDIR)/module/src/make.mk
include $(sff_BASEDIR)/utest/_make.mk

