# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = ການຕັ້ງຄ່າການລ້າງປະຫວັດການໃຊ້ງານ
    .style = min-width: 34em

sanitize-prefs-style =
    .style = width: 17em

sanitize-dialog-title =
    .title = ລ້າງປະຫວັດການໃຊ້ງານລ່າສຸດ
    .style = min-width: 34em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = ລ້າງປະຫວັດການໃຊ້ງານທັງຫມົດ
    .style = min-width: 34em

clear-data-settings-label = ເມື່ອຂ້ອຍປິດ { -brand-short-name }, ມັນຄວນຈະລ້າງຂໍ້ມູນເຫລົ່ານີ້ອອກໂດຍອັດຕະໂນມັດ

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = ຊ່ວງເວລາທີ່ຈະລ້າງຂໍ້ມູນ:
    .accesskey = T

clear-time-duration-value-last-hour =
    .label = ຊົ່ວໂມງທີ່ຜ່ານມາ

clear-time-duration-value-last-2-hours =
    .label = ສອງຊົ່ວໂມງທີ່ຜ່ານມາ

clear-time-duration-value-last-4-hours =
    .label = ສີ່ຊົ່ວໂມງທີ່ຜ່ານມາ

clear-time-duration-value-today =
    .label = ມື້ນີ້

clear-time-duration-value-everything =
    .label = ທັງຫມົດ

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = ປະຫວັດການໃຊ້ງານ

item-history-and-downloads =
    .label = ປະຫວັດການທ່ອງເວັບ & ການດາວໂຫລດ
    .accesskey = ປ

item-cookies =
    .label = ຄຸກກີ້
    .accesskey = ຄ

item-active-logins =
    .label = ຂໍ້ມູນການເຂົ້າສູ່ລະບົບທີ່ໃຊ້ງານຢູ່
    .accesskey = ກ

item-cache =
    .label = ແຄຊ໌
    .accesskey = ແ

item-form-search-history =
    .label = ປະຫວັດແບບຟອມ & ການຊອກຫາ
    .accesskey = ຟ

data-section-label = ຂໍ້ມູນ

item-site-settings =
    .label = ການຕັ້ງຄ່າເວັບໄຊທ໌
    .accesskey = S

item-offline-apps =
    .label = ຂໍ້ມູນອັອບລາຍຂອງເວັບໄຊທ໌
    .accesskey = ອ

sanitize-everything-undo-warning = ການກະທຳນີ້ບໍ່ສາມາດຍົກເລີກໄດ້.

window-close =
    .key = w

sanitize-button-ok =
    .label = ລ້າງດຽວນີ້

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = ກຳລັງລ້າງ

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = ປະຫວັດການໃຊ້ງານທັງຫມົດຈະຖືກລຶບຖິ້ມຫມົດ.

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = ລາຍການທີ່ເລືອກໄວ້ທັງຫມົດຈະຖືກລືບຖີ້ມຫມົດ.
