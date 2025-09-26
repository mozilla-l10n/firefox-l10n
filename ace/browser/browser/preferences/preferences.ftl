# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Neukirém keu situs web saboh tanda "Bèk Seutöt". Neubri tanda nyang droëneuh hana meuheut keu jiseutot.
do-not-track-learn-more = Meurunoë lom
do-not-track-option-always =
    .label = Sabé
pane-general-title = Umom
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Rümôh (Home)
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Mita
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Jaga Rahsia & Keuamanan
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = Dukông { -brand-short-name }
addons-button-label = Èkstènsi & Kulét
focus-search =
    .key = f
close-button =
    .aria-label = Tôp

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } suwah peuhah keulayi keu peuudép fitur nyoe.
feature-disable-requires-restart = { -brand-short-name } suwah peuhah keulayi keu pumaté fitur nyoe.
should-restart-title = Peuhah Keulayi { -brand-short-name }
should-restart-ok = Peuhah keulayi { -brand-short-name } jinoe
cancel-no-restart-button = Bateuë
restart-later = Peuhah Keulayi Euntreuk

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Untôk peu-udép èktènsi, neucok  <img data-l10n-name="addons-icon"/> Add-on bak <img data-l10n-name="menu-icon"/> menu.

## Preferences UI Search Results

search-results-header = Hasé Mita
search-results-help-link = Peureulèë tulông? Saweuë Dukôngan <a data-l10n-name="url">{ -brand-short-name }</a>

## General Section

startup-header = Peuphôn
always-check-default =
    .label = Parèksa sabé peuë { -brand-short-name } nakeuh browser baku
    .accesskey = p
is-default = { -brand-short-name } nyankeuh browser default droen jinoe
is-not-default = { -brand-short-name } kën default browser droen jinoe
set-as-my-default-browser =
    .label = Peugot Baku…
    .accesskey = B
disable-extension =
    .label = Pumaté Èkstènsi
tabs-group-header = Tab-tab
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab keu peugantoe antar tab nyang ban meungui
    .accesskey = t
open-new-link-as-tabs =
    .label = Peuhah link lam tab bék lam windows barô
    .accesskey = P
warn-on-open-many-tabs =
    .label = Peuingat droen watéi lë meubuka tab wab jeut meulék { -brand-short-name }
    .accesskey = P
show-tabs-in-taskbar =
    .label = Peu dëuh tab preview bak taskbar windows
    .accesskey = P
browser-containers-enabled =
    .label = Peu udép tab kontener
    .accesskey = k
browser-containers-learn-more = Meurunoë lom
browser-containers-settings =
    .label = Peuatô...
    .accesskey = P
containers-disable-alert-title = Tôb mandum Tab kontener

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
       *[other] Miseu neupeulön tab kontener jinoe,{ $tabCount } tab kontener i keuneuk tôb. Pue droen yakin neupeulön tab kontener?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
       *[other] Tôb { $tabCount } tab kontener
    }

##

containers-disable-alert-cancel-button = Peu udép sabē
containers-remove-alert-title = Böh kontener nyôe?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
       *[other] Miseu neubëh kontener nyôe jinoe,{ $count } tab kontener geu tôb ju. Pue droeneuh neu keuneuk bëh kontener nyôe?
    }
containers-remove-ok-button = Bëh kontener nyôe
containers-remove-cancel-button = Bék neuböh kontener nyôe

## General Section - Language & Appearance

language-and-appearance-header = Basa dan hi
default-font = Font ata kana
    .accesskey = F
default-font-size = Seunipat
    .accesskey = S
advanced-fonts =
    .label = Seuneumöng...
    .accesskey = L
language-header = Basa
choose-language-description = Neupiléh basa nyang droen galak mangat deuh bak ôn keu
choose-button =
    .label = Piléh...
    .accesskey = P
