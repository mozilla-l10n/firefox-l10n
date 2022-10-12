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
# "private" - "Mozilla Firefox — (Private Browsing)"
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

urlbar-search-mode-bookmarks = ບຸກມາກ
urlbar-search-mode-tabs = ແທັບ
urlbar-search-mode-history = ປະຫວັດ
urlbar-search-mode-actions = ການກະທຳ

##

urlbar-camera-blocked =
    .tooltiptext = ທ່ານໄດ້ບລັອກກ້ອງຖ່າຍຮູບຂອງທ່ານສໍາລັບເວັບໄຊທ໌ນີ້.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ແກ້ໄຂບຸກມາກນີ້ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ບຸກມາກຫນ້ານີ້ ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = ຈັດການສ່ວນຂະຫຍາຍ…
page-action-remove-extension =
    .label = ເອົາສ່ວນຂະຫຍາຍອອກ
page-action-manage-extension2 =
    .label = ຈັດການສ່ວນຂະຫຍາຍ...
    .accesskey = E

## Auto-hide Context Menu

full-screen-autohide =
    .label = ເຊື່ອງແຖບເຄືອງມື
    .accesskey = H
full-screen-exit =
    .label = ອອກຈາກໂຫມດເຕັມຫນ້າຈໍ
    .accesskey = F

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = ປ່ຽນການຕັ້ງຄ່າການຊອກຫາ
search-one-offs-context-open-new-tab =
    .label = ຊອກຫາໃນແທັບໃຫມ່
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ຕັ້ງເປັນເຄື່ອງມືການຊອກຫາເລີ່ມຕົ້ນ
    .accesskey = D
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName }({ $alias })
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = ເພີ່ມເຄື່ອງມືການຊອກຫາ

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

quickactions-cmd-clearhistory = ລົບລ້າງປະຫວັດການໃຊ້ງານ
# Opens about:downloads page
quickactions-downloads = ເປີດການດາວໂຫຼດ
quickactions-cmd-downloads = ດາວໂຫລດ
quickactions-cmd-extensions = ສ່ວນເສີມ
quickactions-cmd-plugins = ປລັກອິນ
# Opens the print dialog
quickactions-print = ພິມ
quickactions-cmd-print = ພິມ
quickactions-cmd-refresh = ໂຫຼດຄືນໃໝ່
# Restarts the browser
quickactions-restart = ເລີ່ມເຮັດວຽກ { -brand-short-name } ໃຫມ່
quickactions-cmd-restart = ເລີ່ມຕົ້ນລະບົບໃຫມ່
# Opens the screenshot tool
quickactions-screenshot2 = ຖ່າຍພາບຫນ້າຈໍ
quickactions-cmd-screenshot = ພາບໜ້າຈໍ
# Opens about:preferences
quickactions-settings = ເປີດການຕັ້ງຄ່າ
quickactions-cmd-settings = ການຕັ້ງຄ່າ, ຄ່າກຳນົດ, ຕົວເລືອກ
# Opens about:addons page in the themes section
quickactions-themes = ຈັດການຊຸດຕົບແຕ່ງ
quickactions-cmd-themes = ຊຸດຕົກແຕ່ງ
# Opens a SUMO article explaining how to update the browser
quickactions-update = ອັບເດດ { -brand-short-name }
quickactions-cmd-update = ອັບເດດ
# Opens the view-source UI with current pages source
quickactions-viewsource = ເບິ່ງຕົ້ນສະບັບ
quickactions-cmd-viewsource = ເບິ່ງຕົ້ນສະບັບ, ຕົ້ນສະບັບ
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = ສຶກສາເພີ່ມເຕີມກ່ຽວກັບການດຳເນີນການດ່ວນ

## Bookmark Panel

bookmarks-add-bookmark = ເພີ່ມບຸກມາກ
bookmarks-edit-bookmark = ແກ້ໄຂບຸກມາກ
bookmark-panel-cancel =
    .label = ຍົກເລີກ
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label = ລຶບ { $count } ບຸກມາກ
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = ສະແດງຕົວແກ້ໄຂເມື່ອບັນທຶກ
    .accesskey = s
