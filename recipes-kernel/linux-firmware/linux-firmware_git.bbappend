SRCREV_chip = "28b9f21e555c6c0d28e954c76ec3e22ba487b1c7"

LIC_FILES_CHKSUM_remove_chip += " file://LICENSE.amdgpu;md5=3fe8a3430700a518990c3b3d75297209"
LIC_FILES_CHKSUM_append_chip += " file://LICENSE.amdgpu;md5=0aa3c2f3e736af320a08a3aeeccecf29"

LIC_FILES_CHKSUM_remove_chip += " file://LICENCE.mwl8335;md5=9a6271ee0e644404b2ff3c61fd070983"

LIC_FILES_CHKSUM_remove_chip += " file://LICENSE.radeon;md5=69612f4f7b141a97659cb1d609a1bde2"
LIC_FILES_CHKSUM_append_chip += " file://LICENSE.radeon;md5=68ec28bacb3613200bca44f404c69b16"

LIC_FILES_CHKSUM_remove_chip += " file://LICENCE.siano;md5=602c79ae3f98f1e73d880fd9f940a418"
LIC_FILES_CHKSUM_append_chip += " file://LICENCE.siano;md5=4556c1bf830067f12ca151ad953ec2a5"

LIC_FILES_CHKSUM_remove_chip += " file://WHENCE;md5=f514a0c53c5d73c2fe98d5861103f0c6"
LIC_FILES_CHKSUM_append_chip += " file://WHENCE;md5=c97338671c219bfcdc4f3d988bfd82c7"

FILES_${PN}-rtl8192cu = " ${nonarch_base_libdir}/firmware/rtlwifi/rtl8723*.bin"
