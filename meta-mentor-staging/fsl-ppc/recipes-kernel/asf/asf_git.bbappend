FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}:"
SRC_URI += "file://kernel-output.patch"
EXTRA_OEMAKE += "'KERNEL_BUILD_PATH=${STAGING_KERNEL_BUILDDIR}'"