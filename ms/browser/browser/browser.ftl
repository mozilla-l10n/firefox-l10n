# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Pelayaran Peribadi
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Pelayaran Peribadi
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Pelayaran Peribadi
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Pelayaran Peribadi
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Pelayaran Peribadi
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Pelayaran Peribadi
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Pelayaran Peribadi
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Pelayaran Peribadi
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } Pelayaran Peribadi
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Pelayaran Peribadi
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Pelayaran Peribadi
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Pelayaran Peribadi
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Pelayaran Peribadi
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Pelayaran Peribadi
       *[other] { -brand-full-name } Pelayaran Peribadi
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Pelayaran Peribadi
popups-infobar-dont-show-message2 =
    .label = Jangan tunjukkan mesej ini apabila pop-up atau lencongan pihak ketiga disekat
    .accesskey = J
edit-popup-settings2 =
    .label = Urus tetapan pop-up dan lencongan pihak ketiga...
    .accesskey = U

##

urlbar-identity-button =
    .aria-label = Papar maklumat laman

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Buka panel mesej pemasangan
urlbar-web-notification-anchor =
    .tooltiptext = Tukar pilihan samada anda boleh menerima notifikasi dari laman
urlbar-midi-notification-anchor =
    .tooltiptext = Buka panel MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Buka panel Serial
urlbar-eme-notification-anchor =
    .tooltiptext = Urus penggunaan perisian DRM
urlbar-web-authn-anchor =
    .tooltiptext = Buka panel Pengesahan Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Urus izin ekstrak kanvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Urus perkongsian mikrofon anda dengan laman
urlbar-default-notification-anchor =
    .tooltiptext = Buka panel mesej
urlbar-geolocation-notification-anchor =
    .tooltiptext = Buka lokasi panel permintaan
urlbar-localhost-notification-anchor =
    .tooltiptext = Urus akses peranti tempatan untuk laman ini
urlbar-local-network-notification-anchor =
    .tooltiptext = Urus perkongsian akses rangkaian tempatan anda dengan laman ini
urlbar-xr-notification-anchor =
    .tooltiptext = Buka panel kebenaran realiti maya
urlbar-storage-access-anchor =
    .tooltiptext = Buka panel kebenaran aktiviti pelayaran
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Urus perkongsian tetingkap atau skrin anda dengan laman
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Buka panel mesej storan luar talian
urlbar-password-notification-anchor =
    .tooltiptext = Buka panel mesej kata laluan disimpan
urlbar-plugins-notification-anchor =
    .tooltiptext = Urus kegunaan plugin
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Urus perkongsian kamera dan/atau mikrofon anda dengan laman
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Urus perkongsian pembesar suara lain dengan laman
urlbar-autoplay-notification-anchor =
    .tooltiptext = Buka panel automain
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Simpan data dalam Storan Kekal
urlbar-addons-notification-anchor =
    .tooltiptext = Buka panel mesej pemasangan add-on
urlbar-search-tips-confirm-short = Baiklah
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Petua:
urlbar-result-menu-button =
    .title = Buka menu
urlbar-result-menu-button-feedback = Maklum balas
    .title = Buka menu
urlbar-result-menu-learn-more2 = Ketahui selanjutnya
    .accesskey = K
urlbar-result-menu-remove-from-history2 = Buang daripada sejarah
    .accesskey = B
urlbar-result-menu-tip-get-help2 = Dapatkan bantuan
    .accesskey = b
urlbar-result-menu-dismiss-suggestion2 = Abaikan cadangan ini
    .accesskey = A
urlbar-result-menu-manage-firefox-suggest2 = Urus { -firefox-suggest-brand-name }
    .accesskey = U
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location2 = Laporkan lokasi tidak tepat
urlbar-result-menu-show-less-frequently2 = Tunjukkan kurang kerap
urlbar-result-menu-dont-show-weather-suggestions2 = Jangan tunjuk cadangan cuaca
# Shown in the urlbar input field context menu to dismiss an adaptive autofill
# suggestion.
urlbar-input-dismiss-autofill =
    .label = Abaikan cadangan ini
    .accesskey = A
# Shown in the urlbar input field context menu to remove an adaptive autofill
# URL from history.
urlbar-input-remove-from-history =
    .label = Buang daripada sejarah
    .accesskey = B
urlbar-result-menu-learn-more =
    .label = Ketahui selanjutnya
    .accesskey = K
urlbar-result-menu-remove-from-history =
    .label = Buang daripada sejarah
    .accesskey = B
urlbar-result-menu-tip-get-help =
    .label = Dapatkan bantuan
    .accesskey = b
urlbar-result-menu-dismiss-suggestion =
    .label = Abaikan cadangan ini
    .accesskey = A
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Ketahui selanjutnya tentang { -firefox-suggest-brand-name }
    .accesskey = K
