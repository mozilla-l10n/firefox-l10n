# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Neukirém keu situs web saboh tanda "Bèk Seutöt". Neubri tanda nyang droëneuh hana meuheut keu jiseutot.
do-not-track-learn-more = Meurunoë lom
do-not-track-option-default =
    .label = Watèe ngui Peulindông Seutöt mantöng
do-not-track-option-always =
    .label = Sabé
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Atô
           *[other] Atô
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
            [windows] Mita bak Piléhan
           *[other] Mita bak Piléhan
        }
policies-notice =
    { PLATFORM() ->
        [windows] Preferensi awak droen ka meupeulën ladôm 
       *[other] Piléhan keu atô ata awak droen ka meupeulën ladôm
    }
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
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Akun Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Dukông { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Tôp

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } suwah peuhah keulayi keu peuudép fitur nyoe.
feature-disable-requires-restart = { -brand-short-name } suwah peuhah keulayi keu pumaté fitur nyoe.
should-restart-title = Peuhah Keulayi { -brand-short-name }
should-restart-ok = Peuhah keulayi { -brand-short-name } jinoe
cancel-no-restart-button = Bateue
restart-later = Peuhah Keulayi Euntreuk

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Sabôh ekstensi, <img data-l10n-name="icon"/>, jiatô laman keu droen (Home Page)
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Sabôh ekstensi, <img data-l10n-name="icon"/>, jiatô laman Tab Barô droen
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Sabôh ekstensi, <img data-l10n-name="icon"/>, kalheuh ji set meusén seumeutët (search engine) droen nyang default
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Sabôh ekstensi, <img data-l10n-name="icon"/>, peureulé Tab Kontener
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Sabôh ekstensi, <img data-l10n-name="icon"/>, jipeuatô proteksi tracking
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Sabôh ekstensi, <img data-l10n-name="icon"/>, jipeuatô kiban cara { -brand-short-name } meutaloe ngën internet
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Keu peu udép ekstensi neu peuhah add-on <img data-l10n-name="addons-icon"/>  i dalam menu <img data-l10n-name="menu-icon"/>

## Preferences UI Search Results

search-results-header = Hasé Mita
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Meu'ah, hana hasé bak Piléhan keu<span data-l10n-name="query"></span>".
       *[other] Meu'ah, hana hasé bak Piléhan keu "<span data-l10n-name="query"></span>".
    }
search-results-help-link = Peureulèë tulông? Saweuë Dukôngan <a data-l10n-name="url">{ -brand-short-name }</a>

## General Section

startup-header = Peuphôn
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Peu-idin { -brand-short-name } ngön Firefox teuhah beusigö
use-firefox-sync = Tip: Nyoe meungui profil keudroe droe. Neungui { -sync-brand-short-name }  keu share data lam kawan nyan
get-started-not-logged-in = Tamöng u { -sync-brand-short-name }...
get-started-configured = Peuhah piléhan { -sync-brand-short-name }
always-check-default =
    .label = Parèksa sabé peuë { -brand-short-name } nakeuh browser baku
    .accesskey = p
is-default = { -brand-short-name } nyankeuh browser default droen jinoe
is-not-default = { -brand-short-name } kën default browser droen jinoe
set-as-my-default-browser =
    .label = Peugot Baku
    .accesskey = B
startup-restore-previous-session =
    .label = Peuriwang sesi seugolomjih
    .accesskey = g
disable-extension =
    .label = Pumaté Èkstènsi
tabs-group-header = Tab tab
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab keu peugantoe antar tab nyang ban meungui
    .accesskey = t
open-new-link-as-tabs =
    .label = Peuhah link lam tab bék lam windows barô
    .accesskey = P
warn-on-close-multiple-tabs =
    .label = Peugah bak droen watéi meutôb meupadub bôh tab sigë rön
    .accesskey = P
warn-on-open-many-tabs =
    .label = Peuingat droen watéi lë meubuka tab wab jeut meulék { -brand-short-name }
    .accesskey = P
switch-links-to-new-tabs =
    .label = Watéi neupeuhah sabôh link nibak tab barô, gantoe laju beusigra
    .accesskey = W
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
containers-disable-alert-desc =
    { $tabCount ->
       *[other] Miseu neupeulön tab kontener jinoe,{ $tabCount } tab kontener i keuneuk tôb. Pue droen yakin neupeulön tab kontener?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
       *[other] Tôb { $tabCount } tab kontener
    }
containers-disable-alert-cancel-button = Peu udép sabē
containers-remove-alert-title = Böh kontener nyôe?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
       *[other] Miseu neubëh kontener nyôe jinoe,{ $count } tab kontener geu tôb ju. Pue droeneuh neu keuneuk bëh kontener nyôe?
    }
containers-remove-ok-button = Bëh kontener nyôe
containers-remove-cancel-button = Bék neuböh kontener nyôe

