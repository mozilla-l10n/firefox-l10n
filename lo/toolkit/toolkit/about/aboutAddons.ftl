# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = ຕົວຈັດການກັບ Add-ons

##

list-empty-installed =
    .value = ທ່ານບໍ່ໄດ້ຕິດຕັ້ງ Add-ons ປະເພດນີ້ໄວ້
list-empty-available-updates =
    .value = ບໍ່ພົບການອັບເດດ
list-empty-recent-updates =
    .value = ທ່ານບໍ່ໄດ້ອັບເດດ Add-ons ຈັກອັນເລີຍ
list-empty-find-updates =
    .label = ກວດເບິງການອັບເດດ
list-empty-button =
    .label = ຮຽນຮູ້ເພີ່ມເຕີມກ່ຽວກັບ Add-ons ນີ້
show-unsigned-extensions-button =
    .label = ບໍ່ສາມາດຢືນຢັນບາງ extension ໄດ້
show-all-extensions-button =
    .label = ສະແດງ extension ທັງຫມົດ
detail-version =
    .label = ເວີຊັນ
detail-last-updated =
    .label = ອັດເດດຫຼ້າສຸດ
detail-update-type =
    .value = ອັບເດດອັດຕະໂນມັດ
detail-update-automatic =
    .label = ເປີດ
    .tooltiptext = ຕິດຕັ້ງອັບເດດໂດຍອັດຕະໂນມັດ
detail-update-manual =
    .label = ປິດ
    .tooltiptext = ບໍ່ຕິດຕັ້ງອັບເດດໂດຍອັດຕະໂນມັດ
detail-private-browsing-on =
    .label = ອະນຸຍາດ
    .tooltiptext = ເປີດນຳໃຊ້ໃນການຄົ້ນຫາແບບສ່ວນໂຕ
detail-private-browsing-off =
    .label = ບໍ່ອະນຸຍາດ
    .tooltiptext = ປິດນຳໃຊ້ໃນການຄົ້ນຫາແບບສ່ວນໂຕ
detail-home =
    .label = ຫນ້າທຳອິດ
detail-home-value =
    .value = { detail-home.label }
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = ກວດສອບການອັບເດດ
    .accesskey = F
    .tooltiptext = ກວດເບິ່ງການອັບເດດນີ້ສຳລັບ add-on
detail-rating =
    .value = ຄະແນນ
addon-restart-now =
    .label = ເລີ່ມລະບົບໃໝ່ດຽວນີ້
addon-category-extension = ສ່ວນຂະຫຍາຍ
addon-category-extension-title =
    .title = ສ່ວນຂະຫຍາຍ
addon-category-theme = ຊຸດຕົກແຕ່ງ
addon-category-theme-title =
    .title = ຊຸດຕົກແຕ່ງ
addon-category-plugin = ປັກອິນ
addon-category-plugin-title =
    .title = ປັກອິນ
addon-category-dictionary = ພົດຈະນານຸກົມ
addon-category-dictionary-title =
    .title = ພົດຈະນານຸກົມ
addon-category-locale = ພາສາ
addon-category-locale-title =
    .title = ພາສາ
addon-category-available-updates = ອັບເດດທີ່ມີຢູ່
addon-category-available-updates-title =
    .title = ອັບເດດທີ່ມີຢູ່

## These are global warnings

extensions-warning-safe-mode = Add-on ທັງຫມົດໄດ້ຖືກປິດນຳໃຊ້ໂດຍໂຫມດປອດໄພ.
extensions-warning-safe-mode2 =
    .message = Add-on ທັງຫມົດໄດ້ຖືກປິດນຳໃຊ້ໂດຍໂຫມດປອດໄພ.

## Strings connected to add-on updates

addon-updates-check-for-updates = ກວດສອບການອັບເດດ
    .accesskey = C

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = ອັບເດດ Add-ons ໂດຍອັດຕະໂນມັດ
    .accesskey = A

