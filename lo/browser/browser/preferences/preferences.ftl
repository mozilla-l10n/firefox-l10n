# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ສົ່ງສັນຍານ “ບໍ່ຕິດຕາມ” ໃຫ້ກັບເວັບໄຊທ໌ວ່າທ່ານບໍ່ຕ້ອງການຖືກຕິດຕາມ
do-not-track-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
do-not-track-option-default-content-blocking-known =
    .label = ເມື່ອ { -brand-short-name } ຖືກຕັ້ງໃຫ້ບລັອກຕົວຕິດຕາມທີ່ຮູ້ຈັກເທົ່ານັ້ນ
do-not-track-option-always =
    .label = ຕະຫຼອດເວລາ
settings-page-title = ການຕັ້ງຄ່າ
managed-notice = ບຣາວເຊີຂອງທ່ານກຳລັງຖືກຈັດການໂດຍອົງກອນຂອງທ່ານ.
category-list =
    .aria-label = ໝວດໝູ່
pane-general-title = ທົ່ວໄປ
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = ຫນ້າທຳອິດ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = ຊອກຫາ
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ຄວາມເປັນສ່ວນຕົວ & ຄວາມປອດໄພ
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } ການທົດລອງ
category-experimental =
    .tooltiptext = { -brand-short-name } ການທົດລອງ
