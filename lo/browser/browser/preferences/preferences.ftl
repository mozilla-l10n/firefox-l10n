# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ສົ່ງສັນຍານ “ບໍ່ຕິດຕາມ” ໃຫ້ກັບເວັບໄຊທ໌ວ່າທ່ານບໍ່ຕ້ອງການຖືກຕິດຕາມ
do-not-track-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
do-not-track-option-default =
    .label = ສະເພາະເມື່ອມີການນຳໃຊ້ການປ້ອງກັນການຕິດຕາມ
do-not-track-option-always =
    .label = ຕະຫຼອດເວລາ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ທາງເລືອກ
           *[other] ຕັ້ງຄ່າ
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] ຄົ້ນຫາໃນ ທາງເລືອກ
           *[other] ຄົ້ນຫາໃນ ຕັ້ງຄ່າ
        }
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
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = ບັນຊີ Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = ການສະຫນັບສະຫນູນ { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = ປິດ

## Browser Restart Dialog

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
##   $name (String): name of the extension


## Preferences UI Search Results

search-results-header = ຜົນການຊອກຫາ

## General Section

startup-header = ເລີ່ມເຮັດວຽກ
set-as-my-default-browser =
    .label = ເຮັດໃຫ້ເປັນຄ່າເລີ່ມຕົ້ນ…
    .accesskey = ຄ
startup-restore-previous-session =
    .label = ເອີ້ນຄືນເຊສຊັນກ່ອນຫນ້າ
    .accesskey = s
disable-extension =
    .label = ປິດໃຊ້ສ່ວນຂະຫຍາຍ
tabs-group-header = ແທັບ
warn-on-close-multiple-tabs =
    .label = ແຈ້ງເຕືອນທ່ານເມື່ອມີການປີດຫຼາຍໜ້າຕ່າງພ້ອມກັນ
    .accesskey = ຫ
browser-containers-enabled =
    .label = ເປີດໃຊ້ງານແທັບແຍກຂໍ້ມູນ
    .accesskey = n
browser-containers-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
browser-containers-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = ຕ

## General Section - Language & Appearance

language-and-appearance-header = ພາສາແລະລັກສະນະທີ່ປະກົດ
fonts-and-colors-header = ແບບຕົວຫນັງສື & ສີ
default-font = ແບບອັກສອນເລີ່ມຕົ້ນ
    .accesskey = ລ
default-font-size = ຂະຫນາດ
    .accesskey = ຂ
advanced-fonts =
    .label = ຂັ້ນສູງ...
    .accesskey = ຂ
colors-settings =
    .label = ສີ...
    .accesskey = ສ
language-header = ພາສາ
choose-language-description = ເລືອກພາສາທີ່ທ່ານຕ້ອງການສະແດງໃນຫນ້ານີ້
choose-button =
    .label = ເລືອກ...
    .accesskey = o
translate-exceptions =
    .label = ຍົກເວັ້ນ...
    .accesskey = x

## General Section - Files and Applications

files-and-applications-title = ໄຟລ໌ແລະແອັບພລິເຄຊັນ
download-header = ດາວໂຫລດ
download-save-to =
    .label = ບັນທຶກເອກະສານໃສ່
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
applications-type-column =
    .label = ປະເພດເນື້ອຫາ
    .accesskey = ປ
applications-action-column =
    .label = ການກະທຳ
    .accesskey = ກ
play-drm-content-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
update-application-title = ອັບເດດ { -brand-short-name }
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
update-application-use-service =
    .label = ໃຊ້ບໍລິການພື້ນຫລັງໃນການຕິດຕັ້ງການອັບເດດ
    .accesskey = b
update-enable-search-update =
    .label = ອັບເດດເຄື່ອງມືການຊອກຫາໂດຍອັດຕະໂນມັດ
    .accesskey = e

## General Section - Performance

performance-title = ປະສິດທິພາບ
performance-settings-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ຄ່າເລີ່ມຕົ້ນ)

## General Section - Browsing

