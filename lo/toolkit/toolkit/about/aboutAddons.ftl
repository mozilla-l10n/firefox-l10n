# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = ຕົວຈັດການກັບ Add-ons
addons-page-title = ຕົວຈັດການກັບ Add-ons
search-header-shortcut =
    .key = f
loading-label =
    .value = ກຳລັງໂຫລດ…
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
install-addon-from-file =
    .label = ຕິດຕັ້ງ Add-ons ຈາກໄຟລ໌…
    .accesskey = I
tools-menu =
    .tooltiptext = ເຄື່ອງມືສຳລັບທຸກ Add-ons
show-unsigned-extensions-button =
    .label = ບໍ່ສາມາດຢືນຢັນບາງ extension ໄດ້
show-all-extensions-button =
    .label = ສະແດງ extension ທັງຫມົດ
debug-addons =
    .label = ດີບັກ Add-on
    .accesskey = B
cmd-find-updates =
    .label = ຊອກຫາການອັບເດດ
    .accesskey = F
cmd-enable-theme =
    .label = ໃຊ້ຊຸດປັບແຕ່ງ
    .accesskey = W
cmd-install-addon =
    .label = ການຕິດຕັ້ງ
    .accesskey = I
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
extensions-view-available-updates =
    .name = ອັບເດດທີ່ມີຢູ່
    .tooltiptext = { extensions-view-available-updates.name }
addon-category-locale = ພາສາ

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Add-on ທັງຫມົດໄດ້ຖືກປິດນຳໃຊ້ໂດຍໂຫມດປອດໄພ.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-safe-mode = Add-on ທັງຫມົດໄດ້ຖືກປິດນຳໃຊ້ໂດຍໂຫມດປອດໄພ.

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = ກວດສອບການອັບເດດ
    .accesskey = C
addon-updates-check-for-updates = ກວດສອບການອັບເດດ
    .accesskey = C

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = ອັບເດດ Add-ons ໂດຍອັດຕະໂນມັດ
    .accesskey = A
addon-updates-update-addons-automatically = ອັບເດດ Add-ons ໂດຍອັດຕະໂນມັດ
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = ກຳລັງອັບເດດ add-ons
extensions-updates-manual-updates-found =
    .label = ເບິ່ງການອັບເດດທີ່ມີຢູ່
addon-updates-updating = ກຳລັງອັບເດດ add-ons
addon-updates-manual-updates-found = ເບິ່ງການອັບເດດທີ່ມີຢູ່

## Add-on install/debug strings for page options menu

addon-install-from-file = ຕິດຕັ້ງ Add-ons ຈາກໄຟລ໌…
    .accesskey = I
addon-install-from-file-dialog-title = ເລືອກ add-on ເພື່ອທີ່ຈະຕິດຕັ້ງ
addon-install-from-file-filter-name = Add-ons
addon-open-about-debugging = ດີບັກ Add-on
    .accesskey = B

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## Page headings

addon-page-options-button =
    .title = ເຄື່ອງມືສຳລັບທຸກ Add-ons