pane-experimental-subtitle = ດໍາເນີນການດ້ວຍຄວາມລະມັດລະວັງ
pane-experimental-search-results-header = { -brand-short-name } ການທົດລອງ: ດໍາເນີນການດ້ວຍຄວາມລະມັດລະວັງ
pane-experimental-description2 = ການປ່ຽນການຕັ້ງຄ່າຂັ້ນສູງສາມາດສົ່ງຜົນກະທົບຕໍ່ປະສິດທິພາບ ຫຼື ຄວາມປອດໄພຂອງ { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = ກູ້ຄືນສູ່ຄ່າເລີ່ມຕົ້ນ
    .accesskey = R
help-button-label = ການສະຫນັບສະຫນູນ { -brand-short-name }
addons-button-label = ສ່ວນເສີມ ແລະ ຊຸກຕົກແຕ່ງ
focus-search =
    .key = f
close-button =
    .aria-label = ປິດ

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ຕ້ອງໄດ້ລີສະຕາດເພື່ອເປີດໃຊ້ feature ນີ້.
feature-disable-requires-restart = { -brand-short-name } ຕ້ອງໄດ້ລີສະຕາດເພື່ອປິດໃຊ້ feature ນີ້.
should-restart-title = ເລີ່ມເຮັດວຽກ { -brand-short-name } ໃຫມ່
should-restart-ok = ເລີ່ມເຮັດວຽກ { -brand-short-name } ໃຫມ່ດຽວນີ້
cancel-no-restart-button = ຍົກເລີກ
restart-later = ເລີ່ມເຮັດວຽກໃຫມ່ພາຍຫລັງ

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ຄວບຄຸມການຕັ້ງຄ່ານີ້.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ຄວບຄຸມການຕັ້ງຄ່ານີ້.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ຕ້ອງການ Container Tabs.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ຄວບຄຸມການຕັ້ງຄ່ານີ້.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> ຄວບຄຸມວິທີທີ່ { -brand-short-name } ເຊື່ອມຕໍ່ກັບອິນເຕີເນັດ.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = ເພື່ອເປີດໃຊ້ສ່ວນຂະຫຍາຍໃຫ້ໄປທີ່ <img data-l10n-name="addons-icon"/> ສ່ວນເສີມໃນເມນູ <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = ຜົນການຊອກຫາ
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ຂໍ​ໂທດ! ບໍ່ມີຜົນໄດ້ຮັບໃນການຕັ້ງຄ່າສໍາລັບ “<span data-l10n-name="query"></span>".
search-results-help-link = ຕ້ອງ​ການ​ຄວາມ​ຊ່ວຍ​ເຫຼືອ? ເຂົ້າເບິ່ງ <a data-l10n-name="url">{ -brand-short-name } Support</a>

## General Section

startup-header = ເລີ່ມເຮັດວຽກ
always-check-default =
    .label = ກວດສອບທຸກຄັ້ງວ່າ { -brand-short-name } ແມ່ນບຣາວເຊີເລີ່ມຕົ້ນຂອງທ່ານຫລືບໍ່
    .accesskey = ກ
is-default = { -brand-short-name } ແມ່ນບຣາວເຊີເລີ່ມຕົ້ນຂອງທ່ານໃນຂະນະນີ້
is-not-default = { -brand-short-name } ບໍ່ແມ່ນບຣາວເຊີເລີ່ມຕົ້ນຂອງທ່ານ
set-as-my-default-browser =
    .label = ເຮັດໃຫ້ເປັນຄ່າເລີ່ມຕົ້ນ…
    .accesskey = ຄ
startup-restore-warn-on-quit =
    .label = ເຕືອນທ່ານໃນເວລາອອກຈາກຕົວທ່ອງເວັບ
disable-extension =
    .label = ປິດໃຊ້ສ່ວນຂະຫຍາຍ
preferences-data-migration-header = ນໍາເຂົ້າຂໍ້ມູນຕົວທ່ອງເວັບ
preferences-data-migration-description = ນຳເຂົ້າບຸກມາກ, ລະຫັດຜ່ານ, ປະຫວັດ, ແລະການຕື່ມຂໍ້ມູນອັດຕະໂນມັດເຂົ້າໄປໃນ { -brand-short-name }.
preferences-data-migration-button =
    .label = ການ​ນໍາ​ເຂົ້າ​ຂໍ້​ມູນ​
    .accesskey = m
tabs-group-header = ແທັບ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ໝູນວຽນຜ່ານແຖບຕາມລຳດັບທີ່ໃຊ້ເມື່ອບໍ່ດົນມານີ້
    .accesskey = T
confirm-on-close-multiple-tabs =
    .label = ຢືນຢັນກ່ອນທີ່ຈະປິດຫຼາຍແຖບ
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = ຢືນຢັນກ່ອນທີ່ຈະເຊົາກັບ { $quitKey }
    .accesskey = b
browser-containers-enabled =
    .label = ເປີດໃຊ້ງານແທັບແຍກຂໍ້ມູນ
    .accesskey = n
browser-containers-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
browser-containers-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = ຕ
containers-disable-alert-title = ປິດແຖບບັນຈຸທັງໝົດບໍ?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc = ຖ້າ​ຫາກ​ວ່າ​ທ່ານ​ປິດ​ການ​ທໍາ​ງານ Container Tabs ໃນ​ປັດ​ຈຸ​ບັນ​, { $tabCount } ແຖບ container ຈະ​ຖືກ​ປິດ​. ທ່ານແນ່ໃຈບໍ່ວ່າຕ້ອງການປິດການໃຊ້ງານ Container Tabs?
containers-disable-alert-ok-button = ປິດ { $tabCount } ແຖບບັນຈຸ

##

containers-disable-alert-cancel-button = ເປີດໃຊ້ງານຕໍ່ໄປ
containers-remove-alert-title = ເອົາການແຍກຂໍ້ມູນນີ້ອອກ?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg = ຖ້າທ່ານເອົາ Container ນີ້ອອກດຽວນີ້, ແຖບບັນຈຸ { $count } ຈະຖືກປິດ. ທ່ານແນ່ໃຈບໍ່ວ່າຕ້ອງການເອົາ Container ນີ້ອອກ?
containers-remove-ok-button = ເອົາຕູ້ຄອນເທນເນີນີ້ອອກ
containers-remove-cancel-button = ຢ່າເອົາ Container ນີ້ອອກ

## General Section - Language & Appearance

language-and-appearance-header = ພາສາແລະລັກສະນະທີ່ປະກົດ
preferences-web-appearance-header = ຮູບລັກສະນະຂອງເວັບໄຊທ໌
preferences-web-appearance-description = ບາງເວັບໄຊທ໌ປັບປ່ຽນສີຂອງເຂົາເຈົ້າໂດຍອີງໃສ່ຄວາມມັກຂອງທ່ານ. ເລືອກຮູບແບບສີທີ່ທ່ານຕ້ອງການໃຊ້ສໍາລັບເວັບໄຊທ໌ເຫຼົ່ານັ້ນ.
preferences-web-appearance-choice-auto2 =
    .label = ອັດຕະໂນມັດ
    .title = ປ່ຽນພື້ນຫຼັງເວັບໄຊທ໌ ແລະເນື້ອຫາໂດຍອັດຕະໂນມັດຕາມການຕັ້ງຄ່າລະບົບ ແລະຫົວຂໍ້ { -brand-short-name } ຂອງເຈົ້າ.
preferences-web-appearance-choice-light2 =
    .label = ແຈ້ງ
    .title = ໃຊ້ລັກສະນະແສງສະຫວ່າງສໍາລັບພື້ນຫລັງເວັບໄຊທ໌ແລະເນື້ອຫາ.
preferences-web-appearance-choice-dark2 =
    .label = ມືດ
    .title = ໃຊ້ຮູບລັກສະນະທີ່ມືດມົວສໍາລັບພື້ນຫລັງເວັບໄຊທ໌ແລະເນື້ອຫາ.
preferences-web-appearance-choice-auto = ອັດຕະໂນມັດ
preferences-web-appearance-choice-light = ແຈ້ງ
preferences-web-appearance-choice-dark = ມືດ
preferences-web-appearance-choice-tooltip-auto =
    .title = ປ່ຽນພື້ນຫຼັງເວັບໄຊທ໌ ແລະເນື້ອຫາໂດຍອັດຕະໂນມັດຕາມການຕັ້ງຄ່າລະບົບ ແລະຫົວຂໍ້ { -brand-short-name } ຂອງເຈົ້າ.
preferences-web-appearance-choice-tooltip-light =
    .title = ໃຊ້ລັກສະນະແສງສະຫວ່າງສໍາລັບພື້ນຫລັງເວັບໄຊທ໌ແລະເນື້ອຫາ.
preferences-web-appearance-choice-tooltip-dark =
    .title = ໃຊ້ຮູບລັກສະນະທີ່ມືດມົວສໍາລັບພື້ນຫລັງເວັບໄຊທ໌ແລະເນື້ອຫາ.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
preferences-web-appearance-link =
    .label = ຈັດການຮູບແບບສີສັນ { -brand-short-name } ໃນ ສ່ວນຂະຫຍາຍ ແລະຮູບແບບສີສັນ
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = ການເລືອກສີຂອງທ່ານແມ່ນ overriding ຮູບລັກສະນະເວັບໄຊທ໌. <a data-l10n-name="colors-link">ຈັດການສີ</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = ຈັດການຮູບແບບສີສັນ { -brand-short-name } ໃນ <a data-l10n-name="themes-link">ສ່ວນຂະຫຍາຍ ແລະຮູບແບບສີສັນ</a>
preferences-colors-header = ສີ
preferences-colors-description = ລົບລ້າງສີເລີ່ມຕົ້ນຂອງ { -brand-short-name } ສໍາລັບຂໍ້ຄວາມ, ພື້ນຫຼັງເວັບໄຊທ໌ ແລະລິ້ງ.
preferences-colors-manage-button =
    .label = ຈັດການສີ...
    .accesskey = C
preferences-fonts-header = ຟັອນ
default-font = ແບບອັກສອນເລີ່ມຕົ້ນ
    .accesskey = ລ
default-font-size = ຂະຫນາດ
    .accesskey = ຂ
advanced-fonts =
    .label = ຂັ້ນສູງ...
    .accesskey = ຂ
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = ຂະຫຍາຍ
preferences-default-zoom = ຊູມເລີ່ມຕົ້ນ
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = ຂະຫຍາຍຂໍ້ຄວາມເທົ່ານັ້ນ
    .accesskey = t
language-header = ພາສາ
choose-language-description = ເລືອກພາສາທີ່ທ່ານຕ້ອງການສະແດງໃນຫນ້ານີ້
choose-button =
    .label = ເລືອກ...
    .accesskey = o
choose-browser-language-description = ເລືອກພາສາທີ່ໃຊ້ເພື່ອສະແດງເມນູ, ຂໍ້ຄວາມ ແລະການແຈ້ງເຕືອນຈາກ { -brand-short-name }.
manage-browser-languages-button =
    .label = ຕັ້ງທາງເລືອກ...
    .accesskey = l
confirm-browser-language-change-description = ຣີສະຕາດ { -brand-short-name } ເພື່ອນຳໃຊ້ການປ່ຽນແປງເຫຼົ່ານີ້
confirm-browser-language-change-button = ນຳໃຊ້ ແລະ ເລີ່ມເຮັດວຽກໃໝ່
translate-web-pages =
    .label = ແປເນື້ອຫາເວັບ
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = ການແປໂດຍ <img data-l10n-name="logo"/>
translate-exceptions =
    .label = ຍົກເວັ້ນ...
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = ໃຊ້ການຕັ້ງຄ່າລະບົບປະຕິບັດການຂອງທ່ານສຳລັບ “{ $localeName }” ເພື່ອຈັດຮູບແບບວັນທີ, ເວລາ, ຕົວເລກ, ແລະການວັດແທກ.

## General Section - Files and Applications

files-and-applications-title = ໄຟລ໌ແລະແອັບພລິເຄຊັນ
download-save-where-2 =
    .label = ບັນທຶກເອກະສານໃສ່
    .accesskey = v
download-header = ດາວໂຫລດ
download-save-where = ບັນທຶກເອກະສານໃສ່
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ເລືອກ...
           *[other] ຊອກຫາ...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = ຖາມທ່ານທຸກຄັ້ງວ່າຈະບັນທຶກຂໍ້ມູນໄວ້ໃສ
    .accesskey = ທ
applications-header = ແອັບພລິເຄຊັນ
applications-description = ເລືອກວິທີທີ່ { -brand-short-name } ຈັດການກັບໄຟລ໌ທີ່ທ່ານດາວໂຫຼດຈາກເວັບ ຫຼືແອັບພລິເຄຊັນທີ່ທ່ານໃຊ້ໃນຂະນະທີ່ຊອກຫາ.
applications-filter =
    .placeholder = ຊອກຫາໄຟລ໌ປະເພດ ຫຼືແອັບພລິເຄຊັນ
applications-type-column =
    .label = ປະເພດເນື້ອຫາ
    .accesskey = ປ
applications-action-column =
    .label = ການກະທຳ
    .accesskey = ກ
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = ໄຟລ໌ { $extension }
applications-action-save =
    .label = ບັນທຶກໄຟລ໌
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = ໃຊ້ { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = ໃຊ້ { $app-name } (ຄ່າເລີ່ມຕົ້ນ)
applications-use-other =
    .label = ໃຊ້ອື່ນໆ...
applications-select-helper = ເລືອກແອັບພລິເຄຊັ່ນຕົວຊ່ວຍ
applications-manage-app =
    .label = ລາຍລະອຽດແອັບພລິເຄຊັ່ນ…
applications-always-ask =
    .label = ຖາມທຸກຄັ້ງ
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = ໃຊ້ { $plugin-name } ( ໃນ { -brand-short-name } )
applications-open-inapp =
    .label = ເປີດໃນ { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = { -brand-short-name } ຄວນເຮັດຫຍັງກັບໄຟລ໌ອື່ນ?
applications-save-for-new-types =
    .label = ບັນທຶກໄຟລ໌
    .accesskey = S
applications-ask-before-handling =
    .label = ຖາມວ່າຈະເປີດ ຫຼື ບັນທຶກໄຟລ໌
    .accesskey = A
drm-content-header = ເນື້ອຫາການຄຸ້ມຄອງສິດທິດິຈິຕອນ (DRM).
play-drm-content =
    .label = ຫຼິ້ນເນື້ອຫາທີ່ຄວບຄຸມໂດຍ DRM
    .accesskey = P
play-drm-content-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
update-application-title = ອັບເດດ { -brand-short-name }
update-application-description = ຮັກສາ { -brand-short-name } ໃໝ່ຫຼ້າສຸດເພື່ອປະສິດທິພາບ, ຄວາມໝັ້ນຄົງ ແລະຄວາມປອດໄພທີ່ດີທີ່ສຸດ.
# Variables:
# $version (string) - Firefox version
update-application-version = ລຸ້ນ { $version } <a data-l10n-name="learn-more">ມີຫຍັງໃໝ່</a>
update-history =
    .label = ສະແດງປະຫວັດການອັບເດດ…
    .accesskey = ອ
update-application-allow-description = ອະນຸຍາດໃຫ້ { -brand-short-name }
update-application-auto =
    .label = ຕິດຕັ້ງອັບເດດອັດຕະໂນມັດ (ແນະນຳ)
    .accesskey = A
update-application-check-choose =
    .label = ກວດຫາການອັບເດດແຕ່ໃຫ້ທ່ານເລືອກວ່າຈະຕິດຕັ້ງພາຍຫລັງບໍ່
    .accesskey = C
update-application-manual =
    .label = ບໍ່ຕ້ອງກວດຫາການອັບເດດ (ບໍ່ແນະນຳ)
    .accesskey = N
update-application-background-enabled =
    .label = ເມື່ອ { -brand-short-name } ບໍ່ເຮັດວຽກ
    .accesskey = W
update-application-warning-cross-user-setting = ການຕັ້ງຄ່ານີ້ຈະນຳໃຊ້ກັບທຸກບັນຊີ Windows ແລະໂປຣໄຟລ໌ { -brand-short-name } ໂດຍໃຊ້ການຕິດຕັ້ງນີ້ຂອງ { -brand-short-name }.
update-application-use-service =
    .label = ໃຊ້ບໍລິການພື້ນຫລັງໃນການຕິດຕັ້ງການອັບເດດ
    .accesskey = b
update-application-suppress-prompts =
    .label = ສະແດງການແຈ້ງເຕືອນການອັບເດດໜ້ອຍລົງ
    .accesskey = n
update-setting-write-failure-title2 = ເກີດຄວາມຜິດພາດໃນການບັນທຶກການຕັ້ງຄ່າການອັບເດດ
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } ພົບຂໍ້ຜິດພາດ ແລະບໍ່ໄດ້ບັນທຶກການປ່ຽນແປງນີ້. ກະລຸນາຮັບຊາບວ່າການປ່ຽນການຕັ້ງຄ່າການອັບເດດນີ້ຕ້ອງການການອະນຸຍາດຂຽນໃສ່ໄຟລ໌ຂ້າງລຸ່ມນີ້. ທ່ານຫຼືຜູ້ເບິ່ງແຍງລະບົບອາດຈະສາມາດແກ້ໄຂຂໍ້ຜິດພາດໄດ້ໂດຍການໃຫ້ກຸ່ມຜູ້ໃຊ້ຄວບຄຸມໄຟລ໌ນີ້ຢ່າງເຕັມທີ່.
    
    ບໍ່ສາມາດຂຽນໃສ່ໄຟລ໌: { $path }
update-in-progress-title = ການປັບປຸງຢູ່ໃນຄວາມຄືບຫນ້າ
update-in-progress-message = ທ່ານຕ້ອງການໃຫ້ { -brand-short-name } ສືບຕໍ່ການອັບເດດນີ້ບໍ?
update-in-progress-ok-button = &ຍົກເລີກ
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &ສືບຕໍ່

## General Section - Performance

performance-title = ປະສິດທິພາບ
performance-use-recommended-settings-checkbox =
    .label = ໃຊ້ການຕັ້ງຄ່າປະສິດທິພາບທີ່ແນະນໍາ
    .accesskey = U
performance-use-recommended-settings-desc = ການ​ຕັ້ງ​ຄ່າ​ເຫຼົ່າ​ນີ້​ແມ່ນ​ເຫມາະ​ສົມ​ກັບ​ຮາດ​ແວ​ຄອມ​ພິວ​ເຕີ​ແລະ​ລະ​ບົບ​ປະ​ຕິ​ບັດ​ການ​ຂອງ​ທ່ານ​.
performance-settings-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
performance-allow-hw-accel =
    .label = ໃຊ້ການເລັ່ງຮາດແວເມື່ອມີໃຫ້
    .accesskey = r
performance-limit-content-process-option = ຂີດຈຳກັດໂປຣເຊດເນື້ອຫາ
    .accesskey = l
performance-limit-content-process-enabled-desc = ຂະບວນການເນື້ອຫາເພີ່ມເຕີມສາມາດປັບປຸງປະສິດທິພາບໃນເວລາທີ່ໃຊ້ຫຼາຍແຖບ, ແຕ່ຍັງຈະໃຊ້ຫນ່ວຍຄວາມຈໍາຫຼາຍ.
performance-limit-content-process-blocked-desc = ການແກ້ໄຂຈໍານວນຂອງຂະບວນການເນື້ອຫາແມ່ນເປັນໄປໄດ້ພຽງແຕ່ multiprocess { -brand-short-name } . <a data-l10n-name="learn-more">ສຶກສາວິທີການກວດສອບວ່າ multiprocess ຖືກເປີດໃຊ້ບໍ</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ຄ່າເລີ່ມຕົ້ນ)

## General Section - Browsing

browsing-title = ການທ່ອງເວັບ
browsing-use-autoscroll =
    .label = ນຳໃຊ້ການເລື່ອນແບບອັດຕະໂນມັດ
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ນຳໃຊ້ການເລື່ອນແບບເລື່ອນໄຫຼ
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = ສະແດງແຖບເລື່ອນສະເໝີ
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = ສະແດງແປ້ນພິມສໍາຜັດເມື່ອຈໍາເປັນ
    .accesskey = c
browsing-use-cursor-navigation =
    .label = ໃຊ້ປຸ່ມເຄີເຊີເພື່ອນຳທາງພາຍໃນໜ້າຕ່າງໆສະເໝີ
    .accesskey = k
browsing-search-on-start-typing =
    .label = ຊອກຫາຂໍ້ຄວາມເມື່ອທ່ານເລີ່ມພິມ
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = ເປີດໃຊ້ການຄວບຄຸມວິດີໂອໃນຮູບພາບ
    .accesskey = E
browsing-picture-in-picture-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
browsing-media-control =
    .label = ຄວບຄຸມສື່ຜ່ານແປ້ນພິມ, ຊຸດຫູຟັງ ຫຼື ອິນເຕີເຟດສະເໝືອນ
    .accesskey = v
browsing-media-control-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
browsing-cfr-recommendations =
    .label = ແນະນຳການຂະຫຍາຍໃນຂະນະທີ່ທ່ານທ່ອງເວັບ
    .accesskey = R
browsing-cfr-recommendations-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ

## General Section - Proxy

network-settings-title = ຕັ້ງຄ່າເຄື່ອຂ່າຍ
network-proxy-connection-description = ຕັ້ງຄ່າວິທີທີ່ { -brand-short-name } ເຊື່ອມຕໍ່ກັບອິນເຕີເນັດ.
network-proxy-connection-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
network-proxy-connection-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = ຕ

## Home Section

home-new-windows-tabs-header = ວິນໂດແລະແທັບໃຫມ່
home-new-windows-tabs-description2 = ເລືອກສິ່ງທີ່ທ່ານຕ້ອງການເຫັນເມື່ອທ່ານເປີດຫນ້າຫລັກ, ຫນ້າຕ່າງໃຫມ່, ແລະແທັບໃຫມ່ຂອງທ່ານ.

## Home Section - Home Page Customization

home-homepage-mode-label = ໜ້າທຳອິດແລະວິນໂດໃຫມ່
home-newtabs-mode-label = ແທັບໃຫມ່
home-restore-defaults =
    .label = ກູ້ຄືນຄ່າເລີ່ມຕົ້ນ
    .accesskey = ກ
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (ຄ່າເລີ່ມຕົ້ນ)
home-mode-choice-custom =
    .label = URLs ທີ່ກຳນົດເອງ…
home-mode-choice-blank =
    .label = ຫນ້າເປົ່າ
home-homepage-custom-url =
    .placeholder = ວາງ URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ໃຊ້ ຫນ້າປະຈຸບັນ
           *[other] ໃຊ້ຫນ້າປະຈຸບັນ
        }
    .accesskey = ຫ
