FILESEXTRAPATHS_prepend_palmetto := "${THISDIR}/${PN}:"
SRC_URI += "file://palmetto.cfg"
# SRC_URI += "file://*.patch"
SRC_URI += "file://aspeed-bmc-opp-palmetto.dts.patch"
SRC_URI += "file://aspeed-g4.dtsi.patch"
SRC_URI += "file://aspeed-video.c.patch"
SRC_URI += "file://aspeed_gfx_drv.c.patch"