## General Section - Language & Appearance

language-and-appearance-header = Basa dan hi
fonts-and-colors-header = Font & wareuna
default-font = Font ata kana
    .accesskey = F
default-font-size = Seunipat
    .accesskey = S
advanced-fonts =
    .label = Seuneumöng...
    .accesskey = L
colors-settings =
    .label = Wareuna...
    .accesskey = a
language-header = Basa
choose-language-description = Neupiléh basa nyang droen galak mangat deuh bak ôn keu
choose-button =
    .label = Piléh...
    .accesskey = P
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
download-header = Donlod
download-save-to =
    .label = Keubah beureukaih bak
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
    .label = Sabé tanyöng pat keubah beureukaih
    .accesskey = B
applications-header = Aplikasi
applications-description = Neupiléh kiban { -brand-short-name } i peuberéh file nyang ka neu donlod dari web atawa aplikasi nyang neu ngui wate browsing
applications-filter =
    .placeholder = Mita jeunèh beureukaih atawa aplikasi
applications-type-column =
    .label = Jeunèh Kontèn
    .accesskey = J
applications-action-column =
    .label = Aksi
    .accesskey = A
drm-content-header = Asoe DRM (Digital Right Management)
play-drm-content =
    .label = Peu udép asoe DRM-controlled
    .accesskey = P
play-drm-content-learn-more = Meurunoë lom
update-application-title = { -brand-short-name } Apdét
update-application-description = Peubiyeue { -brand-short-name } updét sabé keu jrôh performen, stabiliti, dan sekuriti.
update-application-version = Versi{ $version }<a data-l10n-name="learn-more"> Ata barô</a>
update-history =
    .label = Kalën Riwayat Peuseubarô
    .accesskey = K
update-application-allow-description = Peuidin { -brand-short-name } keu
update-application-auto =
    .label = Otomatis pasang peuseubarô (leubéh jrôh)
    .accesskey = t
update-application-check-choose =
    .label = Neu cék pue nyang barô tapih neupasang keudroe ri nyang galak
    .accesskey = e
update-application-manual =
    .label = Bék sagai neu cék ata barô (hana jrôh)
    .accesskey = B
update-application-use-service =
    .label = Ngui servis i liköt keu pasang ata barô
    .accesskey = N
update-enable-search-update =
    .label = Otomatis peuseubarô meusén seumeutët
    .accesskey = O

## General Section - Performance

performance-title = Performen
performance-use-recommended-settings-checkbox =
    .label = Ngui peuatô performan nyang jrôh
    .accesskey = N
performance-use-recommended-settings-desc = Peuatô nyoe meukeumat bak hadwer komputer droen ngen operating sistem ban mandum
performance-settings-learn-more = Meurunoë lom
performance-allow-hw-accel =
    .label = Ngui peubagah  hadwer meunyô na
    .accesskey = N
performance-limit-content-process-option = Ceue proses asoe jih
    .accesskey = C
performance-limit-content-process-enabled-desc = Proses asoe tambahan jeut meutamah gêt performa watéi meungui lë tab, tapih meungui memori syit lom
performance-limit-content-process-blocked-desc = Modifikasi leumboi dari proses asoe jih han keumah ta peulaku kecuali ngën multiproses { -brand-short-name }. <a data-l10n-name="learn-more"> i meurunoe kiban caea ta cek meunyô multiproses na udép
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
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

network-proxy-title = Proksi Jaringan
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
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Seuramoe Firefox (Baku)
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

## Search Section

search-bar-header = Bar seumeutöt
search-bar-hidden =
    .label = Ngui bar àlamat keu seumeutët dan navigasi
search-bar-shown =
    .label = Tamah bar seumeutët bak toolbar
search-engine-default-header = Meusén Mita Baku
search-engine-default-desc = Piléh meusén mita teutap keu neungui bak kutak alamat ngön kutak mita
search-suggestions-option =
    .label = Seudia saran mita
    .accesskey = s
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
search-one-click-header = Meusén Mita Sigo-Teugön
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
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Droeneuh ka neupiléh narit gunci nyang jinoe jingui lé { $name }. Neupiléh narit gunci la'én.
search-keyword-warning-bookmark = Droeneuh ka neupiléh narit gunci nyang jinoe jingui lé bookmark. Neupiléh nyang la'én.

## Containers Section

containers-back-link = « Gisa
containers-header = Tab Kontainer
containers-add-button =
    .label = Tamah Kontainer Barô
    .accesskey = T
containers-preferences-button =
    .label = Atô
containers-remove-button =
    .label = Sampoh

## Sync Section - Signed out

