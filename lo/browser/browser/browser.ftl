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
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } ການທ່ອງເວັບສ່ວນຕົວ

##

urlbar-identity-button =
    .aria-label = ເບິ່ງຂໍ້ມູນເວັບໄຊທ໌

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ເປີດແຜງຂໍ້ຄວາມການຕິດຕັ້ງ
urlbar-web-notification-anchor =
    .tooltiptext = ປ່ຽນແປງວ່າທ່ານສາມາດໄດ້ຮັບການແຈ້ງເຕືອນຈາກເວັບໄຊທ໌
urlbar-midi-notification-anchor =
    .tooltiptext = ເປີດແຜງ MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = ຈັດການການໃຊ້ຊັອບແວ DRM
urlbar-web-authn-anchor =
    .tooltiptext = ເປີດແຜງ Web Authentication
urlbar-canvas-notification-anchor =
    .tooltiptext = ຈັດການການອະນຸຍາດການສົ່ງອອກຜືນຜ້າໃບ
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ຈັດການການແບ່ງປັນໄມໂຄຣໂຟນຂອງທ່ານກັບໄຊທ໌
urlbar-default-notification-anchor =
    .tooltiptext = ເປີດແຜງຂໍ້ຄວາມ
urlbar-geolocation-notification-anchor =
    .tooltiptext = ເປີດແຜງການຮ້ອງຂໍຕຳແຫນ່ງທີ່ຕັ້ງ
urlbar-xr-notification-anchor =
    .tooltiptext = ເປີດແຜງການອະນຸຍາດຄວາມຈິງສະເໝືອນ
urlbar-storage-access-anchor =
    .tooltiptext = ເປີດແຜງການອະນຸຍາດກິດຈະກຳການເອີ້ນເບິ່ງ
urlbar-translate-notification-anchor =
    .tooltiptext = ແປຫນ້ານີ້
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ຈັດການການແບ່ງປັນວິນໂດ ຫຼືໜ້າຈໍຂອງທ່ານກັບໄຊທ໌
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ເປີດແຜງຂໍ້ຄວາມ0ທີ່ທີ່ເກັບຂໍ້ມູນແບບອັອບລາຍ
urlbar-password-notification-anchor =
    .tooltiptext = ເປີດແຜງຂໍ້ຄວາມບັນທືກລະຫັດຜ່ານ
urlbar-translated-notification-anchor =
    .tooltiptext = ຈັດການການແປຫນ້ານີ້
urlbar-plugins-notification-anchor =
    .tooltiptext = ຈັດການການໃຊ້ປັກອິນ
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ຈັດການການແບ່ງປັນກ້ອງຖ່າຍຮູບ ແລະ/ຫຼືໄມໂຄຣໂຟນຂອງທ່ານກັບໄຊທ໌
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = ຈັດການການແບ່ງປັນລໍາໂພງອື່ນໆກັບໄຊທ໌
urlbar-autoplay-notification-anchor =
    .tooltiptext = ເປີດແຜງຫຼິ້ນອັດຕະໂນມັດ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ຈັດເກັບຂໍ້ມູນໃນບ່ອນເກັບຂໍ້ມູນຖາວອນ
urlbar-addons-notification-anchor =
    .tooltiptext = ເປີດແຜງຂໍ້ຄວາມການຕິດຕັ້ງສ່ວນເສີມ
urlbar-tip-help-icon =
    .title = ຂໍຄວາມຊ່ວຍເຫລືອ
urlbar-search-tips-confirm = ໂອເຄ, ເຂົ້າໃຈແລ້ວ
urlbar-search-tips-confirm-short = ເຂົ້າໃຈແລ້ວ!
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ເຄັດລັບ:
urlbar-result-menu-button =
    .title = ເປີດເມນູ
