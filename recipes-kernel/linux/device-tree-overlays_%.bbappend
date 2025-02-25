FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

TEZI_EXTERNAL_KERNEL_DEVICETREE_BOOT:append:verdin-imx8mp = " verdin-imx8mp_avt-csi2_overlay.dtbo "

SRC_URI += "file://verdin-imx8mp_avt-csi2_overlay.dts;subdir=git/overlays"