# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ໄດ້ຫ້າມບໍ່ໃຫ້ເວັບໄຊທ໌ນີ້ຂໍໃຫ້ທ່ານຕິດຕັ້ງຊອບແວເທິງຄອມພິວເຕີຂອງທ່ານ.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = ອະນຸຍາດໃຫ້ { $host } ຕິດຕັ້ງສ່ວນເສີມບໍ?
xpinstall-prompt-message = ທ່ານກຳລັງພະຍາຍາມຕິດຕັ້ງສ່ວນເສີມຈາກ { $host }. ໃຫ້ແນ່ໃຈວ່າທ່ານໄວ້ວາງໃຈເວັບໄຊທ໌ນີ້ກ່ອນທີ່ຈະສືບຕໍ່.

##

xpinstall-prompt-header-unknown = ອະນຸຍາດໃຫ້ເວັບໄຊທ໌ທີ່ບໍ່ຮູ້ຈັກຕິດຕັ້ງສ່ວນເສີມບໍ?
xpinstall-prompt-message-unknown = ທ່ານກໍາລັງພະຍາຍາມຕິດຕັ້ງ add-on ຈາກເວັບໄຊທ໌ທີ່ບໍ່ຮູ້ຈັກ. ໃຫ້ແນ່ໃຈວ່າທ່ານໄວ້ວາງໃຈເວັບໄຊທ໌ນີ້ກ່ອນທີ່ຈະສືບຕໍ່.
xpinstall-prompt-dont-allow =
    .label = ບໍ່ອະນຸຍາດ
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = ບໍ່ຕ້ອງອະນຸຍາດເລີຍ
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = ລາຍງານເວັບໄຊທີ່ໜ້າສົງໄສ
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = ສືບຕໍ່ການຕິດຕັ້ງ
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = ເວັບໄຊນີ້ກຳລັງຮ້ອງຂໍການເຂົ້າເຖິງອຸປະກອນ MIDI (Musical Instrument Digital Interface) ຂອງທ່ານ. ສາມາດເປີດໃຊ້ການເຂົ້າເຖິງອຸປະກອນໄດ້ໂດຍການຕິດຕັ້ງ add-on.
site-permission-install-first-prompt-midi-message = ການເຂົ້າເຖິງນີ້ບໍ່ໄດ້ຮັບການຮັບປະກັນວ່າປອດໄພ. ສືບຕໍ່ຖ້າທ່ານໄວ້ວາງໃຈເວັບໄຊທ໌ນີ້.

##

xpinstall-disabled-locked = ການຕິດຕັ້ງຊອບແວໄດ້ຖືກປິດໃຊ້ງານໂດຍຜູ້ບໍລິຫານລະບົບຂອງທ່ານ.
xpinstall-disabled = ການຕິດຕັ້ງຊອບແວໃນຂະນະນີ້ແມ່ນໄດ້ຖືກປິດໃຊ້ງານຢູ່. ກົດເປີດໃຊ້ງານແລ້ວລອງອີກຄັ້ງ.
xpinstall-disabled-button =
    .label = ເປີດໃຊ້ງານ
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) ຖືກບລັອກໂດຍຜູ້ເບິ່ງແຍງລະບົບຂອງທ່ານ.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = ຜູ້ເບິ່ງແຍງລະບົບຂອງທ່ານໄດ້ປ້ອງກັນບໍ່ໃຫ້ເວັບໄຊທ໌ນີ້ຂໍໃຫ້ທ່ານຕິດຕັ້ງຊອບແວໃນຄອມພິວເຕີຂອງທ່ານ.
addon-install-full-screen-blocked = ການຕິດຕັ້ງແອດອອນແມ່ນບໍ່ອະນຸຍາດໃຫ້ໃຊ້ໃນຂະນະທີ່ຢູ່ໃນ ຫຼືກ່ອນທີ່ຈະເຂົ້າສູ່ໂໝດເຕັມຈໍ.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = ເພີ່ມ { $addonName } ລົງໃນ { -brand-short-name } ແລ້ວ
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } ຕ້ອງການການອະນຸຍາດໃຫມ່

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ລຶບ { $name } ອອກບໍ?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = ລຶບ { $name } ອອກຈາກ { -brand-shorter-name } ບໍ?
addon-removal-button = ເອົາອອກ
addon-removal-abuse-report-checkbox = ລາຍງານສ່ວນຂະຫຍາຍນີ້ໃຫ້ { -vendor-short-name }
addon-download-verifying = ກຳລັງກວດສອບ
addon-install-cancel-button =
    .label = ຍົກເລີກ
    .accesskey = C