bookmark-panel-save-button =
    .label = ບັນທຶກ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = ຂໍ້ມູນເວັບໄຊສຳລັບ { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = ຄວາມປອດໄພການເຊື່ອມຕໍ່ສຳລັບ { $host }
identity-connection-not-secure = ການເຊື່ອມຕໍ່ບໍ່ປອດໄພ
identity-connection-secure = ການເຊື່ອມຕໍ່ແມ່ນປອດໄພ
identity-connection-failure = ການເຊື່ອມຕໍ່ລົ້ມເຫລວ
identity-connection-internal = ນີ້ເປັນຫນ້າ { -brand-short-name } ທີ່ປອດໄພ.
identity-connection-file = ໜ້ານີ້ຖືກເກັບໄວ້ໃນຄອມພິວເຕີຂອງທ່ານ.
identity-extension-page = ໜ້ານີ້ຖືກໂຫລດມາຈາກສ່ວນຂະຫຍາຍ.
identity-active-blocked = { -brand-short-name } ໄດ້ບລັອກສ່ວນຕ່າງໆຂອງໜ້ານີ້ທີ່ບໍ່ປອດໄພ.
identity-custom-root = ການເຊື່ອມຕໍ່ທີ່ກວດສອບໂດຍຜູ້ອອກໃບຢັ້ງຢືນທີ່ Mozilla ບໍ່ຮັບຮູ້.
identity-passive-loaded = ເນື້ອຫາບາງສ່ວນໃນຫນ້ານີ້ບໍ່ມີຄວາມປອດໄພ (ເຊັ່ນວ່າຮູບພາບ)
identity-active-loaded = ທ່ານໄດ້ປິດການປ້ອງກັນຢູ່ໃນໜ້ານີ້.
identity-weak-encryption = ໜ້ານີ້ໃຊ້ການເຂົ້າລະຫັດທີ່ອ່ອນແອ.
identity-insecure-login-forms = ການປ້ອນຂໍ້ມູນການລັອກອິນທີ່ໃສ່ໄວ້ເທິງຫນ້ານີ້ອາດຈະຖືກບຸກລຸກໄດ້.
identity-https-only-connection-upgraded = (ອັບເກຣດເປັນ HTTPS)
identity-https-only-label = ໂໝດ HTTPS ເທົ່ານັ້ນ
identity-https-only-dropdown-on =
    .label = ເປີດ
identity-https-only-dropdown-off =
    .label = ປິດ
identity-https-only-dropdown-off-temporarily =
    .label = ປິດຊົ່ວຄາວ
identity-https-only-info-turn-on2 = ເປີດໃຊ້ HTTPS-Only Mode ສໍາລັບເວັບໄຊທ໌ນີ້ ຖ້າທ່ານຕ້ອງການ { -brand-short-name } ເພື່ອຍົກລະດັບການເຊື່ອມຕໍ່ເມື່ອເປັນໄປໄດ້.
identity-https-only-info-turn-off2 = ຫາກໜ້ານີ້ເບິ່ງຄືຈະພັງ, ທ່ານອາດຈະຕ້ອງປິດ HTTPS-Only Mode ສໍາລັບເວັບໄຊທ໌ນີ້ເພື່ອໂຫຼດໃຫມ່ໂດຍໃຊ້ HTTP ທີ່ບໍ່ປອດໄພ.
identity-https-only-info-no-upgrade = ບໍ່ສາມາດອັບເກຣດການເຊື່ອມຕໍ່ຈາກ HTTP ໄດ້.
identity-permissions-storage-access-header = ຄຸກກີຂ້າມເວັບໄຊ
identity-permissions-storage-access-hint = ພາກສ່ວນເຫຼົ່ານີ້ສາມາດໃຊ້ຄຸກກີຂ້າມເວັບໄຊ ແລະຂໍ້ມູນເວັບໄຊໃນຂະນະທີ່ເຈົ້າຢູ່ໃນເວັບໄຊນີ້.
identity-permissions-storage-access-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
identity-permissions-reload-hint = ທ່ານອາດຕ້ອງໂຫລດຫນ້າຄືນໃຫມ່ເພື່ອໃຫ້ການປ່ຽນແປງມີຜົນ.
identity-clear-site-data =
    .label = ລ້າງຄຸກກີ້ແລະຂໍ້ມູນເວັບໄຊ…
identity-connection-not-secure-security-view = ທ່ານບໍ່ໄດ້ເຊື່ອມຕໍ່ຢ່າງປອດໄພກັບເວັບໄຊທ໌ນີ້.
identity-connection-verified = ທ່ານເຊື່ອມຕໍ່ຢ່າງປອດໄພກັບເວັບໄຊນີ້.
identity-ev-owner-label = ໃບຢັ້ງຢືນອອກໃຫ້:
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

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = ກ້ອງຖ່າຍຮູບ
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = ກ້ອງຖ່າຍຮູບ
popup-select-microphone-device =
    .value = ໄມໂຄຣໂຟນ:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = ໄມໂຄຣໂຟນ
popup-select-speaker-icon =
    .tooltiptext = ລໍາໂພງ

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
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

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = ຄົ້ນຫາດ້ວຍ { $engine }
urlbar-result-action-switch-tab = ປ່ຽນໄປຫາແທັບ
urlbar-result-action-visit = ຢ້ຽມຢາມ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results

# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = ຄຳສັ່ງດ່ວນ

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

## Subframe crash notification

crashed-subframe-learnmore-link =
    .value = ຮຽນຮູ້ເພີ່ມເຕີມ

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = ສະແດງບຸກມາກເພີ່ມເຕີມ
bookmarks-sidebar-content =
    .aria-label = ບຸກມາກ
bookmarks-menu-button =
    .label = ເມນູບຸກມາກ
bookmarks-other-bookmarks-menu =
    .label = ບຸກມາກອື່ນໆ
bookmarks-mobile-bookmarks-menu =
    .label = ບຸກມາກມືຖື
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] ເຊື່ອງແຖບຂ້າງບຸກມາກ
           *[other] ເບິງແຖບຂ້າງບຸກມາກ
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] ເຊື່ອງແຖບເຄື່ອງມືບຸກມາກ
           *[other] ເບິງແຖບເຄື່ອງມືບຸກມາກ
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] ເອົາເມນູບຸກມາກອອກຈາກແຖບເຄື່ອງມື
           *[other] ເພີ່ມເມນູບຸກມາກລົງໃນແຖບເຄື່ອງມື
        }