urlbar-result-menu-manage-firefox-suggest =
    .label = Urus { -firefox-suggest-brand-name }
    .accesskey = U
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Laporkan lokasi tidak tepat
urlbar-result-menu-show-less-frequently =
    .label = Tunjukkan kurang kerap
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Jangan tunjukkan cadangan cuaca
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Buka menu
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Terima kasih atas maklum balas anda
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Terima kasih atas maklum balas anda. Anda tidak akan nampak cadangan cuaca lagi.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Taip sedikit, cari selanjutnya: Carian { $engineName } dari bar alamat anda.
urlbar-search-tips-redirect-2 = Mulakan carian anda dalam bar alamat untuk melihat cadangan daripada { $engineName } dan sejarah pelayaran anda.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Carian kini lebih mudah. Cuba buat carian anda lebih khusus di sini dalam bar alamat. Untuk tunjukkan URL sebaliknya, lawati Carian, dalam tetapan.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Pilih pintasan ini untuk cari apa yang anda perlukan dengan lebih pantas.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-actions = Tindakan

##

urlbar-geolocation-blocked =
    .tooltiptext = Anda telah menyekat maklumat lokasi untuk laman web ini.
urlbar-localhost-blocked =
    .tooltiptext = Anda telah menyekat sambungan peranti tempatan untuk laman web ini.
urlbar-local-network-blocked =
    .tooltiptext = Anda telah menyekat sambungan rangkaian tempatan untuk laman web ini.
urlbar-xr-blocked =
    .tooltiptext = Anda telah menyekat akses peranti realiti maya untuk laman web ini.
urlbar-web-notifications-blocked =
    .tooltiptext = Anda telah menyekat notifikasi untuk laman web ini.
urlbar-camera-blocked =
    .tooltiptext = Anda telah menyekat kamera anda untuk laman web ini.
urlbar-microphone-blocked =
    .tooltiptext = Anda telah menyekat mikrofon anda untuk laman web ini.
urlbar-screen-blocked =
    .tooltiptext = Anda telah menyekat laman web ini daripada berkongsi skrin anda.
urlbar-persistent-storage-blocked =
    .tooltiptext = Anda telah menghalang storan gigih untuk laman web ini.
urlbar-popup-blocked2 =
    .tooltiptext = Anda telah menyekat pop-up dan lencongan pihak ketiga untuk laman web ini.
urlbar-popup-blocked =
    .tooltiptext = Anda telah menyekat pop-up untuk laman web ini.
urlbar-autoplay-media-blocked =
    .tooltiptext = Anda telah menyekat media automain dengan suara untuk laman web ini.
urlbar-canvas-blocked =
    .tooltiptext = Anda telah menyekat ekstraksi data kanvas untuk laman web ini.
urlbar-midi-blocked =
    .tooltiptext = Anda telah menyekat akses MIDI untuk laman web ini.
urlbar-serial-blocked =
    .tooltiptext = Anda telah menyekat akses port bersiri untuk laman web ini.
urlbar-install-blocked =
    .tooltiptext = Anda telah menyekat pemasangan add-on untuk laman web ini.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edit tandabuku ini ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Tandabuku halaman Ini ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Paparan berpecah
    .tooltiptext = Paparan berpecah

## Searchbar context menu

clear-search-history =
    .label = Buang Sejarah Carian
    .accesskey = S

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Urus Sambungan...
    .accesskey = S
page-action-remove-extension2 =
    .label = Buang Sambungan
    .accesskey = B

## Auto-hide Context Menu

full-screen-autohide =
    .label = Sorok Bar Alatan
    .accesskey = B
full-screen-exit =
    .label = Keluar Mod Skrin Penuh
    .accesskey = K

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = Ubah tetapan carian
search-one-offs-context-open-new-tab =
    .label = Cari dalam Tab Baru
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Tetapkan sebagai Enjin Carian Piawai
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Tambah “{ $engineName }”
    .aria-label = Tambah enjin carian “{ $engineName }”
    .tooltiptext = Tambah enjin carian “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Tambah enjin carian

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Penanda Halaman ( { $restrict } )
search-one-offs-tabs =
    .tooltiptext = Tab ({ $restrict })
