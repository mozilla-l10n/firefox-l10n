# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Neukirém keu situs web saboh tanda "Bèk Seutöt". Neubri tanda nyang droëneuh hana meuheut keu jiseutot.
do-not-track-learn-more = Meurunoë lom
do-not-track-option-always =
    .label = Sabé

pref-page-title =
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
           *[other] Mita bak Preferen
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
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Sabôh èkstènsi, <img data-l10n-name="icon"/>, meujaga keudroëneuh hômpèg (ônkeuë).

# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Sabôh èkstènsi, <img data-l10n-name="icon"/>, meujaga keudroëneuh ôn Tab Barô.

# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Sabôh èkstènsi, <img data-l10n-name="icon"/>, kalheuëh meuatô keuroëneuh meusén seumeutot (search engine) nyang default.

# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Sabôh èkstènsi, <img data-l10n-name="icon"/>, peureulèë Tab Kontèner.

# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Sabôh èkstènsi, <img data-l10n-name="icon"/>, meuatô pakiban cara { -brand-short-name } meuhubông keu inteunèt.

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Untôk peu-udép èktènsi, neucok  <img data-l10n-name="addons-icon"/> Add-on bak <img data-l10n-name="menu-icon"/> menu.

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
    .label = Peu-idin { -brand-short-name } teuhah Firefox deungon watèë nyang meusigo
use-firefox-sync = Tip: Nyoe meungui profil keudroe droe. Neungui { -sync-brand-short-name }  keu share data lam kawan nyan
get-started-not-logged-in = Tamöng u { -sync-brand-short-name }...
get-started-configured = Peuhah piléhan { -sync-brand-short-name }

always-check-default =
    .label = Parèksa sabé peuë { -brand-short-name } nakeuh browser baku
    .accesskey = p

is-default = { -brand-short-name } nyankeuh browser default droen jinoe
is-not-default = { -brand-short-name } kën default browser droen jinoe

set-as-my-default-browser =
    .label = Peugot Baku…
    .accesskey = B

startup-restore-previous-session =
    .label = Peuriwang sesi seugohlomjih
    .accesskey = g

disable-extension =
    .label = Pumaté Èkstènsi

tabs-group-header = Tab-tab

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

download-header = Beureukah ka teucok

download-save-to =
    .label = Keubah beureukaih u
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
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })

# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
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

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Kontèn Ônkeuë Firefox
home-prefs-content-description = Piléh kontèn peuë nyang droëneuh peureulèë dilayeuë Ônkeuë Firefox droëneuh.

home-prefs-search-header =
    .label = Web Mita
home-prefs-topsites-header =
    .label = Situih Palèng Ateuëh
home-prefs-topsites-description = Situih nyang kayèm that droëneuh saweuë

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

# Variables:
#  $provider (String): Name of the corresponding content provider, e.g "Pocket".
home-prefs-recommended-by-header =
    .label = Geu-usui uléh { $provider }
##


home-prefs-recommended-by-option-sponsored-stories =
    .label = Kisah-kisah nyang diseuponsor

home-prefs-highlights-header =
    .label = Keunalön
home-prefs-highlights-description = Piléh situih nyang droëneuh keubah atawa neusaweuë
home-prefs-highlights-option-visited-pages =
    .label = Ônwèb nyang Disaweuë
home-prefs-highlights-options-bookmarks =
    .label = Peutanda
home-prefs-highlights-option-most-recent-download =
    .label = Donlod Paléng Barô
home-prefs-highlights-option-saved-to-pocket =
    .label = Ônwèb Dikeubah keu Pokèt

# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Peunutôh
home-prefs-snippets-description = Seubarô nibak { -vendor-short-name } ngon { -brand-product-name }
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

containers-header = Tab Kontainer
containers-add-button =
    .label = Tamah Kontainer Barô
    .accesskey = T

containers-preferences-button =
    .label = Atô
containers-remove-button =
    .label = Sampoh

## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Cok Web Droen Sajan Droen
sync-signedout-description = Peuakô bookmark droen, riwayat, tab, lageuem rahsia, add-on, ngön preferensi antara mandum peukakah droen.

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


## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Gantoe gamba profil

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

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


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

sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Peuniléh
           *[other] Atô
        }
    .tooltiptext = Atô Umom, Jaga Rasia, ngön Keuamanan nyang neugantoe
    .accesskey = A

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

## Privacy Section

privacy-header = Privasi Browser

## Privacy Section - Forms


## Privacy Section - Logins and Passwords

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
    .label = Ngui lageuëm rayeuk
    .accesskey = U
forms-master-pw-change =
    .label = Tuka lageuëm rayeuk
    .accesskey = M

## OS Authentication dialog

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
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
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

## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##

## Privacy Section - Tracking


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

permissions-block-popups-exceptions =
    .label = Keucuali
    .accesskey = K

permissions-addon-install-warning =
    .label = Peuingat watèe situs wèb keumeung jipasang add-ons
    .accesskey = P

permissions-addon-exceptions =
    .label = Keucuwali...
    .accesskey = K

permissions-a11y-privacy-checkbox =
    .label = Tham service aksessibilitas nibak ji limeuh browser droen
    .accesskey = T

permissions-a11y-privacy-link = Meurunoë lom

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

collection-backlogged-crash-reports =
    .label = Peuidin { -brand-short-name } i kirém lapuran crash backlogged meunyô neu
    .accesskey = P
collection-backlogged-crash-reports-link = Meurunoë lom

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

certs-personal-label = Watée awak hirö jilakée seurtipikat personal

certs-select-auto-option =
    .label = Piléh saboh seucara otomatis
    .accesskey = P

certs-select-ask-option =
    .label = Tanyöng tiëp watèë
    .accesskey = e

certs-enable-ocsp =
    .label = Beureukah teunanyông  OCSP peurespon keu peuhirö - peuhirö mangat ji konfirmasi validitas jinoe nibak seurtipikat
    .accesskey = B

certs-view =
    .label = Kalon Seureutipikat...
    .accesskey = K

certs-devices =
    .label = Peukakah Peuji'oh Mara Bahya
    .accesskey = P

## Privacy Section - HTTPS-Only

## The following strings are used in the Download section of settings