choose-browser-language-description = Piléh bhasa nyang jingui keu deuh menu, surat, deungön notifikasi nibak { -brand-short-name }.
confirm-browser-language-change-description = Peuphôn keulayi { -brand-short-name } bah ijak buet nyang ka meugantoe
confirm-browser-language-change-button = Peujak buet ngön peu udép keulayi
translate-web-pages =
    .label = Teujemah asoe web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Ubah basa lé <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Kecuali...
    .accesskey = K
check-user-spelling =
    .label = Ci neukalen keulai speling droen lagé neu tép
    .accesskey = C

## General Section - Files and Applications

files-and-applications-title = Beureukaih ngön Aplikasi
downloads-header-2 =
    .label = Beureukah ka teucok
download-save-where-2 =
    .label = Keubah beureukaih u
    .accesskey = b
download-header = Beureukah ka teucok
download-save-where = Keubah beureukaih u
    .accesskey = b
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Piléh...
           *[other] Mita...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] M
        }
download-always-ask-where =
    .label = Sabé tanyöng dipat droëneuh neukeubah beureukaih
    .accesskey = S
applications-header = Aplikasi
applications-description = Neupiléh kriban { -brand-short-name } peubèrèh beureukaih nyang kadroëneuh cok dari wèb atawa aplikasi nyang neungui watèë browsing.
applications-filter =
    .placeholder = Mita jeunèh beureukaih atawa aplikasi
applications-type-column =
    .label = Jeunèh Kontèn
    .accesskey = J
applications-action-column =
    .label = Aksi
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Beureukaih { $extension }
applications-action-save =
    .label = Keubah Beureukaih
applications-always-ask =
    .label = Tanyoeng sabe
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

drm-content-header = Asoë Kontèn DRM (Digital Right Management)
play-drm-content =
    .label = Peumaèn kontèn nyang meukontrol-DRM
    .accesskey = P
play-drm-content-learn-more = Meurunoë lom
update-application-title = Seuneubarô { -brand-short-name }
update-application-description = Peubiyeuë { -brand-short-name } Apdét peujrôh performen, seutabilitaih, ngon seukuriti.
# Variables:
# $version (string) - Firefox version
update-application-version = Vèrsi { $version } <a data-l10n-name="learn-more"> Peuë nyang barô</a>
update-history =
    .label = Peuleumah Riwayat Seubarô...
    .accesskey = S
update-application-allow-description = Peuidin { -brand-short-name } keu
update-application-auto =
    .label = Otomatis pasang seubarô (rekomèndid)
    .accesskey = O
update-application-check-choose =
    .label = Neucék untôk seubarô, tapih meubi droëneuh neupiléh untôk neupasang keudroë
    .accesskey = N
update-application-manual =
    .label = Bèk neucèk untôk sebarô (hana rekomèndid)
    .accesskey = B
update-application-use-service =
    .label = Ngui servis dilikôt keu pasang ata seubarô
    .accesskey = N

## General Section - Performance

performance-title = Performen
performance-use-recommended-settings-checkbox =
    .label = Neungui peuatô kineurja nyang rekomèndid
    .accesskey = N
performance-use-recommended-settings-desc = Peuatô disinoë geupeuseusuwai keu hadwèr deungon sistèm opeurasi komputer droëneuh.
performance-settings-learn-more = Meurunoë lom
performance-allow-hw-accel =
    .label = Neugui peubagah hadwèr akseulèrasi, meunyena
    .accesskey = N
performance-limit-content-process-option = Bataih prosès kontèn
    .accesskey = B
performance-limit-content-process-enabled-desc = Prosès teunamah kontèn leubèh jröh keu performen watèë tangui lé tab, meutapi lheuëhnyan leubèh lé teungui mèmori.
performance-limit-content-process-blocked-desc = Modifikasi leumboi dari proses asoe jih han keumah ta peulaku kecuali ngën multiproses { -brand-short-name }. <a data-l10n-name="learn-more"> i meurunoe kiban caea ta cek meunyô multiproses na udép
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (baku)

## General Section - Browsing

browsing-title = Peuhah Situs
browsing-use-autoscroll =
    .label = Peuseuk otomatis
    .accesskey = s
browsing-use-smooth-scrolling =
    .label = Peuseuk alôih
    .accesskey = a
browsing-use-onscreen-keyboard =
    .label = peudëh kibod model cukéh wate peureulé
    .accesskey = p
browsing-use-cursor-navigation =
    .label = Sabé neungui kursor keu navigasi lam laman
    .accesskey = S
browsing-search-on-start-typing =
    .label = Seutöt teunuléh watéi ta peuphôn thép
    .accesskey = S

## General Section - Proxy

network-settings-title = Peuatô Jaringan
network-proxy-connection-description = Meuatô kiban { -brand-short-name } meuhubông u internet
network-proxy-connection-learn-more = Meurunoë Lom
network-proxy-connection-settings =
    .label = Atô...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Tingkap ngön Tab Barô
home-new-windows-tabs-description2 = Piléh pue nyang meukalën watéi neupeuhah laman home, window barô, ngën tab barô

## Home Section - Home Page Customization

home-homepage-mode-label = Laman home dan window barô
home-newtabs-mode-label = Tab barô
home-restore-defaults =
    .label = Peubalek Baku
    .accesskey = P
home-mode-choice-custom =
    .label = Atô URL...
home-mode-choice-blank =
    .label = Laman sôh
home-homepage-custom-url =
    .placeholder = Paste sabôh URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
           *[other] Ngui laman jinoe
        }
    .accesskey = N
choose-bookmark =
    .label = Ngui bookmark...
    .accesskey = g

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Web Mita

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Geu-usui uléh { $provider }

##

home-prefs-recommended-by-option-sponsored-stories =
    .label = Kisah-kisah nyang diseuponsor
home-prefs-highlights-option-visited-pages =
    .label = Ônwèb nyang Disaweuë
home-prefs-highlights-options-bookmarks =
    .label = Peutanda
home-prefs-highlights-option-most-recent-download =
    .label = Donlod Paléng Barô
home-prefs-highlights-option-saved-to-pocket =
    .label = Ôn Geukeubah u { -pocket-brand-name }
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Peunutôh
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label = { $num } baréh

## Search Section

search-bar-header = Bar seumeutöt
search-bar-hidden =
    .label = Ngui bar àlamat keu seumeutët dan navigasi
search-bar-shown =
    .label = Tamah bar seumeutët bak toolbar
search-engine-default-header = Meusén Mita Baku
search-suggestions-option =
    .label = Geupeutaba hase seutöt
    .accesskey = G
search-show-suggestions-url-bar-option =
    .label = Peudeuih saran mita lam hasé kutak alamat
    .accesskey = d
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Peudeuih saran mita di ateueh riwayat peuhah wèb lam hasé kutak alamat
search-suggestions-cant-show = Saran mita hana geupeudeuih lam hasé kutak teumpat keureuna droeneuh ka neuatô { -brand-short-name } mangat bèk jiingat riwayat
search-one-click-desc = Piléh meusén mita geunantoe nyang leumah di yup kutak alamat ngön kutak mita watèe neumulai peutamong narit gunci
search-choose-engine-column =
    .label = Meusén Mita
search-choose-keyword-column =
    .label = Narit Gunci
search-restore-default =
    .label = Peuriwang Meusén Mita Teutap
    .accesskey = P
search-remove-engine =
    .label = Sampôh
    .accesskey = S
search-find-more-link = Kalön meusén mita la'én
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Narit Gunci Ganda
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Droeneuh ka neupiléh narit gunci nyang jinoe jingui lé { $name }. Neupiléh narit gunci la'én.
search-keyword-warning-bookmark = Droeneuh ka neupiléh narit gunci nyang jinoe jingui lé bookmark. Neupiléh nyang la'én.

## Containers Section

containers-header = Tab Kontainer
containers-add-button =
    .label = Tamah Kontainer Barô
    .accesskey = T