browsing-title = ການທ່ອງເວັບ

## General Section - Proxy

network-proxy-title = ພຣັອກຊີເຄືອຂ່າຍ
network-proxy-connection-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
network-proxy-connection-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = ຕ

## Home Section

home-new-windows-tabs-header = ວິນໂດແລະແທັບໃຫມ່
home-new-windows-tabs-description2 = ເລືອກສິ່ງທີ່ທ່ານຕ້ອງການເຫັນເມື່ອທ່ານເປີດຫນ້າຫລັກ, ຫນ້າຕ່າງໃຫມ່, ແລະແທັບໃຫມ່ຂອງທ່ານ.

## Home Section - Home Page Customization

home-homepage-mode-label = ຫນ້າຫລັກແລະຫນ້າຕ່າງໃຫມ່
home-newtabs-mode-label = ແທັບໃຫມ່
home-restore-defaults =
    .label = ກູ້ຄືນຄ່າເລີ່ມຕົ້ນ
    .accesskey = ກ
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = ຫນ້າທຳອິດຂອງ Firefox (ຄ່າເລີ່ມຕົ້ນ)
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

## Search Section

search-bar-header = ແທັບຊອກຫາ
search-bar-hidden =
    .label = ນໍາໃຊ້ແທັບທີ່ຢູ່ເພື່ອຊອກຫາ ແລະ ນໍາທາງ
search-bar-shown =
    .label = ເພີ່ມແທັບຊອກຫາໃນແທັບເຄື່ອງມື
search-engine-default-header = ເຄື່ອງມືການຊອກຫາເລີ່ມຕົ້ນ
search-engine-default-desc = ເລືອກເຄື່ອງມືການຊອກຫາເລີ່ມຕົ້ນເພື່ອໃຊ້ໃນແທັບທີ່ຢູ່ ແລະ ແທັບຄົ້ນຫາ
search-suggestions-option =
    .label = ໃຫ້ຄໍາແນະນໍາໃນການຊອກຫາ
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = ສະແດງຜົນການຊອກຫາໃນແທັບທີ່ຢູ່
    .accesskey = l
search-one-click-header = One-Click ເຄື່ອງມືການຊອກຫາ
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
search-find-more-link = ຄົ້ນຫາເຄື່ອງມືການຊອກຫາເພີ່ມເຕີມ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = ຄໍາທີ່ໃຊ້ຄົ້ນຊ້ໍາກັນ
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = ທ່ານໄດ້ເລືອກເອົາຄຳທີ່ໃຊ້ທີ່ຖືກໂດຍ“{ $name }”ກະລຸນາເລືອກຄຳໃຊ້ອື່ນ
search-keyword-warning-bookmark = ທ່ານໄດ້ເລືອກເອົາຄໍາທີ່ໃຊ້ທີ່ຖືກໃຊ້ໂດຍຄັ່ນໜ້າ ກະລຸນາເລືອກຄຳໃຊ້ອື່ນ

## Containers Section

containers-back-link = « ກັບຄືນ
containers-header = ແທັບແຍກຂໍ້ມູນ
containers-add-button =
    .label = ເພີ່ມການແຍກຂໍ້ມູນໃຫມ່
    .accesskey = A
containers-preferences-button =
    .label = ຕັ້ງຄ່າ
containers-remove-button =
    .label = ລຶບ

## Sync Section - Signed out

sync-signedout-caption = ນຳເອົາເວັບຂອງທ່ານໄປກັບທ່ານ
sync-signedout-description = ເຊື່ອມຂໍ້ມູນບຸກມາກ, ປະຫວັດການໃຊ້ງານລ່າສຸດ, ແທັບ, ລະຫັດຜ່ານ, ສ່ວນເສີມ, ແລະການຕັ້ງຄ່າຂອງທ່ານໃຫ້ກົງກັນໃນທຸກໆອຸປະກອນ.
sync-signedout-account-title = ເຊື່ອມຕໍ່ດ້ວຍ { -fxaccount-brand-name }
sync-signedout-account-create = ບໍ່ມີບັນຊີຢູ່ແລ້ວ? ເລີ່ມລົງທະບຽນເລີຍ
    .accesskey = c
sync-signedout-account-signin =
    .label = ລົງຊື່ເຂົ້າໃຊ້…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ດາວໂຫລດ Firefox ສຳລັບ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ຫລື <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> ເພື່ອຊິງຄ໌ກັບອຸປະກອນມືຖືຂອງທ່ານ.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = ປ່ຽນຮູບປະຈຳຕົວ
sync-disconnect =
    .label = ຕັດການເຊື່ອມຕໍ່…
    .accesskey = D
sync-manage-account = ຈັດການບັນຊີ
    .accesskey = o
sync-signedin-unverified = { $email } ຍັງບໍ່ທັນຖືກກວດສອບ.
sync-signedin-login-failure = ກະລຸນາລົງຊື່ເຂົ້າໃຊ້ເພື່ອເຊື່ອມຕໍ່ { $email } ໃຫມ່
sync-resend-verification =
    .label = ສົ່ງການກວດສອບໃຫມ່
    .accesskey = d
sync-remove-account =
    .label = ລຶບບັນຊີ
    .accesskey = R
sync-sign-in =
    .label = ລົງຊື່ເຂົ້າໃຊ້
    .accesskey = g
sync-signedin-settings-header = ການຕັ້ງຄ່າ Sync
sync-signedin-settings-desc = ເລືອກຂໍ້ມູນທີ່ຈະເຊື່ອມໃນອຸປະກອນຂອງທ່ານໂດຍໃຊ້ { -brand-short-name }
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
sync-engine-logins =
    .label = ການເຂົ້າສູ່ລະບົບ
    .tooltiptext = ຊື່ຜູ້ໃຊ້ແລະລະຫັດຜ່ານທີ່ທ່ານໄດ້ບັນທຶກໄວ້
    .accesskey = L
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
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] ທາງເລືອກ
           *[other] ຕັ້ງຄ່າ
        }
    .tooltiptext = ການຄັ້ງຄ່າທົ່ວໄປ, ສ່ວນໂຕ, ແລະຄວາມປອດໄພທີ່ທ່ານໄດ້ປ່ຽນແປງ
    .accesskey = s
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
sync-mobilepromo-single = ເຊື່ອມຕໍ່ກັບອຸປະກອນອື່ນ
sync-mobilepromo-multi = ຈັດການອຸປະກອນ
sync-tos-link = ເງື່ອນໄຂການໃຫ້ບໍລິການ
sync-fxa-privacy-notice = ນະໂຍບາຍຄວາມເປັນສ່ວນຕົວ

## Privacy Section

privacy-header = ຄວາມເປັນສ່ວນຕົວຂອງບຣາວເຊີ

## Privacy Section - Forms

forms-header = ແບບຟອມ & ລະຫັດຜ່ານ
forms-ask-to-save-logins =
    .label = ຖາມເພື່ອບັນທຶກການເຂົ້າສູ່ລະບົບແລະລະຫັດຜ່ານສຳລັບເວັບໄຊ
    .accesskey = r
forms-exceptions =
    .label = ຂໍ້ຍົກເວັ້ນ…
    .accesskey = x
forms-saved-logins =
    .label = ຂໍ້ມູນການເຂົ້າສູ່ລະບົບທີ່ບັນທຶກໄວ້…
    .accesskey = L
forms-master-pw-use =
    .label = ໃຊ້ລະຫັດຜ່ານຫຼັກ
    .accesskey = U
