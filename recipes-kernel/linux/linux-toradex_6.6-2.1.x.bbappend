FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
    file://0001-Fixed-v4l2-priority-is-shared-between-all-csi-video-.patch \
    file://0002-GenICam-for-CSI2-for-the-i.MX8M-Plus.patch \
    file://0003-media-isi_cap-Hide-unavailable-formats.patch \
    file://0004-isi-capture-Fixed-issues-found-in-review.patch \
    file://0005-isi-capture-Fix-UNI-402.patch \
    file://0006-staging-media-imx-fix-avt-patch-issues-for-linux-6.6.patch"