search-one-offs-history =
    .tooltiptext = Sejarah ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Tindakan ( { $restrict } )

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action. English commas should be used, i.e. ,

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Papar add-ons
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = sambungan, tema, add-ons
quickactions-cmd-addons2 = add-ons
# Opens the bookmarks library window
quickactions-bookmarks2 = Urus penanda halaman
quickactions-cmd-bookmarks = penanda halaman
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Buang sejarah terkini
quickactions-cmd-clearrecenthistory = buang sejarah terkini, sejarah
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Buang Sejarah
quickactions-cmd-clearhistory = buang sejarah
# Opens about:downloads page
quickactions-downloads2 = Papar muat turun
quickactions-cmd-downloads = muat turun
# Opens about:addons page in the extensions section
quickactions-extensions = Urus sambungan
quickactions-cmd-extensions2 = sambungan, add-ons
quickactions-cmd-extensions = sambungan
# Opens Firefox View
quickactions-firefoxview = Buka { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = buka { -firefoxview-brand-name }, { -firefoxview-brand-name }, buka paparan, paparan
# Opens SUMO home page
quickactions-help = Bantuan { -brand-product-name }
quickactions-cmd-help = bantuan, sokongan
# Opens the devtools web inspector
quickactions-inspector2 = Buka Alat Pembangun
quickactions-cmd-inspector2 = inspector, devtools, alat pembangun
quickactions-cmd-inspector = inspector, devtools
# Opens about:logins
quickactions-logins2 = Urus kata laluan
quickactions-cmd-logins = log masuk, kata laluan
# Opens about:addons page in the plugins section
quickactions-plugins = Urus plugin
quickactions-cmd-plugins = plugin
# Opens the print dialog
quickactions-print2 = Cetak halaman
quickactions-cmd-print = cetak
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Simpan halaman sebagai PDF
# Opens a new private browsing window
quickactions-private2 = Buka tetingkap peribadi
quickactions-cmd-private = pelayaran peribadi
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Muat semula { -brand-short-name }
quickactions-cmd-refresh = muat semula

## Bookmark Panel

bookmark-panel-cancel =
    .label = Batal
    .accesskey = B
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label = Buang { $count } Tandabuku
    .accesskey = B
bookmark-panel-show-editor-checkbox =
    .label = Papar editor apabila menyimpan
    .accesskey = P
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = Ini adalah halaman { -brand-short-name } yang selamat.
identity-connection-file = Halaman ini disimpan dalam komputer anda.
identity-extension-page = Halaman ini dimuatkan dari ekstensi.
identity-active-blocked = { -brand-short-name } telah menyekat sebahagian halaman ini yang tidak selamat.
identity-passive-loaded = Sebahagian halaman ini tidak selamat (contohnya imej).
identity-active-loaded = Anda telah menyahdayakan perlindungan untuk halaman ini.
identity-weak-encryption = Halaman ini menggunakan enkripsi yang lemah.
identity-insecure-login-forms = Log masuk yang dimasukkan dalam halaman ini boleh dikompromi.
identity-permissions-reload-hint = Anda mungkin perlu memuat semula halaman supaya perubahan ini dilaksanakan.
identity-clear-site-data =
    .label = Buang Kuki dan Data Laman…
identity-remove-cert-exception =
    .label = Buang Pengecualian
    .accesskey = B
identity-description-insecure = Sambungan anda ke laman ini adalah terbuka. Maklumat yang anda hantar mampu dilihat oleh orang lain (seperti kata laluan, mesej, kad kredit, dll.).
identity-description-insecure-login-forms = Maklumat log masuk yang anda masukkan dalam halaman ini tidak selamat dan boleh dikompromi.
identity-description-weak-cipher-intro = Sambungan anda ke laman web ini menggunakan enkripsi yang lemah dan bukan secara persendirian.
identity-description-weak-cipher-risk = Orang lain boleh melihat maklumat anda atau mengubah tingkah laku laman web.
identity-description-active-blocked2 = { -brand-short-name } telah menyekat sebahagian halaman ini yang tidak selamat.
identity-description-passive-loaded = Sambungan anda adalah terbuka dan maklumat yang anda kongsi dengan halaman ini mampu dilihat oleh orang lain.
identity-description-passive-loaded-insecure2 = Laman web ini mengandungi kandungan yang tidak selamat (seperti imej).
identity-description-passive-loaded-mixed2 = Walaupun { -brand-short-name } telah menyekat beberapa kandungan, masih ada kandungan pada halaman ini yang tidak selamat (seperti imej).
identity-description-active-loaded = Laman web ini mengandungi kandungan yang tidak selamat (seperti skrip) dan sambungan anda kepadanya adalah terbuka.
identity-description-active-loaded-insecure = Maklumat yang anda kongsi dengan laman ini boleh dilihat oleh orang lain (seperti kata laluan, mesej, kad kredit, dll.).
identity-disable-mixed-content-blocking =
    .label = Nyahdayakan perlindungan buat masa ni
    .accesskey = N
identity-enable-mixed-content-blocking =
    .label = Dayakan perlindungan
    .accesskey = D
identity-more-info-link-text =
    .label = Maklumat Lanjut

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimum
browser-window-close-button =
    .tooltiptext = Tutup

## WebRTC Pop-up notifications

popup-all-windows-shared = Semua tetingkap yang kelihatan pada skrin anda akan dikongsi.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Tutup
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Cari atau masukkan alamat
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cari dengan { $name } atau masukkan alamat
urlbar-switch-to-tab =
    .value = Tukar ke tab:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Ekstensi:
urlbar-go-button2 =
    .title = Pergi ke alamat dalam Bar Lokasi
urlbar-go-button =
    .tooltiptext = Pergi ke alamat dalam Bar Lokasi
urlbar-page-action-button =
    .tooltiptext = Tindakan halaman

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cari dengan { $engine }
urlbar-result-action-switch-tab = Tukar ke Tab
urlbar-result-action-visit = Lawati

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Masuk Reader View
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Tutup Reader View

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kini skrin penuh
fullscreen-warning-no-domain = Dokumen ini skrin penuh
fullscreen-exit-button = Keluar dari Skrin Penuh (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Keluar dari Skrin Penuh (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> mempunyai kawalan ke atas penunjuk anda. Tekan Esc untuk mengambil kembali kawalan.
pointerlock-warning-no-domain = Dokumen ini mempunyai kawalan ke atas penunjuk anda. Tekan Esc untuk mengambil kembali kawalan.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Papar tandabuku selanjutnya
bookmarks-sidebar-content =
    .aria-label = Tandabuku
bookmarks-menu-button =
    .label = Menu Tandabuku
bookmarks-other-bookmarks-menu =
    .label = Tandabuku Lain
bookmarks-mobile-bookmarks-menu =
    .label = Tandabuku Telefon

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Sorok Bar sisi Tandabuku
           *[other] Papar Tandabuku Bar Sisi
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Sorok Bar alat Tandabuku
           *[other] Papar Bar alat Tandabuku
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Buang Menu Tandabuku daripada Bar alatan
           *[other] Tambah Menu Tandabuku dalam Bar alatan
        }

##

bookmarks-search =
    .label = Cari Tandabuku
bookmarks-tools =
    .label = Alatan Tandabuku
bookmarks-toolbar-menu =
    .label = Bar alatan Tandabuku
bookmarks-toolbar-placeholder =
    .title = Item Bar alatan Tandabuku
bookmarks-toolbar-placeholder-button =
    .label = Item Bar alatan Tandabuku

## Library Panel items

library-bookmarks-menu =
    .label = Tandabuku

##

toolbar-overflow-customize-button =
    .label = Penyesuaian Bar Alatan…
    .accesskey = P
toolbar-button-email-link =
    .label = E-mel Pautan
    .tooltiptext = E-mel pautan ke halaman ini
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Simpan Halaman
    .tooltiptext = Simpan halaman ini ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Buka Fail
    .tooltiptext = Buka fail ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Tab Sync
    .tooltiptext = Papar tab dari peranti lain
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Tetingkap Peribadi Baru
    .tooltiptext = Buka tetingkap Pelayaran Peribadi baharu ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Beberapa audio atau video pada laman ini menggunakan perisian DRM, yang mungkin mengehadkan penggunaan anda dengan { -brand-short-name }.

##

ui-tour-info-panel-close =
    .tooltiptext = Tutup

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Izinkan popup untuk { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Sekat popup untuk { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Jangan papar mesej ini apabila popup telah disekat
    .accesskey = J

##


# Navigator Toolbox

navbar-downloads =
    .label = Muat turun
navbar-overflow =
    .tooltiptext = Alatan seterusnya…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Cetak
    .tooltiptext = Cetak laman ini… ({ $shortcut })
navbar-home =
    .label = Laman
    .tooltiptext = Laman { -brand-short-name }
navbar-library =
    .label = Pustaka
    .tooltiptext = Papar sejarah, tandabuku yang disimpan dan banyak lagi
navbar-search =
    .title = Cari
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Tab pelayar
tabs-toolbar-new-tab =
    .label = Tab Baru
tabs-toolbar-list-all-tabs =
    .label = Senarai semua tab
    .tooltiptext = Senarai semua tab

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } secara automatik menghantar data ke { -vendor-short-name } supaya kami boleh menambah baik pengalaman anda.
data-reporting-notification-button =
    .label = Pilih Apa Yang Saya Kongsi
    .accesskey = P

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } menghalang halaman ini daripada dimuatkan secara automatik.
refresh-blocked-redirect-label = { -brand-short-name } menghalang halaman ini daripada dialihkan ke halaman lain secara automatik.
refresh-blocked-allow =
    .label = Izinkan
    .accesskey = I

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Tidak Disahkan)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message = { -brand-short-name } menghalang laman ini daripada membuka { $popupCount } tetingkap pop-up.
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } menghalang laman ini daripada membuka lebih daripada { $popupCount } tetingkap pop-up.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Pilihan
           *[other] Keutamaan
        }
    .accesskey =
        { PLATFORM() ->
            [windows] P
           *[other] K
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Papar “{ $popupURI }”