choose-bookmark =
    .label = ໃຊ້ບຸກມາກ…
    .accesskey = ບ

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } ເນື້ອໃນ
home-prefs-content-description2 = ເລືອກເນື້ອຫາທີ່ທ່ານຕ້ອງການຢູ່ໃນໜ້າຈໍ { -firefox-home-brand-name } ຂອງທ່ານ.
home-prefs-search-header =
    .label = ຊອກຫາເວັບ
home-prefs-shortcuts-header =
    .label = ທາງລັດ
home-prefs-shortcuts-description = ເວັບໄຊທທີ່ທ່ານໄດ້ບັນທຶກໄວ້ ຫລື ເຂົ້າໄປເບິງມາ
home-prefs-shortcuts-by-option-sponsored =
    .label = ທາງລັດສະປອນເຊີ

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = ແນະນຳໂດຍ { $provider }
home-prefs-recommended-by-description-new = ເນື້ອຫາພິເສດທີ່ຄັດສັນໂດຍ { $provider }, ສ່ວນໜຶ່ງຂອງຄອບຄົວ { -brand-product-name }

##

home-prefs-recommended-by-learn-more = ມັນເຮັດວຽກແນວໃດ
home-prefs-recommended-by-option-sponsored-stories =
    .label = ເລື່ອງລາວທີ່ໄດ້ຮັບການສະຫນັບສະຫນູນ
home-prefs-recommended-by-option-recent-saves =
    .label = ສະແດງບັນທຶກຫຼ້າສຸດ
home-prefs-highlights-option-visited-pages =
    .label = ຫນ້າທີ່ເຂົ້າໄປເບິ່ງແລ້ວ
home-prefs-highlights-options-bookmarks =
    .label = ບຸກມາກ