sync-signedout-caption = Cok Web Droen Sajan Droen
sync-signedout-description = Sinkron bookmark droen, history, tab, lageuem rahsia, add-on, dan preferensi antara mandum peukakah droen.
sync-signedout-account-title = Meuhubông ngön saboh { -fxaccount-brand-name }
sync-signedout-account-create = Hana akun lom? Jak ta peuphôn
    .accesskey = J
sync-signedout-account-signin =
    .label = Tamöng...
    .accesskey = T
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Donlod Firefox keu <img data-l10n-name="android-icon"/><a data-l10n-name="android-link"> Android </a> atawa <img data-l10n-name="ios-icon"/><a data-l10n-name="ios-link"> iOS</a> bah jeut saban hi lam peukakah mobile droen.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Gantoe gamba profil
sync-disconnect =
    .label = Putôh konék
    .accesskey = P
sync-manage-account = Peularha akun
    .accesskey = e
sync-signedin-unverified = Hana lom itanyöng
sync-signedin-login-failure = Neu tulông tamöng bah meukonék lom { $email }
sync-resend-verification =
    .label = Kirem Klayi Verifikasi
    .accesskey = K
sync-remove-account =
    .label = Sampoh Akun
    .accesskey = A
sync-sign-in =
    .label = Tamong
    .accesskey = g
sync-signedin-settings-header = Peuatô sinkron
sync-signedin-settings-desc = Pileh pue ta sinkron lam peukakah droen nyang ngui { -brand-short-name }
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
sync-engine-logins =
    .label = Tamöng
    .tooltiptext = Nan ureung ngui dan lageum rahsia nyang ka neu keubah
    .accesskey = T
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
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Peuniléh
           *[other] Atô
        }
    .tooltiptext = Atô Umom, Jaga Rasia, ngön Keuamanan nyang neugantoe
    .accesskey = A
sync-device-name-header = Nan Peukakah
sync-device-name-change =
    .label = Gantoe Nan Peukakah...
    .accesskey = G
sync-device-name-cancel =
    .label = Hanasi
    .accesskey = B
sync-device-name-save =
    .label = Keubah
    .accesskey = K
sync-mobilepromo-single = Seumöng peukakah laen
sync-mobilepromo-multi = Atô peukakah
sync-tos-link = Term nibak peuhirö
sync-fxa-privacy-notice = Bri thëe privasi

## Privacy Section

privacy-header = Privasi Browser

## Privacy Section - Forms

forms-header = Formulir & Lageuem Rahsia
forms-ask-to-save-logins =
    .label = Lakèe keubah info tamong ngön lageuem rahsia keu situs wèb
    .accesskey = L
forms-exceptions =
    .label = Keucuali
    .accesskey = K
forms-saved-logins =
    .label = Info Tamong Teukeubah...
    .accesskey = I
forms-master-pw-use =
    .label = Ngui lageuem rahsia utama
    .accesskey = N
forms-master-pw-change =
    .label = Gantoe Lageuem Rahsia Utama
    .accesskey = G

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
history-remember-label = { -brand-short-name } akan
    .accesskey = a
history-remember-option-all =
    .label = Peuingat jeujak
history-remember-option-never =
    .label = Peuingat bek tuwe jeujak
history-remember-option-custom =
    .label = Ngui atô kusuih keu riwayat
history-clear-on-close-settings =
    .label = Peuatoe...
    .accesskey = t

## Privacy Section - Site Data

sitedata-learn-more = Meurunoë lom
sitedata-accept-third-party-always-option =
    .label = Sabé
sitedata-accept-third-party-never-option =
    .label = H`an Tom
sitedata-clear =
    .label = Peugleh Data...
    .accesskey = l
sitedata-settings =
    .label = Uroh Data...
    .accesskey = U

## Privacy Section - Address Bar

addressbar-locbar-openpage-option =
    .label = Peuhah tab
    .accesskey = P

## Privacy Section - Tracking

tracking-mode-always =
    .label = Sabé
    .accesskey = S
tracking-mode-never =
    .label = Han tom
    .accesskey = H

## Privacy Section - Permissions

permissions-location-settings =
    .label = Peuatoe...
    .accesskey = t
permissions-camera = Kamèra
permissions-camera-settings =
    .label = Peuatoe...
    .accesskey = t
permissions-microphone-settings =
    .label = Peuatoe...
    .accesskey = t
permissions-notification-settings =
    .label = Peuatoe
    .accesskey = t
permissions-notification-link = Meurunoë lom
permissions-a11y-privacy-link = Meurunoë lom

## Privacy Section - Data Collection

collection-health-report-link = Meurunoë lom
collection-browser-errors-link = Meurunoë lom
collection-backlogged-crash-reports-link = Meurunoë lom

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Keuamanan
security-enable-safe-browsing-link = Meurunoë lom

## Privacy Section - Certificates

certs-select-ask-option =
    .label = Tanyöng tiëp watèë
    .accesskey = e