containers-remove-button =
    .label = Sampoh

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Cok Web Droen Sajan Droen
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Donlod Firefox keu <img data-l10n-name="android-icon"/><a data-l10n-name="android-link"> Android </a> atawa <img data-l10n-name="ios-icon"/><a data-l10n-name="ios-link"> iOS</a> bah jeut saban hi lam peukakah mobile droen.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Gantoe gamba profil
sync-profile-picture-with-alt =
    .tooltiptext = Gantoe gamba profil
    .alt = Gantoe gamba profil
sync-manage-account = Peularha akun
    .accesskey = e

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = Hana lom itanyöng
sync-signedin-login-failure = Neu tulông tamöng bah meukonék lom { $email }

##

sync-resend-verification =
    .label = Kirem Klayi Verifikasi
    .accesskey = K
sync-remove-account =
    .label = Sampoh Akun
    .accesskey = A
sync-sign-in =
    .label = Tamong
    .accesskey = g

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Bôh tanda
    .accesskey = B
sync-engine-history =
    .label = Riwayat
    .accesskey = R
sync-engine-tabs =
    .label = Peuhah tab tab
    .tooltiptext = Saboh list pue nyang ta peuhah nibak mandum peukakah nyang ka meu sinkron
    .accesskey = P
sync-engine-addresses =
    .label = Àlamat rumôh
    .tooltiptext = Àlamat rumôh nyan ka neu keubah ( bak desktop sagai)
    .accesskey = l
sync-engine-creditcards =
    .label = Kartu kredit
    .tooltiptext = Nan, lumbôi ngön uroe buleuen abéh masa (desktop sagai)
    .accesskey = K
sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Ekstensi ngön tema keu desktop Firefox
    .accesskey = y

## The device name controls.

sync-device-name-header = Nan Peukakah
sync-device-name-change =
    .label = Gantoe Nan Peukakah...
    .accesskey = G
sync-device-name-cancel =
    .label = Bateuë
    .accesskey = B
sync-device-name-save =
    .label = Keubah
    .accesskey = K

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Kirem Verifikasi
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Tautan verifikasi kalheuh teukirem keu { $email }.
sync-verification-not-sent-title = Hanjeut keu Kirem Verifikasi.
sync-verification-not-sent-body = Kamoe han jeut meu kirém sabôh email verifikasi jinoe, neuci keulayi euntreuk lom.

## Privacy Section

privacy-header = Privasi Browser

## Privacy Section - Logins and Passwords

# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Lakèe keubah info tamong ngön lageuem rahsia keu situs wèb
    .accesskey = L

## Privacy Section - Passwords

forms-exceptions =
    .label = Keucuali
    .accesskey = K
forms-saved-logins =
    .label = Info Tamong Teukeubah...
    .accesskey = I
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Tuka lageuëm rayeuk
    .accesskey = M

## Privacy Section - History

history-header = Riwayat
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } keuneuk
    .accesskey = k
history-remember-option-all =
    .label = Peuingat riwayat
history-remember-option-never =
    .label = Han tôm tingat riwayat
history-remember-option-custom =
    .label = Ngui atô kusuih keu riwayat
history-remember-description = { -brand-short-name } tingat pue nyang droen browsing, download, formulir dan riwayat seutöt
history-dontremember-description = { -brand-short-name }  jingui peuatô nyang saban lagée browsing privat, dan han jiingat dumpue riwayat watée neu browse bak web
history-private-browsing-permanent =
    .label = Sabe sabe  ngui mode browsing privat
    .accesskey = p
history-remember-browser-option =
    .label = Beutingat riwayat browsing ngön download
    .accesskey = B
history-remember-search-option =
    .label = Beutingat riwayat seutöt dan form
    .accesskey = B
history-clear-on-close-option =
    .label = Peugléh riwayat watée { -brand-short-name } meutôp
    .accesskey = P
history-clear-on-close-settings =
    .label = Peuatô...
    .accesskey = t