urlbar-result-menu-learn-more =
    .label = ຮຽນຮູ້ເພີ່ມເຕີມ
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = ລຶບອອກຈາກປະຫວັດ
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = ຂໍຄວາມຊ່ວຍເຫຼືອ
    .accesskey = h

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = ພິມໜ້ອຍລົງ, ຊອກຫາເພີ່ມເຕີມ: ຊອກຫາ { $engineName } ທັນທີຈາກແຖບທີ່ຢູ່ຂອງເຈົ້າ.
urlbar-search-tips-redirect-2 = ເລີ່ມການຄົ້ນຫາຂອງທ່ານໃນແຖບທີ່ຢູ່ເພື່ອເບິ່ງຄໍາແນະນໍາຈາກ { $engineName } ແລະປະຫວັດການທ່ອງເວັບຂອງທ່ານ.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = ການຊອກຫາໄດ້ງ່າຍຂຶ້ນ. ພະຍາຍາມເຮັດໃຫ້ການຊອກຫາຂອງທ່ານສະເພາະຫຼາຍຂຶ້ນຢູ່ທີ່ນີ້ໃນແຖບທີ່ຢູ່. ເພື່ອສະແດງ URL ແທນ, ໃຫ້ເຂົ້າໄປທີ່ Search, ໃນການຕັ້ງຄ່າ.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = ເລືອກທາງລັດນີ້ເພື່ອຊອກຫາສິ່ງທີ່ທ່ານຕ້ອງການໄວຂຶ້ນ.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ບຸກມາກ
urlbar-search-mode-tabs = ແທັບ
urlbar-search-mode-history = ປະຫວັດ
urlbar-search-mode-actions = ການກະທຳ

##

urlbar-geolocation-blocked =
    .tooltiptext = ທ່ານໄດ້ບລັອກຂໍ້ມູນສະຖານທີ່ສໍາລັບເວັບໄຊທ໌ນີ້.
urlbar-xr-blocked =
    .tooltiptext = ທ່ານໄດ້ບລັອກບ່ອນເກັບຂໍ້ມູນຄົງທີ່ສໍາລັບເວັບໄຊທ໌ນີ້.
urlbar-web-notifications-blocked =
    .tooltiptext = ທ່ານໄດ້ບລັອກການແຈ້ງເຕືອນສໍາລັບເວັບໄຊທ໌ນີ້.
urlbar-camera-blocked =
    .tooltiptext = ທ່ານໄດ້ບລັອກກ້ອງຖ່າຍຮູບຂອງທ່ານສໍາລັບເວັບໄຊທ໌ນີ້.
urlbar-microphone-blocked =
    .tooltiptext = ທ່ານໄດ້ບລັອກໄມໂຄຣໂຟນຂອງທ່ານສໍາລັບເວັບໄຊທ໌ນີ້.
urlbar-screen-blocked =
    .tooltiptext = ທ່ານໄດ້ສະກັດເວັບໄຊທ໌ນີ້ຈາກການແບ່ງປັນຫນ້າຈໍຂອງທ່ານ.
urlbar-persistent-storage-blocked =
    .tooltiptext = ທ່ານໄດ້ບລັອກບ່ອນເກັບຂໍ້ມູນຄົງທີ່ສໍາລັບເວັບໄຊທ໌ນີ້.
urlbar-popup-blocked =
    .tooltiptext = ທ່ານໄດ້ບລັອກປັອບອັບສຳລັບເວັບໄຊທ໌ນີ້.
urlbar-autoplay-media-blocked =
    .tooltiptext = ທ່ານໄດ້ບລັອກການຫຼິ້ນອັດຕະໂນມັດທີ່ມີສຽງສໍາລັບເວັບໄຊທ໌ນີ້.
urlbar-canvas-blocked =
    .tooltiptext = ທ່ານໄດ້ສະກັດການສະກັດເອົາຂໍ້ມູນ canvas ສໍາລັບເວັບໄຊທ໌ນີ້.