addon-install-accept-button =
    .label = ເພີ່ມ
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-unsigned-message = ຂໍ້ຄວນລະວັງ: ເວັບໄຊທ໌ນີ້ຕ້ອງການຕິດຕັ້ງ add-on ທີ່ບໍ່ໄດ້ຮັບການຢືນຢັນໃນ { -brand-short-name }. ດຳເນີນການດ້ວຍຄວາມສ່ຽງຂອງທ່ານເອງ.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = ບໍ່ສາມາດດາວໂຫລດໂປຣແກຣມເສີມໄດ້ເນື່ອງຈາກການເຊື່ອມຕໍ່ລົ້ມເຫຼວ.
addon-install-error-incorrect-hash = ໂປຣແກຣມເສີມບໍ່ສາມາດຕິດຕັ້ງໄດ້ເພາະວ່າມັນບໍ່ຄືກັນກັບໂປຣແກຣມເສີມ { -brand-short-name } ຕາມທີ່ຄາດຫວັງໄວ້.
addon-install-error-corrupt-file = ໂປຣແກຣມເສີມທີ່ໄດ້ດາວໂຫລດຈາກເວັບໄຊທ໌ນີ້ບໍ່ສາມາດຕິດຕັ້ງໄດ້ເພາະວ່າມັນມີຂໍ້ຜິດພາດ.
addon-install-error-file-access = { $addonName } ບໍ່ສາມາດຕິດຕັ້ງໄດ້ເພາະວ່າ { -brand-short-name } ບໍ່ສາມາດປ່ຽນແປງໄຟທີ່ຕ້ອງການໄດ້.
addon-install-error-not-signed = { -brand-short-name } ໄດ້ຫ້າມເວັບໄຊທ໌ນີ້ບໍ່ໃຫ້ຕິດຕັ້ງສ່ວນຂະຫຍາຍທີ່ຍັງບໍ່ໄດ້ຖືກກວດສອບ.
addon-install-error-invalid-domain = ບໍ່ສາມາດຕິດຕັ້ງສ່ວນເສີມ { $addonName } ຈາກສະຖານທີ່ນີ້ໄດ້.
addon-local-install-error-network-failure = ໂປຣແກຣມເສີມນີ້ບໍ່ສາມາດຕິດຕັ້ງໄດ້ເພາະວ່າຟາຍໃນລະບົບມີບັນຫາ.
addon-local-install-error-incorrect-hash = ໂປຣແກຣມເສີມນີ້ບໍ່ສາມາດຕິດຕັ້ງໄດ້ເພາະວ່າມັນບໍ່ຄືກັນກັບໂປຣແກຣມເສີມ { -brand-short-name } ດັ່ງທີ່ຕ້ອງການ.
addon-local-install-error-corrupt-file = ໂປຣແກຣມເສີມນີ້ບໍ່ສາມາດຕິດຕັ້ງໄດ້ເພາະວ່າມັນເກີດມີຂໍ້ຜິດພາດ.
addon-local-install-error-file-access = { $addonName } ບໍ່ສາມາດຕິດຕັ້ງໄດ້ເພາະວ່າ { -brand-short-name } ບໍ່ສາມາດແກ້ໄຂໄຟລ໌ທີ່ຕ້ອງການໄດ້.
addon-local-install-error-not-signed = ໂປຣແກຣມເສີມນີ້ບໍ່ສາມາດຕິດຕັ້ງໄດ້ເພາະວ່າມັນຍັງບໍ່ທັນໄດ້ຖືກກວດສອບ.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ບໍ່ສາມາດຕິດຕັ້ງໄດ້ເພາະວ່າມັນບໍ່ສາມາດເຂົ້າກັນໄດ້ກັບ { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } ບໍ່ສາມາດຕິດຕັ້ງໄດ້ເພາະວ່າມັນມີຜົນກະທົບສູງຕໍ່ຄວາມສະຖຽນ ແລະ ບັນຫາຄວາມປອດໄພ.
