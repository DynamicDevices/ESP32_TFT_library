#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := tft_demo

EXTRA_CFLAGS += --save-temps -Wno-error=address -Wno-error=tautological-compare

include $(IDF_PATH)/make/project.mk