urlbar-midi-blocked =
    .tooltiptext = ທ່ານໄດ້ບລັອກການເຂົ້າເຖິງ MIDI ສໍາລັບເວັບໄຊທ໌ນີ້.
urlbar-install-blocked =
    .tooltiptext = ທ່ານໄດ້ສະກັດການຕິດຕັ້ງ add-on ສໍາລັບເວັບໄຊທ໌ນີ້.
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
page-action-remove-extension2 =
    .label = ລຶບສ່ວນຂະຫຍາຍ
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = ເຊື່ອງແຖບເຄືອງມື
    .accesskey = H
full-screen-exit =
    .label = ອອກຈາກໂຫມດເຕັມຫນ້າຈໍ
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = ຄັ້ງນີ້ ຄົ້ນຫາດ້ວຍ:
search-one-offs-change-settings-compact-button =
    .tooltiptext = ປ່ຽນການຕັ້ງຄ່າການຊອກຫາ
search-one-offs-context-open-new-tab =
    .label = ຊອກຫາໃນແທັບໃຫມ່
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ຕັ້ງເປັນເຄື່ອງມືການຊອກຫາເລີ່ມຕົ້ນ
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = ຕັ້ງເປັນ Default Search Engine ສໍາລັບ Windows ສ່ວນຕົວ
    .accesskey = P
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

search-one-offs-bookmarks =
    .tooltiptext = ບຸກມາກ ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = ແຖບ ({ $restrict })
search-one-offs-history =
    .tooltiptext = ປະຫວັດ ({ $restrict })
search-one-offs-actions =
    .tooltiptext = ຄຳສັ່ງ ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = ເບິ່ງ Add-ons
quickactions-cmd-addons2 = ສ່ວນເສີມ
# Opens the bookmarks library window
quickactions-bookmarks2 = ຈັດການບຸກມາກ
quickactions-cmd-bookmarks = ບຸກມາກ
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = ລຶບລ້າງປະຫວັດ
quickactions-cmd-clearhistory = ລົບລ້າງປະຫວັດການໃຊ້ງານ
# Opens about:downloads page
quickactions-downloads2 = ເບິ່ງການດາວໂຫຼດ
quickactions-cmd-downloads = ດາວໂຫລດ
# Opens about:addons page in the extensions section
quickactions-extensions = ຈັດການສ່ວນເສີມ
quickactions-cmd-extensions = ສ່ວນເສີມ
# Opens the devtools web inspector
quickactions-inspector2 = ເປີດເຄື່ອງມືນັກພັດທະນາ
quickactions-cmd-inspector = ຜູ້ກວດກາ, devtools
# Opens about:logins
quickactions-logins2 = ຈັດການລະຫັດຜ່ານ
quickactions-cmd-logins = ເຂົ້າສູ່ລະບົບ, ລະຫັດຜ່ານ
# Opens about:addons page in the plugins section
quickactions-plugins = ຈັດການປລັກອິນ
quickactions-cmd-plugins = ປລັກອິນ
# Opens the print dialog
quickactions-print2 = ໜ້າພິມ
quickactions-cmd-print = ພິມ
# Opens a new private browsing window
quickactions-private2 = ເປີດປ່ອງຢ້ຽມສ່ວນຕົວ
quickactions-cmd-private = ການທ່ອງເວັບແບບສ່ວນຕົວ
# Opens a SUMO article explaining how to refresh
quickactions-refresh = ຟື້ນຟູ { -brand-short-name }
quickactions-cmd-refresh = ໂຫຼດຄືນໃໝ່
# Restarts the browser
quickactions-restart = ເລີ່ມເຮັດວຽກ { -brand-short-name } ໃຫມ່
quickactions-cmd-restart = ເລີ່ມຕົ້ນລະບົບໃຫມ່
# Opens the screenshot tool
quickactions-screenshot3 = ຖ່າຍຮູບໜ້າຈໍ
quickactions-cmd-screenshot = ພາບໜ້າຈໍ
# Opens about:preferences
quickactions-settings2 = ຈັດການການຕັ້ງຄ່າ
quickactions-cmd-settings = ການຕັ້ງຄ່າ, ຄ່າກຳນົດ, ຕົວເລືອກ
# Opens about:addons page in the themes section
quickactions-themes = ຈັດການຊຸດຕົບແຕ່ງ
quickactions-cmd-themes = ຊຸດຕົກແຕ່ງ
# Opens a SUMO article explaining how to update the browser
quickactions-update = ອັບເດດ { -brand-short-name }
quickactions-cmd-update = ອັບເດດ
# Opens the view-source UI with current pages source
quickactions-viewsource2 = ເບິງແຫລ່ງຂໍ້ມູນຂອງຫນ້ານີ້
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
identity-description-custom-root = Mozilla ບໍ່ຮູ້ຈັກຜູ້ອອກໃບຢັ້ງຢືນນີ້. ມັນອາດຈະຖືກເພີ່ມຈາກລະບົບປະຕິບັດການຂອງທ່ານ ຫຼືໂດຍຜູ້ເບິ່ງແຍງລະບົບ. <label data-l10n-name="link">ສຶກສາເພີ່ມເຕີມ</label>
identity-description-custom-root2 = Mozilla ບໍ່ຮູ້ຈັກຜູ້ອອກໃບຢັ້ງຢືນນີ້. ມັນອາດຈະຖືກເພີ່ມຈາກລະບົບປະຕິບັດການຂອງທ່ານ ຫຼືໂດຍຜູ້ເບິ່ງແຍງລະບົບ.
identity-remove-cert-exception =
    .label = ລຶບຂໍ້ຍົກເວັ້ນ
    .accesskey = R