home-prefs-highlights-option-most-recent-download =
    .label = ການດາວໂຫລດລ່າສຸດ
home-prefs-highlights-option-saved-to-pocket =
    .label = ຫນ້າທີ່ບັນທຶກໄວ້ໃນ { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = ກິດ​ຈະ​ກໍາ​ທີ່​ຜ່ານ​ມາ
home-prefs-recent-activity-description = ການເລືອກເວັບໄຊ ແລະເນື້ອຫາຫຼ້າສຸດ
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = ສ່ວນຍ່ອຍ
home-prefs-snippets-description-new = ເຄັດລັບ ແລະຂ່າວຈາກ { -vendor-short-name } ແລະ { -brand-product-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label = { $num } ແຖວ

## Search Section

search-bar-header = ແທັບຊອກຫາ
search-bar-hidden =
    .label = ນໍາໃຊ້ແທັບທີ່ຢູ່ເພື່ອຊອກຫາ ແລະ ນໍາທາງ
search-bar-shown =
    .label = ເພີ່ມແທັບຊອກຫາໃນແທັບເຄື່ອງມື
search-engine-default-header = ເຄື່ອງມືການຊອກຫາເລີ່ມຕົ້ນ
search-engine-default-desc-2 = ນີ້ແມ່ນເຄື່ອງມືຄົ້ນຫາເລີ່ມຕົ້ນຂອງທ່ານໃນແຖບທີ່ຢູ່ແລະແຖບຄົ້ນຫາ. ທ່ານສາມາດປ່ຽນມັນໄດ້ທຸກເວລາ.
search-engine-default-private-desc-2 = ເລືອກເຄື່ອງຈັກຊອກຫາມາດຕະຖານທີ່ແຕກຕ່າງກັນສໍາລັບ Windows ສ່ວນຕົວເທົ່ານັ້ນ
search-separate-default-engine =
    .label = ໃຊ້ເຄື່ອງຈັກຊອກຫານີ້ຢູ່ໃນ Windows ສ່ວນຕົວ
    .accesskey = U
search-suggestions-header = ຄົ້ນຫາຄໍາແນະນໍາ
search-suggestions-desc = ເລືອກວິທີທີ່ຄໍາແນະນໍາຈາກເຄື່ອງຈັກຊອກຫາປາກົດ.
search-suggestions-option =
    .label = ໃຫ້ຄໍາແນະນໍາໃນການຊອກຫາ
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = ສະແດງຜົນການຊອກຫາໃນແທັບທີ່ຢູ່
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = ສະແດງຄໍາຄົ້ນຫາແທນທີ່ຈະເປັນ URL ໃນຫນ້າຜົນການຄົ້ນຫາຂອງເຄື່ອງຈັກຊອກຫາມາດຕະຖານ
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = ສະ​ແດງ​ໃຫ້​ເຫັນ​ຄໍາ​ແນະ​ນໍາ​ການ​ຄົ້ນ​ຫາ​ກ່ອນ​ຫນ້າ​ຂອງ​ປະ​ຫວັດ​ສາດ​ການ​ຊອກ​ຫາ​ໃນ​ຜົນ​ໄດ້​ຮັບ​ແຖບ​ທີ່​ຢູ່​
search-show-suggestions-private-windows =
    .label = ສະແດງຄຳແນະນຳການຊອກຫາໃນ Windows ສ່ວນຕົວ
suggestions-addressbar-settings-generic2 = ປ່ຽນການຕັ້ງຄ່າສຳລັບການແນະນຳແຖບທີ່ຢູ່ອື່ນ
search-suggestions-cant-show = ການແນະນຳການຊອກຫາຈະບໍ່ຖືກສະແດງຢູ່ໃນຜົນການຊອກຫາແຖບສະຖານທີ່ ເພາະວ່າທ່ານໄດ້ກຳນົດຄ່າ { -brand-short-name } ບໍ່ໃຫ້ຈື່ປະຫວັດ.
search-one-click-header2 = ຄົ້ນຫາທາງລັດ
search-one-click-desc = ເລືອກເຄື່ອງຈັກຊອກຫາທາງເລືອກທີ່ປາກົດຢູ່ລຸ່ມແຖບທີ່ຢູ່ແລະແຖບຄົ້ນຫາເມື່ອທ່ານເລີ່ມໃສ່ຄໍາສໍາຄັນ.
search-choose-engine-column =
    .label = ເຄື່ອງມືການຊອກຫາ
search-choose-keyword-column =
    .label = ຄໍາທີ່ຕ້ອງການຊອກຫາ
search-restore-default =
    .label = ກູ້ຄືນເຄື່ອງມືການຊອກຫາເລີ່ມຕົ້ນ
    .accesskey = d
search-remove-engine =
    .label = ລຶບ
    .accesskey = ລ
search-add-engine =
    .label = ເພີ່ມ
    .accesskey = A
search-find-more-link = ຄົ້ນຫາເຄື່ອງມືການຊອກຫາເພີ່ມເຕີມ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = ຄໍາທີ່ໃຊ້ຄົ້ນຊ້ໍາກັນ
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = ທ່ານໄດ້ເລືອກເອົາຄຳທີ່ໃຊ້ທີ່ຖືກໂດຍ“{ $name }”ກະລຸນາເລືອກຄຳໃຊ້ອື່ນ
search-keyword-warning-bookmark = ທ່ານໄດ້ເລືອກເອົາຄໍາທີ່ໃຊ້ທີ່ຖືກໃຊ້ໂດຍຄັ່ນໜ້າ ກະລຸນາເລືອກຄຳໃຊ້ອື່ນ

## Containers Section

containers-back-button2 =
    .aria-label = ກັບໄປທີ່ການຕັ້ງຄ່າ
containers-header = ແທັບແຍກຂໍ້ມູນ
containers-add-button =
    .label = ເພີ່ມການແຍກຂໍ້ມູນໃຫມ່
    .accesskey = A
containers-new-tab-check =
    .label = ເລືອກກ່ອງບັນຈຸສໍາລັບແຕ່ລະແຖບໃຫມ່
    .accesskey = S
containers-settings-button =
    .label = ການຕັ້ງຄ່າ
containers-remove-button =
    .label = ລຶບ

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = ນຳເອົາເວັບຂອງທ່ານໄປກັບທ່ານ
sync-signedout-description2 = ຊິ້ງຂໍ້ມູນບຸກມາກ, ປະຫວັດ, ແຖບ, ລະຫັດຜ່ານ, ສ່ວນເສີມ ແລະການຕັ້ງຄ່າຂອງທ່ານໃນທົ່ວທຸກອຸປະກອນຂອງທ່ານ.
sync-signedout-account-signin3 =
    .label = ເຂົ້າສູ່ລະບົບເພື່ອ Sync...
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ດາວໂຫລດ Firefox ສຳລັບ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ຫລື <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> ເພື່ອຊິງຄ໌ກັບອຸປະກອນມືຖືຂອງທ່ານ.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = ປ່ຽນຮູບປະຈຳຕົວ
sync-profile-picture-with-alt =
    .tooltiptext = ປ່ຽນຮູບປະຈຳຕົວ
    .alt = ປ່ຽນຮູບປະຈຳຕົວ
sync-sign-out =
    .label = ອອກ​ຈາກ​ລະ​ບົບ…
    .accesskey = g
sync-manage-account = ຈັດການບັນຊີ
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } ຍັງບໍ່ທັນຖືກກວດສອບ.
sync-signedin-login-failure = ກະລຸນາລົງຊື່ເຂົ້າໃຊ້ເພື່ອເຊື່ອມຕໍ່ { $email } ໃຫມ່

##

sync-resend-verification =
    .label = ສົ່ງການກວດສອບໃຫມ່
    .accesskey = d
sync-remove-account =
    .label = ລຶບບັນຊີ
    .accesskey = R
sync-sign-in =
    .label = ລົງຊື່ເຂົ້າໃຊ້
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = ການຊິງຄ໌: ເປີດ
prefs-syncing-off = ການຊິງຄ໌: ປິດ
prefs-sync-turn-on-syncing =
    .label = ເປີດການຊິງຄ໌...
    .accesskey = s
prefs-sync-offer-setup-label2 = ຊິ້ງຂໍ້ມູນບຸກມາກ, ປະຫວັດ, ແຖບ, ລະຫັດຜ່ານ, ສ່ວນເສີມ ແລະການຕັ້ງຄ່າຂອງທ່ານໃນທົ່ວທຸກອຸປະກອນຂອງທ່ານ.
prefs-sync-now-button =
    .label = ຊິ້ງຂໍ້ມູນດຽວນີ້
    .accesskey = N
prefs-syncing-button =
    .label = ກຳລັງ syn…

## The list of things currently syncing.

sync-syncing-across-devices-heading = ທ່ານກຳລັງຊິ້ງຂໍ້ມູນລາຍການເຫຼົ່ານີ້ໃນທົ່ວທຸກອຸປະກອນທີ່ເຊື່ອມຕໍ່ຂອງທ່ານ:
sync-currently-syncing-bookmarks = ບຸກມາກ
sync-currently-syncing-history = ປະຫວັດການໃຊ້ງານ
sync-currently-syncing-tabs = ເປີດແທັບ
sync-currently-syncing-logins-passwords = ລັອກອິນ ແລະ ລະຫັດຜ່ານ
sync-currently-syncing-addresses = ທີ່ຢູ່
sync-currently-syncing-creditcards = ບັດເຄດິດ
sync-currently-syncing-addons = Add-ons
sync-currently-syncing-settings = ການຕັ້ງຄ່າ
sync-change-options =
    .label = ປ່ຽນ...
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-dialog-subtitle = ການປ່ຽນແປງລາຍການລາຍການທີ່ຈະຊິງຄ໌ຈະສະແດງໃນທົ່ວທຸກອຸປະກອນທີ່ເຊື່ອມຕໍ່ຂອງທ່ານ.
sync-engine-bookmarks =
    .label = ບຸກມາກ
    .accesskey = m
sync-engine-history =
    .label = ປະຫວັດ
    .accesskey = r
sync-engine-tabs =
    .label = ແທັບທີ່ເປີດ
    .tooltiptext = ລາຍການສິ່ງທີ່ເປີດເທິງອຸປະກອນທີ່ຊິງຄ໌ແລ້ວທັງຫມົດ
    .accesskey = t
sync-engine-addresses =
    .label = ທີ່ຢູ່
    .tooltiptext = ທີ່ຢູ່ໄປສະນີທີ່ທ່ານບັນທຶກໄວ້ (ສະເພາະເກືອບເທົ່ານັ້ນ)
    .accesskey = e
sync-engine-creditcards =
    .label = ບັດເຄດິດ
    .tooltiptext = ຊື່, ຫມາຍເລກ ແລະວັນຫມົດອາຍຸ (ເດສທອບເທົ່ານັ້ນ)
    .accesskey = C
sync-engine-addons =
    .label = ໂປແກມເສີມ
    .tooltiptext = ສ່ວນເສີມແລະຊຸດຕົກແຕ່ງສຳລັບເດສທອບ Firefox
    .accesskey = A

## The device name controls.

sync-device-name-header = ຊື່ອຸປະກອນ
sync-device-name-change =
    .label = ປ່ຽນຊື່ອຸປະກອນ…
    .accesskey = h
sync-device-name-cancel =
    .label = ຍົກເລີກ
    .accesskey = n
sync-device-name-save =
    .label = ບັນທຶກ
    .accesskey = v
sync-connect-another-device = ເຊື່ອມຕໍ່ກັບອຸປະກອນອື່ນ

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = ສົ່ງການກວດສອບແລ້ວ
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = ສົ່ງລິ້ງກວດສອບໄປທີ່ { $email } ແລ້ວ
sync-verification-not-sent-title = ບໍ່ສາມາດສົ່ງລິ້ງກວດສອບ
sync-verification-not-sent-body = ພວກເຮົາບໍ່ສາມາດສົ່ງຈົດໝາຍກວດສອບໄດ້ໃນຕອນນີ້, ກະລຸນາລອງອີກເທື່ອໜຶ່ງ

## Privacy Section

privacy-header = ຄວາມເປັນສ່ວນຕົວຂອງບຣາວເຊີ

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = ເຂົ້າສູ່ລະບົບ ແລະ ລະຫັດຜ່ານ
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = ຖາມເພື່ອບັນທຶກການເຂົ້າສູ່ລະບົບແລະລະຫັດຜ່ານສຳລັບເວັບໄຊ
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = ຂໍ້ຍົກເວັ້ນ…
    .accesskey = x
forms-generate-passwords =
    .label = ແນະນຳ ແລະ ສ້າງລະຫັດຜ່ານທີ່ເຂັ້ມແຂງ
    .accesskey = u
forms-breach-alerts =
    .label = ສະແດງການແຈ້ງເຕືອນກ່ຽວກັບລະຫັດຜ່ານສໍາລັບເວັບໄຊທ໌ທີ່ຖືກລະເມີດ
    .accesskey = b
forms-breach-alerts-learn-more-link = ຮຽນຮູ້ເພີ່ມເຕີມ
preferences-relay-integration-checkbox =
    .label = ແນະນຳໜ້າກາກອີເມວ { -relay-brand-name } ເພື່ອປົກປ້ອງທີ່ຢູ່ອີເມວຂອງທ່ານ
relay-integration-learn-more-link = ຮຽນຮູ້ເພີ່ມເຕີມ
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = ຕື່ມຂໍ້ມູນໃສ່ອັດຕະໂນມັດ ແລະ ລະຫັດຜ່ານ
    .accesskey = i
forms-saved-logins =
    .label = ຂໍ້ມູນການເຂົ້າສູ່ລະບົບທີ່ບັນທຶກໄວ້…
    .accesskey = L
forms-primary-pw-use =
    .label = ໃຊ້ລະຫັດຜ່ານຫຼັກ
    .accesskey = U
forms-primary-pw-learn-more-link = ຮຽນຮູ້ເພີ່ມເຕີມ
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = ປ່ຽນລະຫັດຜ່ານຫຼັກ
    .accesskey = M
forms-primary-pw-change =
    .label = ປ່ຽນລະຫັດຜ່ານຫຼັກ...
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = ເມື່ອກ່ອນເອີ້ນວ່າ Master Password
forms-primary-pw-fips-title = ປະຈຸບັນທ່ານຢູ່ໃນໂໝດ FIPS. FIPS ຕ້ອງການລະຫັດຜ່ານຫຼັກທີ່ບໍ່ຫວ່າງເປົ່າ.
forms-master-pw-fips-desc = ການປ່ຽນລະຫັດຜ່ານລົ້ມເຫລວ
forms-windows-sso =
    .label = ອະນຸຍາດໃຫ້ລົງຊື່ເຂົ້າໃຊ້ Windows ດຽວສໍາລັບບັນຊີ Microsoft, ວຽກ ແລະໂຮງຮຽນ
forms-windows-sso-learn-more-link = ຮຽນຮູ້ເພີ່ມເຕີມ
forms-windows-sso-desc = ຈັດການບັນຊີໃນການຕັ້ງຄ່າອຸປະກອນຂອງທ່ານ

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = ເພື່ອສ້າງລະຫັດຜ່ານຫຼັກ, ກະລຸນາໃສ່ຂໍ້ມູນການເຂົ້າສູ່ລະບົບ Windows ຂອງທ່ານ. ນີ້ຊ່ວຍປົກປ້ອງຄວາມປອດໄພຂອງບັນຊີຂອງທ່ານ.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = ສ້າງລະຫັດຜ່ານຫຼັກ
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill


## Privacy Section - History

history-header = ປະຫວັດ
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ຈະ
    .accesskey = w
history-remember-option-all =
    .label = ບັນທຶກປະຫວັດການໃຊ້ງານ
history-remember-option-never =
    .label = ບໍ່ເຄີຍບັນທຶກປະຫວັດການໃຊ້ງານ
history-remember-option-custom =
    .label = ໃຊ້ການຕັ້ງຄ່າຕາມໃຈສຳລັບປະຫວັດການໃຊ້ງານ
history-remember-description = { -brand-short-name } ຈະບັນທຶກປະຫວັດການທ່ອງເວັບ, ການດາວໂຫລດ, ແບບຟອມ ແລະ ການຊອກຫາຂອງທ່ານ.
history-dontremember-description = { -brand-short-name } ຈະໃຊ້ການຕັ້ງຄ່າດຽວກັບການທ່ອງເວັບແບບສ່ວນຕົວ ແລະ ຈະບໍ່ເກັບບັນດາເວັບໄຊຕ໌ທີ່ເຄີຍເຂົ້າມາກ່ອນ.
history-private-browsing-permanent =
    .label = ນຳໃຊ້ການທ່ອງເວັບແບບສ່ວນຕົວຕະຫລອດເວລາ
    .accesskey = p
history-remember-browser-option =
    .label = ບັນທຶກການຄົ້ນຫາ ແລະ ປະຫວັດການດາວໂຫລດ
    .accesskey = b
history-remember-search-option =
    .label = ບັນທຶກການຄົ້ນຫາ ແລະ ປະຫວັດແບບຟອມ
    .accesskey = f
history-clear-on-close-option =
    .label = ລ້າງປະຫວັດການໃຊ້ງານເມື່ອປິດ { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = ຕັ້ງຄ່າ…
    .accesskey = t
history-clear-button =
    .label = ລ້າງປະຫວັດ…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = ຄຸກກີ້ແລະຂໍ້ມູນເວັບໄຊ
sitedata-total-size-calculating = ກຳລັງຄຳນວນຂໍ້ມູນເວັບໄຊ…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = ຄຸກກີ້, ຂໍ້ມູນເວັບໄຊ ແລະແຄຊທີ່ຖືກຈັດເກັບໄວ້ຂອງທ່ານໃຊ້ພື້ນທີ່ດິສກ໌ { $value } { $unit }.
sitedata-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
sitedata-delete-on-close =
    .label = ລຶບຄຸກກີ້ ແລະ ຂໍ້ມູນເວັບໄຊເມື່ອ { -brand-short-name } ປິດ
    .accesskey = c
sitedata-delete-on-close-private-browsing = ໃນໂໝດການທ່ອງເວັບແບບສ່ວນຕົວແບບຖາວອນ, ຄຸກກີ້ ແລະຂໍ້ມູນເວັບໄຊຈະຖືກລຶບລ້າງສະເໝີເມື່ອ { -brand-short-name } ປິດ.
sitedata-allow-cookies-option =
    .label = ຍອມຮັບ cookies ແລະ ຂໍ້ມູນເວັບໄຊທ໌
    .accesskey = A
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = ປະເພດທີ່ຖືກປິດກັ້ນ
    .accesskey = ປ
sitedata-option-block-cross-site-trackers =
    .label = ຕົວຕິດຕາມຂ້າມເວັບໄຊ
sitedata-option-block-cross-site-tracking-cookies =
    .label = ຄຸກກີການຕິດຕາມຂ້າມເວັບໄຊ
sitedata-option-block-cross-site-cookies =
    .label = ຄຸກກີການຕິດຕາມຂ້າມເວັບໄຊ, ແລະແຍກຄຸກກີຂ້າມເວັບໄຊອື່ນ
sitedata-option-block-unvisited =
    .label = Cookies ຈາກເວັບໄຊທ໌ທີ່ບໍ່ໄດ້ເຂົ້າຊົມ
sitedata-option-block-all-cross-site-cookies =
    .label = ຄຸກກີຂ້າມເວັບໄຊທັງໝົດ (ອາດເຮັດໃຫ້ເວັບໄຊທ໌ແຕກ)
sitedata-option-block-all =
    .label = ຄຸກກີ້ທັງຫມົດ (ຈະສົ່ງຜົນໃຫ້ເວັບໄຊທບໍ່ສົມບູນ)
sitedata-clear =
    .label = ລ້າງຂໍ້ມູນ…
    .accesskey = l
sitedata-settings =
    .label = ຈັດການຂໍ້ມູນ…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = ຈັດການຂໍ້ຍົກເວັ້ນ...
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = ການຫຼຸດປ້າຍໂຄສະນາຄຸກກີ
cookie-banner-handling-description = { -brand-short-name } ອັດຕະໂນມັດພະຍາຍາມປະຕິເສດການຮ້ອງຂໍຄຸກກີໃນປ້າຍໂຄສະນາຄຸກກີຢູ່ໃນເວັບໄຊທີ່ຮອງຮັບ.

## Privacy Section - Cookie Banner Blocking

cookie-banner-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
forms-handle-cookie-banners =
    .label = ຫຼຸດປ້າຍໂຄສະນາຄຸກກີ

## Privacy Section - Address Bar

addressbar-header = ແຖບທີ່ຢູ່
addressbar-suggest = ເມື່ອໃຊ້ແຖບທີ່ຢູ່, ແນະນຳ
addressbar-locbar-history-option =
    .label = ປະຫວັດການທ່ອງເວັບ
    .accesskey = ປ
addressbar-locbar-bookmarks-option =
    .label = ບຸກມາກ
    .accesskey = ບ
addressbar-locbar-openpage-option =
    .label = ແທັບທີ່ເປີດຢູ່
    .accesskey = ປ
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = ທາງ​ລັດ
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = ເວັບໄຊທ໌ຍອດນິຍົມ
    .accesskey = T
addressbar-locbar-engines-option =
    .label = ເຄື່ອງ​ມື​ຄົ້ນ​ຫາ
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = ຄຳສັ່ງດ່ວນ
    .accesskey = Q
addressbar-suggestions-settings = ປ່ຽນການຕັ້ງຄ່າສຳລັບຄຳແນະນຳເຄື່ອງມືການຊອກຫາ
addressbar-quickactions-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = ເພີ່ມການປ້ອງກັນການຕິດຕາມ
content-blocking-section-top-level-description = ບົບຕິດຕາມລຸດຕິດຕາມທ່ານອອນໄລນ໌ເພື່ອເກັບກໍາຂໍ້ມູນກ່ຽວກັບນິໄສການທ່ອງເວັບແລະຄວາມສົນໃຈຂອງທ່ານ. { -brand-short-name } ບລັອກຕົວຕິດຕາມເຫຼົ່ານີ້ ແລະສະຄຣິບທີ່ເປັນອັນຕະລາຍອື່ນໆ.
content-blocking-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
content-blocking-fpi-incompatibility-warning = ທ່ານກຳລັງໃຊ້ First Party Isolation (FPI), ເຊິ່ງ overrides ບາງການຕັ້ງຄ່າຄຸກກີຂອງ { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = ມາດຕະຖານ
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = ເຂັ້ມງວດ
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = ປັບແຕ່ງ
    .accesskey = C

##

content-blocking-etp-standard-desc = ດຸ່ນດ່ຽງສໍາລັບການປົກປ້ອງແລະການປະຕິບັດ. ໜ້າຕ່າງໆຈະໂຫຼດຕາມປົກກະຕິ.
content-blocking-etp-strict-desc = ການປົກປ້ອງທີ່ເຂັ້ມແຂງ, ແຕ່ອາດຈະເຮັດໃຫ້ບາງເວັບໄຊທ໌ຫຼືເນື້ອຫາທໍາລາຍ.
content-blocking-etp-custom-desc = ເລືອກຕົວຕິດຕາມ ແລະ ສະຄິບທີ່ຈະບັອກ.
content-blocking-etp-blocking-desc = { -brand-short-name } ບລັອກສິ່ງຕໍ່ໄປນີ້:
content-blocking-private-windows = ການຕິດຕາມເນື້ອຫາໃນ Windows ສ່ວນຕົວ
content-blocking-cross-site-cookies-in-all-windows2 = ຄຸກກີຂ້າມເວັບໄຊໃນທຸກປ່ອງຢ້ຽມ
content-blocking-cross-site-tracking-cookies = ຄຸກກີການຕິດຕາມຂ້າມເວັບໄຊ
content-blocking-all-cross-site-cookies-private-windows = ຄຸກກີຂ້າມເວັບໄຊໃນ Windows ສ່ວນຕົວ
content-blocking-cross-site-tracking-cookies-plus-isolate = ຄຸກກີການຕິດຕາມຂ້າມເວັບໄຊ, ແລະແຍກຄຸກກີ້ທີ່ເຫຼືອ
content-blocking-social-media-trackers = ບົບຕິດຕາມລຸດສື່ມວນຊົນສັງຄົມ
content-blocking-all-cookies = ຄຸກກີທັງໝົດ
content-blocking-unvisited-cookies = ຄຸກກີ້ຈາກເວັບໄຊທທີ່ບໍ່ເຄີຍເຂົ້າໄປ
content-blocking-all-windows-tracking-content = ການຕິດຕາມເນື້ອຫາຢູ່ໃນປ່ອງຢ້ຽມທັງຫມົດ
content-blocking-all-cross-site-cookies = ຄຸກກີຂ້າມເວັບໄຊທັງໝົດ
content-blocking-cryptominers = ຕົວຂຸດຫລຽນດິຈິຕໍລ
content-blocking-fingerprinters = ລາຍນິ້ວມື

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = ການປົກປ້ອງຄຸກກີທັງໝົດມີຄຸກກີ້ໄປຫາເວັບໄຊທີ່ເຈົ້າຢູ່ໃນ, ດັ່ງນັ້ນຜູ້ຕິດຕາມບໍ່ສາມາດໃຊ້ພວກມັນເພື່ອຕິດຕາມເຈົ້າລະຫວ່າງເວັບໄຊໄດ້.
content-blocking-etp-standard-tcp-rollout-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
content-blocking-etp-standard-tcp-title = ລວມ​ທັງ​ການ​ປົກ​ປັກ​ຮັກ​ສາ Cookie ທັງ​ຫມົດ, ຄຸນ​ນະ​ສົມ​ບັດ​ຄວາມ​ເປັນ​ສ່ວນ​ຕົວ​ທີ່​ມີ​ອໍາ​ນາດ​ທີ່​ສຸດ​ຂອງ​ພວກ​ເຮົາ​ທີ່​ເຄີຍ​ມີ
content-blocking-warning-title = ລະວັງ!
content-blocking-and-isolating-etp-warning-description-2 = ການຕັ້ງຄ່ານີ້ອາດຈະເຮັດໃຫ້ບາງເວັບໄຊທ໌ບໍ່ສະແດງເນື້ອຫາ ຫຼືເຮັດວຽກຢ່າງຖືກຕ້ອງ. ຖ້າເວັບໄຊທ໌ເບິ່ງຄືວ່າແຕກ, ທ່ານອາດຈະຕ້ອງການປິດການປ້ອງກັນການຕິດຕາມສໍາລັບເວັບໄຊທ໌ນັ້ນເພື່ອໂຫລດເນື້ອຫາທັງຫມົດ.
content-blocking-warning-learn-how = ຮຽນຮູ້ວິທີການ
content-blocking-reload-description = ທ່ານຈະຕ້ອງໂຫຼດແຖບຂອງທ່ານຄືນໃໝ່ເພື່ອນຳໃຊ້ການປ່ຽນແປງເຫຼົ່ານີ້.
content-blocking-reload-tabs-button =
    .label = ໂຫລດແທັບທັງຫມົດໃຫມ່
    .accesskey = R
content-blocking-tracking-content-label =
    .label = ຕົວຕິດຕາມເນື້ອຫາ
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = ໃນໜ້າຕ່າງທັງໝົດ
    .accesskey = A
content-blocking-option-private =
    .label = ໃນ Windows ສ່ວນຕົວເທົ່ານັ້ນ
    .accesskey = p
content-blocking-tracking-protection-change-block-list = ປ່ຽນລາຍການທີ່ຖືກລະງັບ
content-blocking-cookies-label =
    .label = ຄຸກກີ້
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = ຂໍ້ມູນເພີ່ມເຕີມ
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = ຕົວຂຸດຫລຽນດິຈິຕໍລ
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = ລາຍນິ້ວມື
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = ຈັດການຂໍ້ຍົກເວັ້ນ...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = ການອະນຸຍາດ
permissions-location = ຕຳແຫນ່ງທີ່ຕັ້ງ
permissions-location-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = t
permissions-xr = ມຸມມອງສະເໝືອນຈິງ
permissions-xr-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = t
permissions-camera = ກ້ອງຖ່າຍຮູບ
permissions-camera-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = t
permissions-microphone = ໄມໂຄຣໂຟນ
permissions-microphone-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = ການເລືອກລຳໂພງ
permissions-speaker-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = t
permissions-notification = ການແຈ້ງເຕືອນ
permissions-notification-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = t
permissions-notification-link = ຮຽນຮູ້ເພີ່ມເຕີມ
permissions-notification-pause =
    .label = ຢຸດການແຈ້ງເຕືອນຊົ່ວຄາວຈົນກວ່າ { -brand-short-name } ເລີ່ມເຮັດວຽກໃຫມ່
    .accesskey = n
permissions-autoplay = ຫຼິ້ນອັດຕະໂນມັດ
permissions-autoplay-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = t
permissions-block-popups =
    .label = ປິດກັ້ນວິນໂດປັອບອັບ
    .accesskey = ປ
permissions-addon-install-warning =
    .label = ແຈ້ງເຕືອນເມື່ອເວັບໄຊທ໌ມີຄວາມຕ້ອງການຕິດຕັ້ງໂປຣແກຣມເສີມເພີ່ມເຕີມ
    .accesskey = ຈ
permissions-addon-exceptions =
    .label = ຂໍ້ຍົກເວັ້ນ…
    .accesskey = ຍ

## Privacy Section - Data Collection

collection-header = ການເກັບລວບລວມແລະໃຊ້ຂໍ້ມູນ { -brand-short-name }
collection-description = ພວກ​ເຮົາ​ພະ​ຍາ​ຍາມ​ທີ່​ຈະ​ໃຫ້​ທ່ານ​ມີ​ທາງ​ເລືອກ​ແລະ​ເກັບ​ກໍາ​ແຕ່​ສິ່ງ​ທີ່​ພວກ​ເຮົາ​ຕ້ອງ​ການ​ເພື່ອ​ໃຫ້​ແລະ​ປັບ​ປຸງ { -brand-short-name } ສໍາ​ລັບ​ທຸກ​ຄົນ​. ພວກເຮົາສະເຫມີຂໍອະນຸຍາດກ່ອນທີ່ຈະໄດ້ຮັບຂໍ້ມູນສ່ວນຕົວ.
collection-privacy-notice = ນະໂຍບາຍຄວາມເປັນສ່ວນຕົວ
collection-health-report-telemetry-disabled = ທ່ານບໍ່ສາມາດອະນຸຍາດໃຫ້ { -vendor-short-name } ບັນທຶກຂໍ້ມູນດ້ານວິຊາການ ແລະການໂຕ້ຕອບໄດ້ອີກຕໍ່ໄປ. ຂໍ້ມູນທີ່ຜ່ານມາທັງໝົດຈະຖືກລຶບພາຍໃນ 30 ມື້.
collection-health-report-telemetry-disabled-link = ຮຽນຮູ້ເພີ່ມເຕີມ
collection-health-report =
    .label = ອະນຸຍາດໃຫ້ { -brand-short-name } ສົ່ງຂໍ້ມູນດ້ານວິຊາການ ແລະການໂຕ້ຕອບໄປຫາ { -vendor-short-name }
    .accesskey = r
collection-health-report-link = ຮຽນຮູ້ເພີ່ມເຕີມ
collection-studies =
    .label = ອະນຸຍາດໃຫ້ { -brand-short-name } ຕິດຕັ້ງ ແລະດໍາເນີນການສຶກສາ
collection-studies-link = ເບິ່ງການສຶກສາຂອງ { -brand-short-name }
addon-recommendations =
    .label = ອະນຸຍາດໃຫ້ { -brand-short-name } ເຮັດການແນະນຳສ່ວນຂະຫຍາຍທີ່ເປັນແບບສ່ວນຕົວ
addon-recommendations-link = ຮຽນຮູ້ເພີ່ມເຕີມ
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = ການລາຍງານຂໍ້ມູນຖືກປິດໃຊ້ງານສຳລັບການກຳນົດຄ່າການສ້າງນີ້
privacy-segmentation-section-header = ຄຸນສົມບັດໃໝ່ທີ່ປັບປຸງການທ່ອງເວັບຂອງທ່ານ
privacy-segmentation-section-description = ເມື່ອພວກເຮົາສະເໜີຄຸນສົມບັດທີ່ນຳໃຊ້ຂໍ້ມູນຂອງທ່ານເພື່ອໃຫ້ປະສົບການສ່ວນຕົວກວ່າແກ່ທ່ານ:
privacy-segmentation-radio-off =
    .label = ໃຊ້ຄຳແນະນຳ { -brand-product-name }
privacy-segmentation-radio-on =
    .label = ສະແດງຂໍ້ມູນລະອຽດ

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = ຄວາມປອດໄພ
security-browsing-protection = ການປ້ອງກັນເນື້ອຫາຫລອກລວງແລະຊອບແວທີ່ເປັນອັນຕະລາຍ
security-enable-safe-browsing =
    .label = ປິດກັ້ນເນື້ອຫາທີ່ເປັນອັນຕະລາຍແລະຫລອກລວງ
    .accesskey = ປ
security-enable-safe-browsing-link = ຮຽນຮູ້ເພີ່ມເຕີມ
security-block-downloads =
    .label = ບັອກການດາວໂຫລດທີ່ເປັນອັນຕະລາຍ
    .accesskey = d
security-block-uncommon-software =
    .label = ເຕືອນທ່ານກ່ຽວກັບຊອບແວບໍ່ພຶງປະສົງແລະບໍ່ປົກກະຕິ
    .accesskey = c

## Privacy Section - Certificates

certs-header = ໃບຮັບຮອງ
certs-enable-ocsp =
    .label = ສືບຄົ້ນເຊີບເວີຕອບກັບ OCSP ເພື່ອຢືນຢັນຄວາມຖືກຕ້ອງຂອງໃບຮັບຮອງປະຈຸບັນ
    .accesskey = Q
certs-view =
    .label = ເບິ່ງໃບຮັບຮອງ…
    .accesskey = C
certs-devices =
    .label = ອຸປະກອນຄວາມປອດໄພ…
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = ເປີດການຕັ້ງຄ່າ
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } ກຳລັງຈະໝົດພື້ນທີ່ດິສກ໌.</strong> ເນື້ອຫາເວັບໄຊທ໌ອາດຈະບໍ່ສະແດງຢ່າງຖືກຕ້ອງ. ທ່ານ​ສາ​ມາດ​ລຶບ​ຂໍ້​ມູນ​ທີ່​ເກັບ​ໄວ້​ໄດ້​ໃນ​ການ​ຕັ້ງ​ຄ່າ > ຄວາມ​ເປັນ​ສ່ວນ​ຕົວ & ຄວາມ​ປອດ​ໄພ​> Cookies ແລະ​ຂໍ້​ມູນ​ເວັບ​ໄຊ.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } ກຳລັງຈະໝົດພື້ນທີ່ດິສກ໌.</strong> ເນື້ອຫາເວັບໄຊທ໌ອາດຈະບໍ່ສະແດງຢ່າງຖືກຕ້ອງ. ເຂົ້າໄປທີ່ “ສຶກສາເພີ່ມເຕີມ” ເພື່ອປັບແຕ່ງການນຳໃຊ້ດິສກ໌ຂອງທ່ານເພື່ອປະສົບການການຊອກຫາທີ່ດີຂຶ້ນ.

## Privacy Section - HTTPS-Only

httpsonly-header = ໂໝດ HTTPS ເທົ່ານັ້ນ
httpsonly-description = HTTPS ສະໜອງການເຊື່ອມຕໍ່ທີ່ປອດໄພ ແລະເຂົ້າລະຫັດລະຫວ່າງ { -brand-short-name } ແລະເວັບໄຊທີ່ທ່ານເຂົ້າເບິ່ງ. ເວັບໄຊທ໌ສ່ວນໃຫຍ່ສະຫນັບສະຫນູນ HTTPS, ແລະຖ້າ HTTPS-Only Mode ຖືກເປີດໃຊ້, ຫຼັງຈາກນັ້ນ { -brand-short-name } ຈະຍົກລະດັບການເຊື່ອມຕໍ່ທັງຫມົດເປັນ HTTPS.
httpsonly-learn-more = ສຶກສາເພີ່ມເຕີມ
httpsonly-radio-enabled =
    .label = ເປີດໃຊ້ HTTPS-Only Mode ໃນທຸກໜ້າຕ່າງ
httpsonly-radio-enabled-pbm =
    .label = ເປີດໃຊ້ HTTPS-Only Mode ໃນປ່ອງຢ້ຽມສ່ວນຕົວເທົ່ານັ້ນ
httpsonly-radio-disabled =
    .label = ຢ່າເປີດໃຊ້ໂໝດ HTTPS ເທົ່ານັ້ນ

## DoH Section

preferences-doh-header = DNS ຜ່ານ HTTPS
preferences-doh-description = ລະບົບຊື່ໂດເມນ (DNS) ຜ່ານ HTTPS ສົ່ງຄໍາຮ້ອງຂໍຂອງທ່ານສໍາລັບຊື່ໂດເມນໂດຍຜ່ານການເຊື່ອມຕໍ່ທີ່ຖືກເຂົ້າລະຫັດ, ສ້າງ DNS ທີ່ປອດໄພ ແລະ ເຮັດໃຫ້ມັນຍາກສໍາລັບຜູ້ອື່ນທີ່ຈະເບິ່ງວ່າເວັບໄຊທ໌ໃດທີ່ເຈົ້າກໍາລັງຈະເຂົ້າຫາ.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = ສະຖານະ: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = ຜູ້ໃຫ້ບໍລິການ: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL ບໍ່ຖືກຕ້ອງ
preferences-doh-steering-status = ໃຊ້ຜູ້ໃຫ້ບໍລິການທ້ອງຖິ່ນ
preferences-doh-status-active = ​ເປີດໃຊ້ງານ
preferences-doh-status-disabled = ປິດ
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = ບໍ່ເຄື່ອນໄຫວ ({ $reason })
preferences-doh-group-message = ເປີດໃຊ້ DNS ປອດໄພໂດຍໃຊ້:
preferences-doh-expand-section =
    .tooltiptext = ຂໍ້ມູນເພີ່ມເຕີມ
preferences-doh-setting-default =
    .label = ການປົກປ້ອງເລີ່ມຕົ້ນ
    .accesskey = D
preferences-doh-default-desc = { -brand-short-name } ຕັດສິນໃຈວ່າເວລາໃດຈະໃຊ້ DNS ທີ່ປອດໄພເພື່ອປົກປ້ອງຄວາມເປັນສ່ວນຕົວຂອງທ່ານ.
preferences-doh-default-detailed-desc-1 = ໃຊ້ DNS ທີ່ປອດໄພໃນພາກພື້ນທີ່ມັນມີໃຫ້
preferences-doh-default-detailed-desc-2 = ໃຊ້ຕົວແກ້ໄຂ DNS ເລີ່ມຕົ້ນຂອງທ່ານຖ້າມີບັນຫາກັບຜູ້ໃຫ້ບໍລິການ DNS ທີ່ປອດໄພ
preferences-doh-default-detailed-desc-3 = ໃຊ້ຜູ້ໃຫ້ບໍລິການທ້ອງຖິ່ນ, ຖ້າເປັນໄປໄດ້
preferences-doh-default-detailed-desc-4 = ປິດເມື່ອ VPN, ການຄວບຄຸມຂອງພໍ່ແມ່, ຫຼື ນະໂຍບາຍຂອງຫ້ອງການເຮັດວຽກ
preferences-doh-default-detailed-desc-5 = ປິດເມື່ອເຄືອຂ່າຍບອກ { -brand-short-name } ມັນບໍ່ຄວນໃຊ້ DNS ທີ່ປອດໄພ
preferences-doh-setting-enabled =
    .label = ການປົກປ້ອງເພີ່ມຂຶ້ນ
    .accesskey = I
preferences-doh-enabled-desc = ທ່ານຄວບຄຸມເວລາທີ່ຈະໃຊ້ DNS ທີ່ປອດໄພ ແລະ ເລືອກຜູ້ໃຫ້ບໍລິການຂອງທ່ານ.
preferences-doh-enabled-detailed-desc-1 = ໃຊ້ຜູ້ໃຫ້ບໍລິການທີ່ທ່ານເລືອກ
preferences-doh-enabled-detailed-desc-2 = ພຽງແຕ່ໃຊ້ຕົວແກ້ໄຂ DNS ເລີ່ມຕົ້ນຂອງທ່ານຖ້າມີບັນຫາກັບ DNS ທີ່ປອດໄພ
preferences-doh-setting-strict =
    .label = ການປົກປ້ອງສູງສຸດ
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } ຈະໃຊ້ DNS ທີ່ປອດໄພສະເໝີ. ທ່ານຈະເຫັນຄຳເຕືອນຄວາມສ່ຽງດ້ານຄວາມປອດໄພກ່ອນທີ່ພວກເຮົາຈະໃຊ້ DNS ລະບົບຂອງເຈົ້າ.
preferences-doh-strict-detailed-desc-1 = ໃຊ້ພຽງແຕ່ຜູ້ໃຫ້ບໍລິການທີ່ທ່ານເລືອກ
preferences-doh-strict-detailed-desc-2 = ເຕືອນສະເໝີຖ້າ DNS ປອດໄພບໍ່ສາມາດໃຊ້ໄດ້
preferences-doh-strict-detailed-desc-3 = ຖ້າ DNS ປອດໄພບໍ່ສາມາດໃຊ້ໄດ້ ເວັບໄຊຈະບໍ່ໂຫຼດ ຫຼືເຮັດວຽກຢ່າງຖືກຕ້ອງ
preferences-doh-setting-off =
    .label = ປິດ
    .accesskey = O
preferences-doh-off-desc = ໃຊ້ຕົວແກ້ໄຂ DNS ເລີ່ມຕົ້ນຂອງທ່ານ
preferences-doh-checkbox-warn =
    .label = ເຕືອນຖ້າຫາກວ່າພາກສ່ວນທີສາມຢ່າງຈິງຈັງປ້ອງກັນ DNS ທີ່ປອດໄພ
    .accesskey = W
preferences-doh-select-resolver = ເລືອກຜູ້ໃຫ້ບໍລິການ:
preferences-doh-exceptions-description = { -brand-short-name } ຈະບໍ່ໃຊ້ DNS ທີ່ປອດໄພຢູ່ໃນເວັບໄຊເຫຼົ່ານີ້
preferences-doh-manage-exceptions =
    .label = ຈັດການຂໍ້ຍົກເວັ້ນ...
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = ເດສກ໌ທັອບ
downloads-folder-name = ດາວໂຫລດ
choose-download-folder-title = ເລືອກໂຟນເດີດາວໂຫລດ:
