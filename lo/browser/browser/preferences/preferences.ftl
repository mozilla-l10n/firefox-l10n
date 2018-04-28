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
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
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
pane-search-title = ຊອກຫາ
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = ບັນຊີ Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
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
startup-page = ເມື່ອ { -brand-short-name } ເລີ່ມການທຳງານ
    .accesskey = ລ
startup-user-homepage =
    .label = ສະແດງຫນ້າທຳອິດຂອງທ່ານ
startup-blank-page =
    .label = ສະແດງຫນ້າເປົ່າ
startup-prev-session =
    .label = ສະແດງຫນ້າຕ່າງແລະແທັບຂອງທ່ານຈາກຄັ້ງລ່າສຸດ
disable-extension =
    .label = ປິດໃຊ້ສ່ວນຂະຫຍາຍ
home-page-header = ຫນ້າທຳອິດ
tabs-group-header = ແທັບ
warn-on-close-multiple-tabs =
    .label = ແຈ້ງເຕືອນທ່ານເມື່ອມີການປີດຫຼາຍໜ້າຕ່າງພ້ອມກັນ
    .accesskey = ຫ
browser-containers-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
browser-containers-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = ຕ

## General Section - Language & Appearance

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

network-proxy-connection-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
network-proxy-connection-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = ຕ

## Home Section

home-new-windows-tabs-header = ວິນໂດແລະແທັບໃຫມ່

## Home Section - Home Page Customization

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
restore-default =
    .label = ກັບຄືນສູ່ຄ່າພື້ນຖານ
    .accesskey = ກ

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
containers-preferences-button =
    .label = ຕັ້ງຄ່າ
containers-remove-button =
    .label = ລຶບ

## Sync Section - Signed out

sync-signedout-caption = ນຳເອົາເວັບຂອງທ່ານໄປກັບທ່ານ
sync-signedout-account-create = ບໍ່ມີບັນຊີຢູ່ແລ້ວ? ເລີ່ມລົງທະບຽນເລີຍ
    .accesskey = c
sync-signedout-account-signin =
    .label = ລົງຊື່ເຂົ້າໃຊ້…
    .accesskey = I

## Sync Section - Signed in

sync-disconnect =
    .label = ຕັດການເຊື່ອມຕໍ່…
    .accesskey = D
sync-manage-account = ຈັດການບັນຊີ
    .accesskey = o
sync-sign-in =
    .label = ລົງຊື່ເຂົ້າໃຊ້
    .accesskey = g
sync-signedin-settings-header = ການຕັ້ງຄ່າ Sync
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
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] ທາງເລືອກ
           *[other] ຕັ້ງຄ່າ
        }
    .tooltiptext = ການຄັ້ງຄ່າທົ່ວໄປ, ສ່ວນໂຕ, ແລະຄວາມປອດໄພທີ່ທ່ານໄດ້ປ່ຽນແປງ
    .accesskey = s
sync-device-name-header = ຊື່ອຸປະກອນ
sync-device-name-cancel =
    .label = ຍົກເລີກ
    .accesskey = n
sync-device-name-save =
    .label = ບັນທຶກ
    .accesskey = v
sync-mobilepromo-single = ເຊື່ອມຕໍ່ກັບອຸປະກອນອື່ນ
sync-tos-link = ເງື່ອນໄຂການໃຫ້ບໍລິການ
sync-fxa-privacy-notice = ນະໂຍບາຍຄວາມເປັນສ່ວນຕົວ

## Privacy Section


## Privacy Section - Forms

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
history-remember-search-option =
    .label = ຈົດຈຳການຄົ້ນຫາ ແລະ ຮູບແບບປະຫວັດການໃຊ້ງານ
    .accesskey = f
history-clear-on-close-settings =
    .label = ຕັ້ງຄ່າ…
    .accesskey = t
history-clear-button =
    .label = ລ້າງປະຫວັດ…
    .accesskey = s

## Privacy Section - Site Data

sitedata-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
sitedata-keep-until-expire =
    .label = ພວກມັນໝົດອາຍຸ
sitedata-accept-third-party-always-option =
    .label = ຕະຫລອດເວລາ
sitedata-accept-third-party-visited-option =
    .label = ຈາກການຢ້ຽມຊົມ
sitedata-accept-third-party-never-option =
    .label = ບໍ່ເຄີຍ
sitedata-clear =
    .label = ລ້າງຂໍ້ມູນ…
    .accesskey = l
sitedata-cookies-exceptions =
    .label = ຂໍ້ຍົກເວັ້ນ…
    .accesskey = ຍ

## Privacy Section - Address Bar

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
tracking-mode-always =
    .label = ຕະຫລອດເວລາ
    .accesskey = ຕ
tracking-mode-private =
    .label = ສະເພາະໃນຫນ້າຕ່າງແບບສ່ວນຕົວເທົ່ານັ້ນ
    .accesskey = ສ
tracking-mode-never =
    .label = ບໍ່ເຄີຍ
    .accesskey = ບ
tracking-exceptions =
    .label = ຂໍ້ຍົກເວັ້ນ…
    .accesskey = x

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
permissions-a11y-privacy-link = ຮຽນຮູ້ເພີ່ມເຕີມ

## Privacy Section - Data Collection

collection-privacy-notice = ນະໂຍບາຍຄວາມເປັນສ່ວນຕົວ
collection-health-report-link = ຮຽນຮູ້ເພີ່ມເຕີມ
collection-browser-errors-link = ຮຽນຮູ້ເພີ່ມເຕີມ
collection-backlogged-crash-reports-link = ຮຽນຮູ້ເພີ່ມເຕີມ

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = ຄວາມປອດໄພ
security-enable-safe-browsing-link = ຮຽນຮູ້ເພີ່ມເຕີມ

## Privacy Section - Certificates

certs-header = ໃບຮັບຮອງ
certs-devices =
    .label = ອຸປະກອນຄວາມປອດໄພ…
    .accesskey = D
