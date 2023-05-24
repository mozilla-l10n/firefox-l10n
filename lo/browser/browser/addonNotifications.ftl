# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ລຶບ { $name } ອອກບໍ?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = ລຶບ { $name } ອອກຈາກ { -brand-shorter-name } ບໍ?
addon-removal-button = ເອົາອອກ
addon-removal-abuse-report-checkbox = ລາຍງານສ່ວນຂະຫຍາຍນີ້ໃຫ້ { -vendor-short-name }

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-unsigned-message = ຂໍ້ຄວນລະວັງ: ເວັບໄຊທ໌ນີ້ຕ້ອງການຕິດຕັ້ງ add-on ທີ່ບໍ່ໄດ້ຮັບການຢືນຢັນໃນ { -brand-short-name }. ດຳເນີນການດ້ວຍຄວາມສ່ຽງຂອງທ່ານເອງ.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-file-access = { $addonName } ບໍ່ສາມາດຕິດຕັ້ງໄດ້ເພາະວ່າ { -brand-short-name } ບໍ່ສາມາດປ່ຽນແປງໄຟທີ່ຕ້ອງການໄດ້.
addon-install-error-invalid-domain = ບໍ່ສາມາດຕິດຕັ້ງສ່ວນເສີມ { $addonName } ຈາກສະຖານທີ່ນີ້ໄດ້.