identity-description-insecure = ການເຊື່ອມຕໍ່ຂອງເຈົ້າກັບເວັບໄຊນີ້ບໍ່ແມ່ນສ່ວນຕົວ. ຂໍ້ມູນທີ່ທ່ານສົ່ງສາມາດຖືກເບິ່ງໂດຍຜູ້ອື່ນ (ເຊັ່ນ: ລະຫັດຜ່ານ, ຂໍ້ຄວາມ, ບັດເຄຣດິດ, ແລະອື່ນໆ).
identity-description-insecure-login-forms = ຂໍ້ມູນການເຂົ້າສູ່ລະບົບທີ່ທ່ານໃສ່ໃນໜ້ານີ້ບໍ່ປອດໄພ ແລະອາດຈະຖືກທຳລາຍໄດ້.
identity-description-weak-cipher-intro = ການເຊື່ອມຕໍ່ຂອງເຈົ້າກັບເວັບໄຊທ໌ນີ້ໃຊ້ການເຂົ້າລະຫັດທີ່ອ່ອນແອ ແລະບໍ່ແມ່ນສ່ວນຕົວ.
identity-description-weak-cipher-risk = ຄົນອື່ນສາມາດເບິ່ງຂໍ້ມູນຂອງທ່ານຫຼືດັດແປງພຶດຕິກໍາຂອງເວັບໄຊທ໌.
identity-description-active-blocked = { -brand-short-name } ໄດ້ບລັອກສ່ວນຕ່າງໆຂອງໜ້ານີ້ທີ່ບໍ່ປອດໄພ. <label data-l10n-name="link">ສຶກສາເພີ່ມເຕີມ</label>
identity-description-active-blocked2 = { -brand-short-name } ໄດ້ບລັອກສ່ວນຕ່າງໆຂອງໜ້ານີ້ທີ່ບໍ່ປອດໄພ.
identity-description-passive-loaded = ການ​ເຊື່ອມ​ຕໍ່​ຂອງ​ທ່ານ​ບໍ່​ເປັນ​ສ່ວນ​ຕົວ​ແລະ​ຂໍ້​ມູນ​ທີ່​ທ່ານ​ແບ່ງ​ປັນ​ກັບ​ເວັບ​ໄຊ​ທ​໌​ສາ​ມາດ​ໄດ້​ຮັບ​ການ​ເບິ່ງ​ໂດຍ​ຄົນ​ອື່ນ​.
identity-description-passive-loaded-insecure = ເວັບໄຊທ໌ນີ້ມີເນື້ອຫາທີ່ບໍ່ປອດໄພ (ເຊັ່ນ: ຮູບພາບ). <label data-l10n-name="link">ສຶກສາເພີ່ມເຕີມ</label>
identity-description-passive-loaded-mixed = ເຖິງແມ່ນວ່າ { -brand-short-name } ໄດ້ບລັອກເນື້ອຫາບາງຢ່າງ, ແຕ່ຍັງມີເນື້ອຫາຢູ່ໃນຫນ້າທີ່ບໍ່ປອດໄພ (ເຊັ່ນ: ຮູບພາບ). <label data-l10n-name="link">ສຶກສາເພີ່ມເຕີມ</label>
identity-description-passive-loaded-insecure2 = ເວັບໄຊທ໌ນີ້ມີເນື້ອຫາທີ່ບໍ່ປອດໄພ (ເຊັ່ນ: ຮູບພາບ).
identity-description-passive-loaded-mixed2 = ເຖິງແມ່ນວ່າ { -brand-short-name } ໄດ້ບລັອກເນື້ອຫາບາງຢ່າງ, ແຕ່ຍັງມີເນື້ອຫາຢູ່ໃນຫນ້າທີ່ບໍ່ປອດໄພ (ເຊັ່ນ: ຮູບພາບ).
identity-description-active-loaded = ເວັບໄຊທ໌ນີ້ມີເນື້ອຫາທີ່ບໍ່ປອດໄພ (ເຊັ່ນ: ສະຄຣິບ) ແລະການເຊື່ອມຕໍ່ຂອງເຈົ້າກັບມັນບໍ່ແມ່ນສ່ວນຕົວ.
identity-description-active-loaded-insecure = ຂໍ້ມູນທີ່ທ່ານແບ່ງປັນກັບເວັບໄຊນີ້ສາມາດຖືກເບິ່ງໂດຍຜູ້ອື່ນ (ເຊັ່ນ: ລະຫັດຜ່ານ, ຂໍ້ຄວາມ, ບັດເຄຣດິດ, ແລະອື່ນໆ).
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
browser-window-maximize-button =
    .tooltiptext = ຂະຫຍາຍໃຫຍ່