## Status messages displayed when updating add-ons

addon-updates-updating = ກຳລັງອັບເດດ add-ons
addon-updates-manual-updates-found = ເບິ່ງການອັບເດດທີ່ມີຢູ່

## Add-on install/debug strings for page options menu

addon-install-from-file = ຕິດຕັ້ງ Add-ons ຈາກໄຟລ໌…
    .accesskey = I
addon-install-from-file-dialog-title = ເລືອກ add-on ເພື່ອທີ່ຈະຕິດຕັ້ງ
addon-install-from-file-filter-name = Add-ons
addon-open-about-debugging = ດີບັກ Add-on
    .accesskey = B

## Page headings

addon-page-options-button =
    .title = ເຄື່ອງມືສຳລັບທຸກ Add-ons

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } ເຂັ້າກັນບໍ່ໄດ້ກັບ { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } ເຂັ້າກັນບໍ່ໄດ້ກັບ { -brand-short-name } { $version }.
details-notification-unsigned-and-disabled = { $name } ບໍ່ສາມາດທີ່ຈະກວດສອບສໍາລັບໃຊ້ໃນ { -brand-short-name } ແລະຈະຖືກປິດໃຊ້ງານ.
details-notification-unsigned-and-disabled2 =
    .message = { $name } ບໍ່ສາມາດທີ່ຈະກວດສອບສໍາລັບໃຊ້ໃນ { -brand-short-name } ແລະຈະຖືກປິດໃຊ້ງານ.
details-notification-unsigned-and-disabled-link = ຂໍ້ມູນເພີ່ມເຕີມ
details-notification-unsigned = { $name } ບໍ່ສາມາດທີ່ຈະກວດສອບສໍາລັບໃຊ້ໃນ { -brand-short-name }. ດຳເນີນການດ້ວຍຄວາມລະມັດລະວັງ.
details-notification-unsigned2 =
    .message = { $name } ບໍ່ສາມາດທີ່ຈະກວດສອບສໍາລັບໃຊ້ໃນ { -brand-short-name }. ດຳເນີນການດ້ວຍຄວາມລະມັດລະວັງ.
details-notification-unsigned-link = ຂໍ້ມູນເພີ່ມເຕີມ
details-notification-blocked = { $name } ຖືກປິດໃຊ້ງານເນື່ອງຈາກບັນຫາດ້ານຄວາມປອດໄພຫຼືສະຖຽນລະພາບ.
details-notification-blocked2 =
    .message = { $name } ຖືກປິດໃຊ້ງານເນື່ອງຈາກບັນຫາດ້ານຄວາມປອດໄພຫຼືສະຖຽນລະພາບ.
details-notification-blocked-link = ຂໍ້ມູນເພີ່ມເຕີມ
details-notification-softblocked = { $name } ເປັນທີ່ຮູ້ວ່າສາເຫດກໍ່ໃຫ້ເກີດບັນຫາຄວາມປອດໄພຫຼືສະຖຽນລະພາບ.
details-notification-softblocked2 =
    .message = { $name } ເປັນທີ່ຮູ້ວ່າສາເຫດກໍ່ໃຫ້ເກີດບັນຫາຄວາມປອດໄພຫຼືສະຖຽນລະພາບ.
details-notification-softblocked-link = ຂໍ້ມູນເພີ່ມເຕີມ
details-notification-gmp-pending = { $name } ຈະຖືກຕິດຕັ້ງໃນໄວໆນີ້
details-notification-gmp-pending2 =
    .message = { $name } ຈະຖືກຕິດຕັ້ງໃນໄວໆນີ້

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = ​ຂໍ້ມູນກ່ຽວກັບລິຂະສິດ
plugins-gmp-privacy-info = ຂໍ້ມູນສ່ວນຕົວ
plugins-openh264-name = OpenH264 Video Codec ໄດ້ຮັບການສະຫນອງມາຈາກ Cisco Systems, Inc.
