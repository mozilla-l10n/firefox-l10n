# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (ການທ່ອງເວັບແບບສ່ວນຕົວ)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (ການທ່ອງເວັບແບບສ່ວນຕົວ)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (ການທ່ອງເວັບແບບສ່ວນຕົວ)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (ການທ່ອງເວັບແບບສ່ວນຕົວ)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = ເບິ່ງຂໍ້ມູນເວັບໄຊທ໌

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ເປີດແຜງຂໍ້ຄວາມການຕິດຕັ້ງ
urlbar-eme-notification-anchor =
    .tooltiptext = ຈັດການການໃຊ້ຊັອບແວ DRM
urlbar-default-notification-anchor =
    .tooltiptext = ເປີດແຜງຂໍ້ຄວາມ
urlbar-geolocation-notification-anchor =
    .tooltiptext = ເປີດແຜງການຮ້ອງຂໍຕຳແຫນ່ງທີ່ຕັ້ງ
urlbar-translate-notification-anchor =
    .tooltiptext = ແປຫນ້ານີ້
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ເປີດແຜງຂໍ້ຄວາມ0ທີ່ທີ່ເກັບຂໍ້ມູນແບບອັອບລາຍ
urlbar-password-notification-anchor =
    .tooltiptext = ເປີດແຜງຂໍ້ຄວາມບັນທືກລະຫັດຜ່ານ
urlbar-translated-notification-anchor =
    .tooltiptext = ຈັດການການແປຫນ້ານີ້
urlbar-plugins-notification-anchor =
    .tooltiptext = ຈັດການການໃຊ້ປັກອິນ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ຈັດເກັບຂໍ້ມູນໃນບ່ອນເກັບຂໍ້ມູນຖາວອນ
urlbar-addons-notification-anchor =
    .tooltiptext = ເປີດແຜງຂໍ້ຄວາມການຕິດຕັ້ງສ່ວນເສີມ

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ແກ້ໄຂບຸກມາກນີ້ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ບຸກມາກຫນ້ານີ້ ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = ເພີ່ມລົງໃນແຖບທີຢູ່
page-action-manage-extension =
    .label = ຈັດການສ່ວນຂະຫຍາຍ…
page-action-remove-from-urlbar =
    .label = ລຶບອອກຈາກແຖບທີ່ຢູ່

## Page Action menu

page-action-email-link-panel =
    .label = ລີ້ງຈົດຫມາຍ...
page-action-email-link-urlbar =
    .tooltiptext = ລີ້ງຈົດຫມາຍ...

## Auto-hide Context Menu

full-screen-autohide =
    .label = ເຊື່ອງແຖບເຄືອງມື
    .accesskey = H
full-screen-exit =
    .label = ອອກຈາກໂຫມດເຕັມຫນ້າຈໍ
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = ປ່ຽນການຕັ້ງຄ່າການຊອກຫາ
search-one-offs-change-settings-compact-button =
    .tooltiptext = ປ່ຽນການຕັ້ງຄ່າການຊອກຫາ
search-one-offs-context-open-new-tab =
    .label = ຊອກຫາໃນແທັບໃຫມ່
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ຕັ້ງເປັນເຄື່ອງມືການຊອກຫາເລີ່ມຕົ້ນ
    .accesskey = D

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-done-button =
    .label = ສຳເລັດ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = ນີ້ເປັນຫນ້າ { -brand-short-name } ທີ່ປອດໄພ.
identity-passive-loaded = ເນື້ອຫາບາງສ່ວນໃນຫນ້ານີ້ບໍ່ມີຄວາມປອດໄພ (ເຊັ່ນວ່າຮູບພາບ)
identity-insecure-login-forms = ການປ້ອນຂໍ້ມູນການລັອກອິນທີ່ໃສ່ໄວ້ເທິງຫນ້ານີ້ອາດຈະຖືກບຸກລຸກໄດ້.
identity-permissions-reload-hint = ທ່ານອາດຕ້ອງໂຫລດຫນ້າຄືນໃຫມ່ເພື່ອໃຫ້ການປ່ຽນແປງມີຜົນ.
identity-permissions-empty = ທ່ານຍັງບໍ່ໄດ້ມອບການອະນຸຍາດພິເສດໃດໆໃຫ້ກັບເວັບໄຊນີ້.
identity-clear-site-data =
    .label = ລ້າງຄຸກກີ້ແລະຂໍ້ມູນເວັບໄຊ…
identity-remove-cert-exception =
    .label = ລຶບຂໍ້ຍົກເວັ້ນ
    .accesskey = R
identity-learn-more =
    .value = ຮຽນຮູ້ເພີ່ມເຕີມ
identity-disable-mixed-content-blocking =
    .label = ປິດການປ້ອງກັນສຳລັບຕອນນີ້
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = ເປີດໃຊ້ການປ້ອງກັນ
    .accesskey = E
identity-more-info-link-text =
    .label = ຂໍ້ມູນເພີ່ມເຕີມ

## Window controls

browser-window-minimize-button =
    .tooltiptext = ຫຍໍ້ໃຫ້ນ້ອຍລົງ
browser-window-close-button =
    .tooltiptext = ປິດ

## WebRTC Pop-up notifications

popup-select-camera =
    .value = ກ້ອງຖ່າຍຮູບທີ່ແບ່ງປັນ:
    .accesskey = C
popup-select-microphone =
    .value = ໄມໂຄຣໂຟນທີ່ແບ່ງປັນ:
    .accesskey = M

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = ຊອກຫາ ຫລື ປ້ອນທີ່ຢູ່ໃສ່
urlbar-placeholder =
    .placeholder = ຊອກຫາ ຫລື ປ້ອນທີ່ຢູ່ໃສ່
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = ຊອກຫາດ້ວຍ { $name } ຫລື ປ້ອນທີ່ຢູ່ໃສ່
urlbar-switch-to-tab =
    .value = ຍ້າຍໄປແທັບ:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ສ່ວນຂະຫຍາຍ:
urlbar-go-button =
    .tooltiptext = ໄປຫາທີ່ຢູ່ໃນແຖບຕຳແຫນ່ງທີ່ຢູ່
urlbar-page-action-button =
    .tooltiptext = ການກະທຳຂອງຫນ້າ

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ເຕັມຈໍຢູ່
fullscreen-warning-no-domain = ເອກະສານນີ້ເຕັມຈໍຢູ່
fullscreen-exit-button = ອອກຈາກໂຫມດເຕັມຫນ້າຈໍ (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = ອອກຈາກໂຫມດເຕັມຫນ້າຈໍ (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ໄດ້ຄວບຄຸມຄົວຊີ້ຂອງທ່ານ. ກົດ Esc ເພື່ອເອົາການຄວບຄຸມກັບຄືນມາ.
pointerlock-warning-no-domain = ເອກະສານນີ້ໄດ້ຄວບຄຸມຕົວຊີ້ຂອງທ່ານ. ກົດ Esc ເພື່ອເອົາການຄວບຄຸມກັບຄືນມາ.