browser-window-restore-down-button =
    .tooltiptext = ຄືນຄ່າລົງລຸ່ມ
browser-window-close-button =
    .tooltiptext = ປິດ

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ກຳລັງຫຼິ້ນ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ປິດສຽງ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ການ​ຫຼິ້ນ​ອັດ​ຕະ​ໂນ​ມັດ​ຖືກ​ບລັອກ​
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ຮູບໃນຮູບ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items

bookmarks-toolbar-empty-message = ເພື່ອເຂົ້າເຖິງໄດ້ໄວ, ໃຫ້ວາງບຸກມາກຂອງທ່ານໄວ້ບ່ອນນີ້ໃນແຖບເຄື່ອງມືບຸກມາກ. <a data-l10n-name="manage-bookmarks">ຈັດການບຸກມາກ…</a>

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
popup-select-window-or-screen =
    .label = ໜ້າຕ່າງ ຫຼື ໜ້າຈໍ
    .accesskey = W
popup-all-windows-shared = ທຸກປ່ອງຢ້ຽມທີ່ເຫັນໄດ້ໃນຫນ້າຈໍຂອງທ່ານຈະຖືກແບ່ງປັນ.
popup-screen-sharing-block =
    .label = ບັອກ
    .accesskey = B
popup-screen-sharing-always-block =
    .label = ຕ້ອງລະງັບຕະຫຼອດ
    .accesskey = w