bookmarks-search =
    .label = ຊອກຫາບຸກມາກ
bookmarks-tools =
    .label = ເຄື່ອງມືບຸກມາກ
bookmarks-bookmark-edit-panel =
    .label = ແກ້ໄຂບຸກມາກນີ້
bookmarks-toolbar-menu =
    .label = ແຖບເຄື່ອງມືບຸກມາກ
bookmarks-toolbar-placeholder =
    .title = ລາຍການຂອງແຖບເຄື່ອງມືບຸກມາກ
bookmarks-toolbar-placeholder-button =
    .label = ລາຍການຂອງແຖບເຄື່ອງມືບຸກມາກ

## Library Panel items

library-bookmarks-menu =
    .label = ບຸກມາກ

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = ປັບແຕ່ງແຖບເຄື່ອງມື…
    .accesskey = C
toolbar-button-email-link =
    .label = ລີ້ງອີເມລ
    .tooltiptext = ລີ້ງອີເມລໄປຫາຫນ້ານີ້
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ບັນທຶກຫນ້າເວັບ
    .tooltiptext = ບັນທຶກຫນ້ານີ້ ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ເປີດໄຟລ໌
    .tooltiptext = ເປີດຟາຍ ({ $shortcut })
toolbar-button-synced-tabs =
    .label = ແທັບທີ່ຊິງຄ໌ແລ້ວ
    .tooltiptext = ສະແດງແທັບຈາກອຸປະກອນອື່ນ
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = ວິນໂດສ່ວນຕົວໃໝ່
    .tooltiptext = ເປີດວິນໂດການທ່ອງເວັບສ່ວນຕົວໃໝ່ ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = ສຽງ ຫລື ວີດີໂອບາງສ່ວນໃນເວັບໄຊທ໌ນີ້ໃຊ້ຊອບແວ DRM, ເຊິ່ງອາດຈະຈຳກັດສິ່ງທີ່ { -brand-short-name } ສາມາດໃຫ້ທ່ານເຮັດໄດ້.

## Password save/update panel


## Add-on removal warning


##

ui-tour-info-panel-close =
    .tooltiptext = ປິດ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##

popups-infobar-dont-show-message =
    .label = ບໍສະແດງຂໍ້ຄວາມນີ້ເມື່ອປັອບອັບບໍໄດ້ຮັບການບັອກ
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = ດາວໂຫລດ
navbar-overflow =
    .tooltiptext = ເຄື່ອງມືເພີ່ມເຕີມ…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = ພິມ
    .tooltiptext = ພິມຫນ້ານີ້… ({ $shortcut })
navbar-home =
    .label = ຫນ້າຫລັກ
    .tooltiptext = ຫນ້າຫລັກ { -brand-short-name }
navbar-library =
    .label = ຄັງ
    .tooltiptext = ເບິ່ງປະຫວັດການໃຊ້ງານ, ບຸກມາກທີ່ບັນທຶກໄວ້, ແລະອື່ນໆ
navbar-search =
    .title = ຊອກຫາ
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ແທັບບຣາວເຊີ
tabs-toolbar-new-tab =
    .label = ແທັບໃຫມ່
tabs-toolbar-list-all-tabs =
    .label = ສະແດງລາຍຊື່ແຖບທັງໝົດ
    .tooltiptext = ສະແດງລາຍຊື່ແຖບທັງໝົດ

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ສົ່ງຂໍ້ມູນບາງຢ່າງໄປ { -vendor-short-name } ໂດຍອັດຕະໂນມັດ ເພື່ອໃຫ້ພວກເຮົາສາມາດປັບປຸງປະສົບການຂອງທ່ານໄດ້.
data-reporting-notification-button =
    .label = ເລືອກສິ່ງທີ່ຂ້ອຍຈະແບ່ງປັນ
    .accesskey = C

## Unified extensions (toolbar) button

