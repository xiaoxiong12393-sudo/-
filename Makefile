TARGET := iphone:clang:latest:15.0
ARCHS := arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ScreenshotIsland

ScreenshotIsland_FILES = Tweak.x
ScreenshotIsland_CFLAGS = -fobjc-arc
ScreenshotIsland_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS)/makefiles/tweak.mk