history-clear-button =
    .label = Peugléh Riwayat
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies ngön  Data Situs
sitedata-total-size-calculating = Bileueng data situs nngön rayëk cache
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Cache, data situs ngon cookies nyang neukeubah jinoe jingui  { $value } { $unit } ruweueng keubah disk
sitedata-learn-more = Meurunoë lom
sitedata-allow-cookies-option =
    .label = Teurimong kuki ngön data situs
    .accesskey = T
sitedata-disallow-cookies-option =
    .label = Theun kuki ngön data situs
    .accesskey = e
sitedata-clear =
    .label = Peugleh Data...
    .accesskey = l
sitedata-settings =
    .label = Uroh Data...
    .accesskey = U

## Privacy Section - Address Bar

addressbar-header = Bar Alamat
addressbar-suggest = 'Oh watèe ngui kutak alamat, bri saran
addressbar-locbar-history-option =
    .label = Riwayat peuhah wèb
    .accesskey = R
addressbar-locbar-bookmarks-option =
    .label = Tanda buku
    .accesskey = T
addressbar-locbar-openpage-option =
    .label = Peuhah tab
    .accesskey = P
addressbar-suggestions-settings = Gantoe geunalak keu saran meusén mita

## Privacy Section - Content Blocking

content-blocking-learn-more = Meurunoe lôm

## Privacy Section - Permissions

permissions-header = Laké Idin
permissions-location = Neuduek
permissions-location-settings =
    .label = Peuatoe...
    .accesskey = t
permissions-camera = Kamèra
permissions-camera-settings =
    .label = Peuatoe...
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Peuatoe...
    .accesskey = t
permissions-notification = Bri thèe
permissions-notification-settings =
    .label = Peuatoe
    .accesskey = t
permissions-notification-link = Meurunoë lom
permissions-notification-pause =
    .label = Bèk bri thèe dilèe trôk 'an { -brand-short-name } jimulai ulang
    .accesskey = B
permissions-block-popups =
    .label = Blokir tingkap pop-up
    .accesskey = B
permissions-addon-install-warning =
    .label = Peuingat watèe situs wèb keumeung jipasang add-ons
    .accesskey = P
permissions-addon-exceptions =
    .label = Keucuwali...
    .accesskey = K

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Cok Data dan Ngui
collection-description = Kamoe meu useuha meuseudia ngön meubagoe peunileh dan meucok nyang peureulée sagai bah jeut meutamah jrôh { -brand-short-name } dan  meutamah hayeu keu ban mandum. Kamoe sabé - sabé meulake idin seugohlom meucôk informasi personal gata.
collection-privacy-notice = Bri thëe privasi
collection-health-report =
    .label = Peuidin { -brand-short-name } ji kirem data interaksi dan teknis keu awak { -vendor-short-name }
    .accesskey = P
collection-health-report-link = Meurunoë lom
collection-studies =
    .label = Peuidin { -brand-short-name } ji pasang dan ji peugöt kajian
collection-studies-link = Kalön kajian { -brand-short-name }
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Lapuran data meupeulèn keu build konfigurasi nyoe

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Keuamanan
security-browsing-protection = Peulindông Peukateun Leumiek nyang Meubahya dan Content Deceptive
security-enable-safe-browsing =
    .label = Tham konten nyang meubaya ngon seumunguet
    .accesskey = T
security-enable-safe-browsing-link = Meurunoë lom
security-block-downloads =
    .label = Tham donlod nyang meubaya
    .accesskey = T
security-block-uncommon-software =
    .label = Peuingat gata nibak peukakah leumiek nyang hana beasa dana hana tagalak
    .accesskey = P

## Privacy Section - Certificates

certs-header = Seureutipikat
certs-enable-ocsp =
    .label = Beureukah teunanyông  OCSP peurespon keu peuhirö - peuhirö mangat ji konfirmasi validitas jinoe nibak seurtipikat
    .accesskey = B
certs-view =
    .label = Kalon Seureutipikat...
    .accesskey = K
certs-devices =
    .label = Peukakah Peuji'oh Mara Bahya
    .accesskey = P
