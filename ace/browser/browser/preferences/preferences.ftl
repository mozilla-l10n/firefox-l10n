# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Umom
pane-home-title = Rümôh (Home)
pane-search-title2 = Mita
    .title = Mita
pane-privacy-title3 = Jaga Rahsia & Keuamanan
    .title = Jaga Rahsia & Keuamanan
pane-privacy-section =
    .heading = Jaga Rahsia & Keuamanan
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = Dukông { -brand-short-name }
    .title = Dukông { -brand-short-name }
addons-button-label2 = Èkstènsi & Kulét
    .title = Èkstènsi & Kulét
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

always-check-default =
    .label = Parèksa sabé peuë { -brand-short-name } nakeuh browser baku
    .accesskey = p
disable-extension =
    .label = Pumaté Èkstènsi
tabs-group-header2 =
    .label = Tab-tab
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
browser-containers-learn-more = Meurunoë lom
containers-disable-alert-title = Tôb mandum Tab kontener
startup-group =
    .label = Peuphôn

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
language-header = Basa
choose-language-description = Neupiléh basa nyang droen galak mangat deuh bak ôn keu
choose-button =
    .label = Piléh...
    .accesskey = P
choose-browser-language-description = Piléh bhasa nyang jingui keu deuh menu, surat, deungön notifikasi nibak { -brand-short-name }.
confirm-browser-language-change-description = Peuphôn keulayi { -brand-short-name } bah ijak buet nyang ka meugantoe
confirm-browser-language-change-button = Peujak buet ngön peu udép keulayi
translate-exceptions =
    .label = Kecuali...
    .accesskey = K
check-user-spelling =
    .label = Ci neukalen keulai speling droen lagé neu tép
    .accesskey = C

## General Section - Files and Applications

files-and-applications-title = Beureukaih ngön Aplikasi
download-save-files-header =
    .label = Keubah beureukaih u
download-save-where-3 =
    .aria-label = Keubah beureukaih u
applications-header = Aplikasi
applications-description = Neupiléh kriban { -brand-short-name } peubèrèh beureukaih nyang kadroëneuh cok dari wèb atawa aplikasi nyang neungui watèë browsing.
applications-filter =
    .placeholder = Mita jeunèh beureukaih atawa aplikasi
applications-type-column =
    .label = Jeunèh Kontèn
    .accesskey = J
applications-type-heading = Jeunèh Kontèn
applications-action-column =
    .label = Aksi
    .accesskey = A
applications-action-heading = Aksi
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

## Firefox updates

drm-group =
    .label = Asoë Kontèn DRM (Digital Right Management)
play-drm-content =
    .label = Peumaèn kontèn nyang meukontrol-DRM
    .accesskey = P
play-drm-content-learn-more = Meurunoë lom
# Variables:
# $version (string) - Firefox version
update-application-version = Vèrsi { $version } <a data-l10n-name="learn-more"> Peuë nyang barô</a>
update-history-2 =
    .label = Peuleumah Riwayat Seubarô
    .accesskey = S

## General Section - Performance

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
performance-group =
    .label = Performen

## Accessibility page

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
browsing-group =
    .label = Peuhah Situs

## Home Section

home-new-windows-tabs-header = Tingkap ngön Tab Barô
home-new-windows-tabs-description2 = Piléh pue nyang meukalën watéi neupeuhah laman home, window barô, ngën tab barô

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Peugot Baku
    .accesskey = B

## Custom Homepage subpage

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
home-homepage-new-tabs =
    .label = Tab barô

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Web Mita

##

home-prefs-recommended-by-option-sponsored-stories =
    .label = Kisah-kisah nyang diseuponsor
home-prefs-highlights-option-visited-pages =
    .label = Ônwèb nyang Disaweuë
home-prefs-highlights-options-bookmarks =
    .label = Peutanda
home-prefs-highlights-option-most-recent-download =
    .label = Donlod Paléng Barô
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label = { $num } baréh

## Search Section

search-show-suggestions-url-bar-option =
    .label = Peudeuih saran mita lam hasé kutak alamat
    .accesskey = d
search-suggestions-cant-show-2 =
    .message = Saran mita hana geupeudeuih lam hasé kutak teumpat keureuna droeneuh ka neuatô { -brand-short-name } mangat bèk jiingat riwayat
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
search-engine-group =
    .label = Meusén Mita Baku
search-default-engine =
    .aria-label = Meusén Mita Baku

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

sync-profile-picture-with-alt =
    .alt = Gantoe gamba profil
    .tooltiptext = Gantoe gamba profil
sync-manage-account = Peularha akun
    .accesskey = e
sync-manage-account2 =
    .label = Peularha akun
    .accesskey = e

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = Hana lom itanyöng
sync-signedin-login-failure = Neu tulông tamöng bah meukonék lom { $email }

##

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
sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Ekstensi ngön tema keu desktop Firefox
    .accesskey = y

## The device name controls.

sync-device-name-header = Nan Peukakah
sync-device-name-header-2 =
    .label = Nan Peukakah
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Nan Peukakah
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Gantoe Nan Peukakah
    .accesskey = G
sync-device-name-change =
    .label = Gantoe Nan Peukakah...
    .accesskey = G
sync-device-name-cancel =
    .label = Bateuë
    .accesskey = B
sync-device-name-save =
    .label = Keubah
    .accesskey = K

## Privacy Section

privacy-header = Privasi Browser

## Privacy Panel Settings

forms-exceptions =
    .label = Keucuali
    .accesskey = K
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Tuka lageuëm rayeuk
    .accesskey = M

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } tingat pue nyang droen browsing, download, formulir dan riwayat seutöt
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name }  jingui peuatô nyang saban lagée browsing privat, dan han jiingat dumpue riwayat watée neu browse bak web
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
history-group =
    .label = Riwayat
history-mode-radio-group =
    .aria-label = Riwayat

## Privacy Section - Site Data

sitedata-total-size-calculating = Bileueng data situs nngön rayëk cache
sitedata-learn-more = Meurunoë lom
cookies-site-data-group =
    .label = Cookies ngön  Data Situs

## Search Section

addressbar-locbar-history-option =
    .label = Riwayat peuhah wèb
    .accesskey = R
addressbar-locbar-bookmarks-option =
    .label = Tanda buku
    .accesskey = T
addressbar-locbar-openpage-option =
    .label = Peuhah tab
    .accesskey = P

## Privacy Section - Content Blocking

content-blocking-learn-more = Meurunoe lôm

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Bèk bri thèe dilèe trôk 'an { -brand-short-name } jimulai ulang
    .accesskey = B
permissions-location2 =
    .label = Neuduek
permissions-camera2 =
    .label = Kamèra
permissions-microphone2 =
    .label = Mikrofon
permissions-notification2 =
    .label = Bri thèe

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = Kalön kajian { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Keuamanan
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