forms-master-pw-change =
    .label = ປ່ຽນລະຫັດຜ່ານຫຼັກ
    .accesskey = M

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
history-remember-option =
    .label = ບັນທຶກການຄົ້ນຫາຂອງຂ້ອຍ ແລະ ປະຫວັດການດາວໂຫລດ
    .accesskey = b
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
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = ຄຸກກີ້, ຂໍ້ມູນເວັບໄຊ ແລະແຄຊທີ່ຖືກຈັດເກັບໄວ້ຂອງທ່ານໃຊ້ພື້ນທີ່ດິສກ໌ { $value } { $unit }.
sitedata-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
sitedata-accept-cookies-option =
    .label = ຍອມຮັບຄຸກກີ້ແລະຂໍ້ມູນເວັບໄຊຈາກເວັບໄຊ (ແນະນຳ)
    .accesskey = A
sitedata-block-cookies-option =
    .label = ບັອກຄຸກກີ້ແລະຂໍ້ມູນເວັບໄຊ (ອາດສົ່ງຜົນໃຫ້ເວັບໄຊບໍ່ສົມບູນ)
    .accesskey = B
sitedata-keep-until = ເກັບຈົນກວ່າ
    .accesskey = u
sitedata-keep-until-expire =
    .label = ພວກມັນໝົດອາຍຸ
sitedata-keep-until-closed =
    .label = { -brand-short-name } ຖືກປິດ
sitedata-accept-third-party-desc = ຍອມຮັບຄຸກກີ້ແລະຂໍ້ມູນເວັບໄຊຈາກບຸກຄົນທີ່ສາມ
    .accesskey = y
sitedata-accept-third-party-always-option =
    .label = ຕະຫລອດເວລາ
sitedata-accept-third-party-visited-option =
    .label = ຈາກການຢ້ຽມຊົມ
sitedata-accept-third-party-never-option =
    .label = ບໍ່ເຄີຍ
sitedata-clear =
    .label = ລ້າງຂໍ້ມູນ…
    .accesskey = l
sitedata-settings =
    .label = ຈັດການຂໍ້ມູນ…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = ຂໍ້ຍົກເວັ້ນ…
    .accesskey = ຍ

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

## Privacy Section - Tracking

tracking-header = ການປ້ອງກັນການຕິດຕາມ
tracking-desc = ການປ້ອງກັນການຕິດຕາມຈະບັອກຕົວຕິດຕາມອອນລາຍທີ່ເກັບລວບລວມຂໍ້ມູນການທ່ອງເວັບຂອງທ່ານໃນຫລາຍໆເວັບໄຊ. <a data-l10n-name="learn-more">ຮຽນຮູ້ເພີ່ມເຕີມກ່ຽວກັບການປ້ອງກັນການຕິດຕາມ ແລະຄວາມເປັນສ່ວນຕົວຂອງທ່ານ</a>
tracking-mode-label = ໃຊ້ການປ້ອງກັນການຕິດຕາມເພື່ອບັອກຕົວຕິດຕາມທີ່ຮູ້ຈັກ
tracking-mode-always =
    .label = ຕະຫລອດເວລາ
    .accesskey = ຕ
tracking-mode-private =
    .label = ສະເພາະໃນຫນ້າຕ່າງແບບສ່ວນຕົວເທົ່ານັ້ນ
    .accesskey = ສ
tracking-mode-never =
    .label = ບໍ່ເຄີຍ
    .accesskey = ບ
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = ໃຊ້ການປ້ອງກັນການຕິດຕາມໃນການທ່ອງເວັບແບບສ່ວນຕົວເພື່ອບັອກຕົວຕິດຕາມທີ່ຮູ້ຈັກ
    .accesskey = v
tracking-exceptions =
    .label = ຂໍ້ຍົກເວັ້ນ…
    .accesskey = x
tracking-change-block-list =
    .label = ປ່ຽນລາຍການບັອກ…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = ການອະນຸຍາດ
permissions-location = ຕຳແຫນ່ງທີ່ຕັ້ງ
permissions-location-settings =
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
permissions-notification = ການແຈ້ງເຕືອນ
permissions-notification-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = t
permissions-notification-link = ຮຽນຮູ້ເພີ່ມເຕີມ
permissions-notification-pause =
    .label = ຢຸດການແຈ້ງເຕືອນຊົ່ວຄາວຈົນກວ່າ { -brand-short-name } ເລີ່ມເຮັດວຽກໃຫມ່
    .accesskey = n