popup-mute-notifications-checkbox = ປິດການແຈ້ງເຕືອນເວັບໄຊທ໌ໃນຂະນະທີ່ແບ່ງປັນ

## WebRTC window or screen share tab switch warning

sharing-warning-window = ທ່ານກຳລັງແບ່ງປັນ { -brand-short-name }. ຄົນອື່ນສາມາດເຫັນເມື່ອທ່ານປ່ຽນໄປແຖບໃໝ່.
sharing-warning-screen = ທ່ານກໍາລັງແບ່ງປັນຫນ້າຈໍທັງຫມົດຂອງທ່ານ. ຄົນອື່ນສາມາດເຫັນເມື່ອທ່ານປ່ຽນໄປແຖບໃໝ່.
sharing-warning-proceed-to-tab =
    .label = ໄປທີ່ແຖບຕໍ່
sharing-warning-disable-for-session =
    .label = ປິດການນຳໃຊ້ການປົກປ້ອງການແບ່ງປັນສຳລັບເຊດຊັນນີ້

## DevTools F12 popup

enable-devtools-popup-description = ເພື່ອໃຊ້ທາງລັດ F12, ທໍາອິດເປີດ DevTools ຜ່ານເມນູນັກພັດທະນາເວັບ.
enable-devtools-popup-description2 = ເພື່ອໃຊ້ທາງລັດ F12, ກ່ອນອື່ນໃຫ້ເປີດ DevTools ຜ່ານເມນູ Browser Tools.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ຊອກຫາ ຫລື ປ້ອນທີ່ຢູ່ໃສ່
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ຊອກຫາເວັບ
    .aria-label = ຊອກດ້ວຍ { $name }
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = ປ້ອນຄຳທີ່ຕ້ອງການຄົ້ນຫາ
    .aria-label = ຄົ້ນຫາປະຫວັດ
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = ຊອກຫາດ້ວຍ { $name } ຫລື ປ້ອນທີ່ຢູ່ໃສ່
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = ໂປຣແກຣມທ່ອງເວັບຢູ່ພາຍໃຕ້ການຄວບຄຸມທາງໄກ (ເຫດຜົນ: { $component })
urlbar-permissions-granted =
    .tooltiptext = ທ່ານໄດ້ໃຫ້ການອະນຸຍາດເພີ່ມເຕີມແກ່ເວັບໄຊທ໌ນີ້.
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

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = ຊອກຫາດ້ວຍ { $engine } ໃນໜ້າຕ່າງສ່ວນຕົວ
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = ຄົ້ນຫາໃນໜ້າຕ່າງສ່ວນຕົວ
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = ຄົ້ນຫາດ້ວຍ { $engine }
urlbar-result-action-sponsored = ໄດ້ຮັບການສະຫນັບສະຫນູນ
urlbar-result-action-switch-tab = ປ່ຽນໄປຫາແທັບ
urlbar-result-action-visit = ຢ້ຽມຢາມ
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = ກົດ Tab ເພື່ອຊອກຫາດ້ວຍ { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = ກົດ Tab ເພື່ອຊອກຫາ { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = ຊອກຫາດ້ວຍ { $engine } ໂດຍກົງຈາກແຖບທີ່ຢູ່
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = ຊອກຫາ { $engine } ໂດຍກົງຈາກແຖບທີ່ຢູ່
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = ສໍາເນົາ
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ຊອກຫາບຸກມາກ
urlbar-result-action-search-history = ຊອກຫາປະຫວັດການໃຊ້ງານ
urlbar-result-action-search-tabs = ຄົ້ນຫາແທັບ
urlbar-result-action-search-actions = ຄຳສັ່ງການຄົ້ນຫາ

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } ແນະນຳ
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = ຄຳສັ່ງດ່ວນ

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = ເຂົ້າໄປ Reader View
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = ປິດ Reader View

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = ເປີດຮູບໃນຮູບ ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = ປິດຮູບໃນຮູບ ({ $shortcut })

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

crashed-subframe-message = <strong>ບາງສ່ວນຂອງໜ້ານີ້ຂັດຂ້ອງ.</strong> ເພື່ອໃຫ້ { -brand-product-name } ຮູ້ກ່ຽວກັບບັນຫານີ້ ແລະແກ້ໄຂໄດ້ໄວຂຶ້ນ, ກະລຸນາສົ່ງລາຍງານ.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = ບາງສ່ວນຂອງໜ້ານີ້ຂັດຂ້ອງ. ເພື່ອໃຫ້ { -brand-product-name } ຮູ້ກ່ຽວກັບບັນຫານີ້ ແລະແກ້ໄຂໄດ້ໄວຂຶ້ນ, ກະລຸນາສົ່ງລາຍງານ.
crashed-subframe-learnmore-link =
    .value = ຮຽນຮູ້ເພີ່ມເຕີມ
crashed-subframe-submit =
    .label = ສົ່ງບົດລາຍງານ
    .accesskey = S

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = ຈັດການບຸກມາກ
bookmarks-recent-bookmarks-panel-subheader = ບຸກມາກຫລ້າສຸດ
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

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

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
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] ເຊື່ອງແຖບເຄື່ອງມື bookmarks
           *[other] ສະແດງແຖບເຄື່ອງມື bookmarks
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] ເອົາເມນູບຸກມາກອອກຈາກແຖບເຄື່ອງມື
           *[other] ເພີ່ມເມນູບຸກມາກລົງໃນແຖບເຄື່ອງມື
        }

