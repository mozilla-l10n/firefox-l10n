# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = ເພີ່ມ { $extension } ບໍ່?
webext-perms-header-with-perms = ເພີ່ມ { $extension } ບໍ? ສ່ວນຂະຫຍາຍນີ້ຈະມີການອະນຸຍາດໃຫ້:
webext-perms-header-unsigned = ເພີ່ມ { $extension } ບໍ? ສ່ວນຂະຫຍາຍນີ້ບໍ່ໄດ້ຖືກຢືນຢັນ. ສ່ວນຂະຫຍາຍທີ່ເປັນອັນຕະລາຍສາມາດລັກເອົາຂໍ້ມູນສ່ວນຕົວຂອງເຈົ້າ ຫຼືທໍາລາຍຄອມພິວເຕີຂອງທ່ານໄດ້. ພຽງແຕ່ເພີ່ມມັນຖ້າທ່ານໄວ້ວາງໃຈແຫຼ່ງ.
webext-perms-header-unsigned-with-perms = ເພີ່ມ { $extension } ບໍ? ສ່ວນຂະຫຍາຍນີ້ບໍ່ໄດ້ຖືກຢືນຢັນ. ສ່ວນຂະຫຍາຍທີ່ເປັນອັນຕະລາຍສາມາດລັກເອົາຂໍ້ມູນສ່ວນຕົວຂອງເຈົ້າ ຫຼືທໍາລາຍຄອມພິວເຕີຂອງທ່ານໄດ້. ພຽງແຕ່ເພີ່ມມັນຖ້າທ່ານໄວ້ວາງໃຈແຫຼ່ງ. ສ່ວນຂະຫຍາຍນີ້ຈະມີການອະນຸຍາດໃຫ້:
webext-perms-sideload-header = ເພີ່ມ { $extension } ແລ້ວ
webext-perms-optional-perms-header = { $extension } ຕ້ອງການການອະນຸຍາດເພີ່ມເຕີມ.

##

webext-perms-add =
    .label = ເພີ່ມ
    .accesskey = A
webext-perms-cancel =
    .label = ຍົກເລີກ
    .accesskey = C
webext-perms-sideload-text = ໂຄງການອື່ນໃນຄອມພິວເຕີຂອງທ່ານໄດ້ຕິດຕັ້ງ add-on ທີ່ອາດຈະສົ່ງຜົນກະທົບຕໍ່ຕົວທ່ອງເວັບຂອງທ່ານ. ກະ​ລຸ​ນາ​ກວດ​ສອບ​ການ​ຮ້ອງ​ຂໍ​ການ​ອະ​ນຸ​ຍາດ​ຂອງ add-on ນີ້​ແລະ​ເລືອກ​ທີ່​ຈະ​ເປີດ​ຫຼື​ຍົກ​ເລີກ (ເພື່ອ​ປະ​ໃຫ້​ມັນ​ປິດ​ການ​ໃຊ້​ງານ​)​.
webext-perms-sideload-text-no-perms = ໂຄງການອື່ນໃນຄອມພິວເຕີຂອງທ່ານໄດ້ຕິດຕັ້ງ add-on ທີ່ອາດຈະສົ່ງຜົນກະທົບຕໍ່ຕົວທ່ອງເວັບຂອງທ່ານ. ກະ​ລຸ​ນາ​ເລືອກ​ທີ່​ຈະ​ເປີດ​ຫຼື​ຍົກ​ເລີກ (ເພື່ອ​ປະ​ໃຫ້​ມັນ​ປິດ​ການ​ໃຊ້​ງານ​)​.
webext-perms-sideload-enable =
    .label = ເປີດໃຊ້ງານ
    .accesskey = E
webext-perms-sideload-cancel =
    .label = ຍົກເລີກ
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } ໄດ້ຖືກອັບເດດແລ້ວ. ທ່ານຕ້ອງອະນຸມັດການອະນຸຍາດໃຫມ່ກ່ອນທີ່ສະບັບປັບປຸງຈະຕິດຕັ້ງ. ການເລືອກ "ຍົກເລີກ" ຈະຮັກສາສະບັບຂະຫຍາຍປະຈຸບັນຂອງທ່ານ. ສ່ວນຂະຫຍາຍນີ້ຈະມີການອະນຸຍາດໃຫ້:
webext-perms-update-accept =
    .label = ອັບເດດ
    .accesskey = U
webext-perms-optional-perms-list-intro = ສ່ວນຂະຫຍາຍຕ້ອງການ:
webext-perms-optional-perms-allow =
    .label = ອະນຸຍາດ
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = ປະຕິເສດ
    .accesskey = D
webext-perms-host-description-all-urls = ເຂົ້າເຖິງຂໍ້ມູນຂອງທ່ານສຳລັບທຸກເວັບໄຊທ໌
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = ເຂົ້າເຖິງຂໍ້ມູນຂອງທ່ານສຳລັບໄຊທ໌ໃນໂດເມນ { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards = ເຂົ້າເຖິງຂໍ້ມູນຂອງທ່ານໃນ { $domainCount } ໂດເມນອື່ນ
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = ເຂົ້າເຖິງຂໍ້ມູນຂອງທ່ານສຳລັບ { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites = ເຂົ້າເຖິງຂໍ້ມູນຂອງທ່ານໃນ { $domainCount } ໄຊທ໌ອື່ນ

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = ສ່ວນເສີມນີ້ເຮັດໃຫ້ { $hostname } ເຂົ້າເຖິງອຸປະກອນ MIDI ຂອງທ່ານ.
webext-site-perms-header-with-gated-perms-midi-sysex = ສ່ວນເສີມນີ້ເຮັດໃຫ້ { $hostname } ເຂົ້າເຖິງອຸປະກອນ MIDI ຂອງທ່ານ (ໂດຍຮອງຮັບ SysEx).

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = ເພີ່ມ { $extension } ບໍ? ສ່ວນຂະຫຍາຍນີ້ໃຫ້ຄວາມສາມາດຕໍ່ໄປນີ້ແກ່ { $hostname }:
webext-site-perms-header-unsigned-with-perms = ເພີ່ມ { $extension } ບໍ? ສ່ວນຂະຫຍາຍນີ້ບໍ່ໄດ້ຖືກຢືນຢັນ. ສ່ວນຂະຫຍາຍທີ່ເປັນອັນຕະລາຍສາມາດລັກເອົາຂໍ້ມູນສ່ວນຕົວຂອງເຈົ້າ ຫຼືທໍາລາຍຄອມພິວເຕີຂອງທ່ານໄດ້. ພຽງແຕ່ເພີ່ມມັນຖ້າທ່ານໄວ້ວາງໃຈແຫຼ່ງ. ສ່ວນຂະຫຍາຍນີ້ໃຫ້ຄວາມສາມາດຕໍ່ໄປນີ້ແກ່ { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = ເຂົ້າເຖິງອຸປະກອນ MIDI
webext-site-perms-midi-sysex = ເຂົ້າເຖິງອຸປະກອນ MIDI ດ້ວຍການຮອງຮັບ SysEx