permissions-block-autoplay-media =
    .label = ບັອກເວັບໄຊບໍ່ໃຫ້ຫລິ້ນສື່ທີ່ມີສຽງໂດຍອັດຕະໂນມັດ
    .accesskey = B
permissions-block-autoplay-media-exceptions =
    .label = ຂໍ້ຍົກເວັ້ນ…
    .accesskey = E
permissions-block-popups =
    .label = ກັນຫນ້າຕ່າງປັອບອັບ
    .accesskey = ກ
permissions-block-popups-exceptions =
    .label = ຂໍ້ຍົກເວັ້ນ…
    .accesskey = ຍ
permissions-addon-install-warning =
    .label = ແຈ້ງເຕືອນເມື່ອເວັບໄຊທ໌ມີຄວາມຕ້ອງການຕິດຕັ້ງໂປຣແກຣມເສີມເພີ່ມເຕີມ
    .accesskey = ຈ
permissions-addon-exceptions =
    .label = ຂໍ້ຍົກເວັ້ນ…
    .accesskey = ຍ
permissions-a11y-privacy-checkbox =
    .label = ປ້ອງກັນບໍ່ໃຫ້ບໍລິການການຊ່ວຍການເຂົ້າເຖິງເຂົ້າເຖິງບຣາວເຊີຂອງທ່ານ
    .accesskey = a
permissions-a11y-privacy-link = ຮຽນຮູ້ເພີ່ມເຕີມ

## Privacy Section - Data Collection

collection-header = ການເກັບລວບລວມແລະໃຊ້ຂໍ້ມູນ { -brand-short-name }
collection-privacy-notice = ນະໂຍບາຍຄວາມເປັນສ່ວນຕົວ
collection-health-report-link = ຮຽນຮູ້ເພີ່ມເຕີມ
collection-browser-errors-link = ຮຽນຮູ້ເພີ່ມເຕີມ
collection-backlogged-crash-reports-link = ຮຽນຮູ້ເພີ່ມເຕີມ

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = ຄວາມປອດໄພ
security-browsing-protection = ການປ້ອງກັນເນື້ອຫາຫລອກລວງແລະຊອບແວທີ່ເປັນອັນຕະລາຍ
security-enable-safe-browsing =
    .label = ບັອກເນື້ອຫາທີ່ເປັນອັນຕະລາຍແລະຫລອກລວງ
    .accesskey = B
security-enable-safe-browsing-link = ຮຽນຮູ້ເພີ່ມເຕີມ
security-block-downloads =
    .label = ບັອກການດາວໂຫລດທີ່ເປັນອັນຕະລາຍ
    .accesskey = d
security-block-uncommon-software =
    .label = ເຕືອນທ່ານກ່ຽວກັບຊອບແວບໍ່ພຶງປະສົງແລະບໍ່ປົກກະຕິ
    .accesskey = c

## Privacy Section - Certificates

certs-header = ໃບຮັບຮອງ
certs-personal-label = ເມື່ອເຊີບເວີຂໍໃບຮັບຮອງສ່ວນບຸກຄົນຂອງທ່ານ
certs-select-auto-option =
    .label = ເລືອກມາອັນຫນຶ່ງໂດຍອັດຕະໂນມັດ
    .accesskey = S
certs-select-ask-option =
    .label = ຖາມທ່ານກ່ອນທຸກຄັ້ງ
    .accesskey = A
certs-enable-ocsp =
    .label = ສືບຄົ້ນເຊີບເວີຕອບກັບ OCSP ເພື່ອຢືນຢັນຄວາມຖືກຕ້ອງຂອງໃບຮັບຮອງປະຈຸບັນ
    .accesskey = Q
certs-view =
    .label = ເບິ່ງໃບຮັບຮອງ…
    .accesskey = C
certs-devices =
    .label = ອຸປະກອນຄວາມປອດໄພ…
    .accesskey = D