##

bookmarks-search =
    .label = ຊອກຫາບຸກມາກ
bookmarks-tools =
    .label = ເຄື່ອງມືບຸກມາກ
bookmarks-bookmark-edit-panel =
    .label = ແກ້ໄຂບຸກມາກນີ້
bookmarks-subview-edit-bookmark =
    .label = ແກ້ໄຂບຸກມາກນີ້...
bookmarks-toolbar-menu =
    .label = ແຖບເຄື່ອງມືບຸກມາກ
bookmarks-toolbar-placeholder =
    .title = ລາຍການຂອງແຖບເຄື່ອງມືບຸກມາກ
bookmarks-toolbar-placeholder-button =
    .label = ລາຍການຂອງແຖບເຄື່ອງມືບຸກມາກ
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Bookmark ແຖບປະຈຸບັນ
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = ບຸກມາກແຖບປະຈຸບັນ...

## Library Panel items

library-bookmarks-menu =
    .label = ບຸກມາກ
library-recent-activity-title =
    .value = ກິດ​ຈະ​ກໍາ​ທີ່​ຜ່ານ​ມາ

## Pocket toolbar button

save-to-pocket-button =
    .label = ບັນທຶກໃສ່ { -pocket-brand-name }
    .tooltiptext = ບັນທຶກໃສ່ { -pocket-brand-name }

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
eme-notifications-drm-content-playing-manage = ຈັດການການຕັ້ງຄ່າ
eme-notifications-drm-content-playing-manage-accesskey = ມ
eme-notifications-drm-content-playing-dismiss = ປິດ
eme-notifications-drm-content-playing-dismiss-accesskey = ວ

## Password save/update panel

panel-save-update-username = ຊື່ຜູ້ໃຊ້
panel-save-update-password = ລະຫັດຜ່ານ

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = ລຶບ { $name } ອອກບໍ?
addon-removal-abuse-report-checkbox = ລາຍງານສ່ວນຂະຫຍາຍນີ້ໃຫ້ { -vendor-short-name }

##

# "More" item in macOS share menu
menu-share-more =
    .label = ເພີ່ມເຕີມ…
ui-tour-info-panel-close =
    .tooltiptext = ປິດ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = ອະນຸຍາດໃຫ້ປັອບອັບສຳລັບ { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = ບລັອກປັອບອັບສຳລັບ { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = ບໍສະແດງຂໍ້ຄວາມນີ້ເມື່ອປັອບອັບບໍໄດ້ຮັບການບັອກ
    .accesskey = D
edit-popup-settings =
    .label = ຈັດການການຕັ້ງຄ່າປັອບອັບ...
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = ເຊື່ອງການສະຫຼັບຮູບໃນຮູບ
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = ຍ້າຍຮູບໃນຮູບສະຫຼັບໄປເບື້ອງຂວາ
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = ຍ້າຍຮູບໃນຮູບສະຫຼັບໄປຊ້າຍ
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ການນໍາທາງ
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
navbar-accessibility-indicator =
    .tooltiptext = ເປີດການນຳໃຊ້ຄຸນສົມບັດການຊ່ວຍເຂົ້າເຖິງ
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

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>ເປີດແຖບກ່ອນໜ້າບໍ?</strong> ທ່ານສາມາດຟື້ນຟູເຊສຊັນກ່ອນໜ້າຂອງທ່ານໄດ້ຈາກເມນູແອັບພລິເຄຊັນ { -brand-short-name } <img data-l10n-name="icon"/>, ພາຍໃຕ້ປະຫວັດ.
restore-session-startup-suggestion-button = ບອກວິທີເຮັດໃຫ້ຂ້ອຍຮູ້

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ສົ່ງຂໍ້ມູນບາງຢ່າງໄປ { -vendor-short-name } ໂດຍອັດຕະໂນມັດ ເພື່ອໃຫ້ພວກເຮົາສາມາດປັບປຸງປະສົບການຂອງທ່ານໄດ້.
data-reporting-notification-button =
    .label = ເລືອກສິ່ງທີ່ຂ້ອຍຈະແບ່ງປັນ
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = ການທ່ອງເວັບແບບສ່ວນຕົວ

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = ສ່ວນ​ຂະ​ຫຍາຍ
    .tooltiptext = ສ່ວນ​ຂະ​ຫຍາຍ

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = ສ່ວນຂະຫຍາຍ
    .tooltiptext = ສ່ວນຂະຫຍາຍ

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ປ້ອງກັນບໍ່ໃຫ້ໜ້ານີ້ໂຫຼດໃໝ່ໂດຍອັດຕະໂນມັດ.
refresh-blocked-redirect-label = { -brand-short-name } ໄດ້ປ້ອງກັນໜ້ານີ້ຈາກການປ່ຽນເສັ້ນທາງໄປຫາໜ້າອື່ນໂດຍອັດຕະໂນມັດ.
refresh-blocked-allow =
    .label = ອະນຸຍາດ
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-relay = { -relay-brand-name } ປິດບັງທີ່ຢູ່ອີເມວທີ່ແທ້ຈິງຂອງທ່ານເພື່ອຊ່ວຍປົກປ້ອງທ່ານຈາກການລະເມີດຂໍ້ມູນ ແລະສະແປມ.
firefox-relay-offer-how-we-integrate = ໂດຍການດຳເນີນການຕໍ່, ທ່ານຈະສາມາດສ້າງໜ້າກາກອີເມວ { -relay-brand-short-name } ໃໝ່ໄດ້ໂດຍກົງຈາກຕົວຈັດການລະຫັດຜ່ານ { -brand-shorter-name } ຂອງທ່ານ.
# Variables:
#  $sitename (String): name of the site where user enters their Relay mask
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-does = ພວກເຮົາຈະສົ່ງຕໍ່ອີເມວທັງໝົດຈາກ <strong>{ $sitename }</strong> ໄປໃຫ້ <strong>{ $useremail }</strong>.

## Popup Notification

