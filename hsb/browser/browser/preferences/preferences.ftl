# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Websydłam signal “Njeslědować” pósłać, zo nochceće, zo wone was slěduja
do-not-track-learn-more = Dalše informacije
do-not-track-option-default-content-blocking-known =
    .label = Jenož hdyž w { -brand-short-name } je blokowanje znatych přesćěhowakow  nastajene
do-not-track-option-always =
    .label = Přeco
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Nastajenja
           *[other] Nastajenja
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
            [windows] W nastajenjach pytać
           *[other] W nastajenjach pytać
        }
policies-notice =
    { PLATFORM() ->
        [windows] Waša organizacija je změny někotrych nastajenjow znjemóžnił.
       *[other] Waša organizacija je změny někotrych nastajenjow znjemóžnił.
    }
managed-notice = Waš wobhladowka so wot wašeje organizacije rjaduje.
pane-general-title = Powšitkowny
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Startowa strona
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Pytać
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Priwatnosć a wěstota
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Pomoc { -brand-short-name }
addons-button-label = Rozšěrjenja a drasty
focus-search =
    .key = f
close-button =
    .aria-label = Začinić

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } dyrbi so znowa startować, zo by tutu funkciju zmóžnił.
feature-disable-requires-restart = { -brand-short-name } dyrbi so znowa startować, zo by tutu funkciju znjemóžnił.
should-restart-title = { -brand-short-name } znowa startować
should-restart-ok = { -brand-short-name } nětko znowa startować
cancel-no-restart-button = Přetorhnyć
restart-later = Pozdźišo znowa startować

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
extension-controlled-homepage-override = Rozšěrjenje <img data-l10n-name="icon"/> { $name } wašu startowu stronu wodźi.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Rozšěrjenje <img data-l10n-name="icon"/> { $name } wašu stronu noweho rajtarka wodźi.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Rozšěrjenje, <img data-l10n-name="icon"/> { $name }, tute nastajenje wodźi.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Rozšěrjenje, <img data-l10n-name="icon"/> { $name }, je wašu standardnu pytawu nastajiło.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Rozšěrjenje, <img data-l10n-name="icon"/> { $name }, sej kontejnerowe rajtark wužaduje.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Rozšěrjenje, <img data-l10n-name="icon"/> { $name }, tute nastajenje kontroluje.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Rozšěrjenje <img data-l10n-name="icon"/> { $name } wodźi, kak { -brand-short-name } z internetom zwjazuje.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Zo byšće rozšěrjenje zmóžnił, přeńdźće k <img data-l10n-name="addons-icon"/> přidatkam w <img data-l10n-name="menu-icon"/> meniju.

## Preferences UI Search Results

search-results-header = Pytanske wuslědki
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Bohužel žane wuslědki w nastajenjach za “<span data-l10n-name="query"></span>” njejsu.
       *[other] Bohužel žane wuslědki w nastajenjach za “<span data-l10n-name="query"></span>” njejsu.
    }
search-results-help-link = Trjebaće pomoc? Wopytajće <a data-l10n-name="url">Pomoc za { -brand-short-name }</a>

## General Section

startup-header = Startować
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } a Firefox dowolić, w samsnym času běžeć
use-firefox-sync = Pokiw: To separatne profile wužiwa. Wužiwajće { -sync-brand-short-name }, zo byšće daty mjez nimi dźělił.
get-started-not-logged-in = So pola { -sync-brand-short-name } přizjewić…
get-started-configured = Nastajenja { -sync-brand-short-name } wočinić
always-check-default =
    .label = Přeco kontrolować, hač { -brand-short-name } je waš standardny wobhladowak
    .accesskey = c
is-default = { -brand-short-name } je tuchwilu waš standardny wobhladowak
is-not-default = { -brand-short-name } tuchwilu waš standardny wobhladowak njeje
set-as-my-default-browser =
    .label = K standardej činić…
    .accesskey = t
startup-restore-previous-session =
    .label = Předchadne posedźenje wobnowić
    .accesskey = b
startup-restore-warn-on-quit =
    .label = Warnować, hdyž so wobhladowak kónči
disable-extension =
    .label = Rozšěrjenje znjemóžnić
tabs-group-header = Rajtarki
ctrl-tab-recently-used-order =
    .label = Strg+Tab přeběži rajtarki po tuchwilu postajenym porjedźe
    .accesskey = T
open-new-link-as-tabs =
    .label = Wotkazy w rajtarkach město nowych woknow wočinić
    .accesskey = r
warn-on-close-multiple-tabs =
    .label = Warnować, hdyž so wjacore rajtarki začinjeja
    .accesskey = W
warn-on-open-many-tabs =
    .label = Warnować, hdyž móhło wočinjenje wjacorych rajtarkow { -brand-short-name } spomalić
    .accesskey = o
switch-links-to-new-tabs =
    .label = Hnydom na wotkaz přepinać, kotryž so w nowym rajtarku wočinja
    .accesskey = H
show-tabs-in-taskbar =
    .label = Rajtarkowe přehlady we Windowsowej nadawkowej lajsće pokazać
    .accesskey = R
browser-containers-enabled =
    .label = Kontejnerowe rajtarki zmóžnić
    .accesskey = m
browser-containers-learn-more = Dalše informacije
browser-containers-settings =
    .label = Nastajenja…
    .accesskey = s
containers-disable-alert-title = Wšě kontejnerowe rajtarki začinić?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowy rajtark začini. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
        [two] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowej rajtarkaj začinitej. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
        [few] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowe rajtarki začinja. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
       *[other] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowych rajtarkow začini. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } kontejnerowy rajtark začinić
        [two] { $tabCount } kontejnerowej rajtarkaj začinić
        [few] { $tabCount } kontejnerowe rajtarki začinić
       *[other] { $tabCount } kontejnerowych rajtarkow začinić
    }
containers-disable-alert-cancel-button = Zmóžnjene wostajić
containers-remove-alert-title = Tutón kontejner wotstronić?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Jeli tutón kontejner nětko wotstroniće, so { $count } kontejnerowy rajtark začini. Chceće tutón kontejner woprawdźe wotstronić?
        [two] Jeli tutón kontejner nětko wotstroniće, so { $count } kontejnerowej rajtarkaj začinitej. Chceće tutón kontejner woprawdźe wotstronić?
        [few] Jeli tutón kontejner nětko wotstroniće, so { $count } kontejnerowe rajtarki začinja. Chceće tutón kontejner woprawdźe wotstronić?
       *[other] Jeli tutón kontejner nětko wotstroniće, so { $count } kontejnerowych rajtarkow začini. Chceće tutón kontejner woprawdźe wotstronić?
    }
containers-remove-ok-button = Tutón kontejner wotstronić
containers-remove-cancel-button = Tutón kontejner njewotstronić

## General Section - Language & Appearance

language-and-appearance-header = Rěč a zwonkowne
fonts-and-colors-header = Pisma a barby
default-font = Standardne pismo
    .accesskey = S
default-font-size = Wulkosć
    .accesskey = l
advanced-fonts =
    .label = Rozšěrjeny…
    .accesskey = o
colors-settings =
    .label = Barby…
    .accesskey = B
language-header = Rěč
choose-language-description = Wubjerće swoju preferowanu rěč za zwobraznjenje stronow
choose-button =
    .label = Wubrać…
    .accesskey = u
choose-browser-language-description = Wubjerće rěče, kotrež so wužiwaja, zo bychu menije, powěsće a zdźělenki z { -brand-short-name } pokazali.
manage-browser-languages-button =
    .label = Alternatiwy nastajić…
    .accesskey = l
confirm-browser-language-change-description = Startujće { -brand-short-name } znowa, zo byšće tute změny nałožił
confirm-browser-language-change-button = Nałožić a znowa startować
translate-web-pages =
    .label = Webwobsah přełožować
    .accesskey = W
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Přełožki wot <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Wuwzaća…
    .accesskey = u
check-user-spelling =
    .label = Při pisanju prawopis kontrolować
    .accesskey = P

## General Section - Files and Applications

files-and-applications-title = Dataje a nałoženja
download-header = Sćehnjenja
download-save-to =
    .label = Dataje składować do
    .accesskey = k
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wubrać…
           *[other] Přepytać…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] u
           *[other] e
        }
download-always-ask-where =
    .label = Přeco so prašeć, hdźež dataje maja so składować
    .accesskey = c
applications-header = Nałoženja
applications-description = Wubjerće, kak { -brand-short-name } ma z datajemi wobchadźeć, kotrež z interneta sćahujeće abo z nałoženjemi, kotrež při přehladowanju wužiwaće.
applications-filter =
    .placeholder = Datajowe typy abo nałoženja přepytać
applications-type-column =
    .label = Wobsahowy typ
    .accesskey = W
applications-action-column =
    .label = Akcija
    .accesskey = A
drm-content-header = Wobsah Digital Right Management (DRM)
play-drm-content =
    .label = Wobsah wodźeny přez DRM wothrać
    .accesskey = h
play-drm-content-learn-more = Dalše informacije
update-application-title = Aktualizacije { -brand-short-name }
update-application-description = Dźeržće { -brand-short-name } aktualny, za najlěpši wukon, stabilnosć a wěstotu.
update-application-version = Wersija { $version } <a data-l10n-name="learn-more">Nowe funkcije a změny</a>
update-history =
    .label = Aktualizacisku historiju pokazać…
    .accesskey = h
update-application-allow-description = { -brand-short-name } dowolić,
update-application-auto =
    .label = Aktualizacije awtomatisce instalować (doporučene)
    .accesskey = A
update-application-check-choose =
    .label = Za aktualizacijemi pytać, ale prjedy so prašeć, hač maja so instalować
    .accesskey = Z
update-application-manual =
    .label = Ženje za aktualizacijemi njepytać (njeporuča so)
    .accesskey = e
update-application-warning-cross-user-setting = Tute nastajenje so na wšě konta Windows a profile { -brand-short-name } nałožuje, kotrež tutu instalaciju { -brand-short-name } wužiwaja.
update-application-use-service =
    .label = Pozadkowu słužbu za instalowanje aktualizacijow wužiwać
    .accesskey = P
update-enable-search-update =
    .label = Pytawy awtomatisce aktualizować
    .accesskey = k
update-pref-write-failure-title = Pisanski zmylk
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nastajenje njeda so składować. Njebě móžno, do dataje pisać: { $path }
update-setting-write-failure-title = Zmylk při składowanju aktualizowanskich nastajenjow
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } je na zmylk storčił a njeje tutu změnu składował. Dźiwajće na to, zo sej tute aktualizowanske nastajenje pisanske prawo za slědowacu dataju wužaduje. Wy abo systemowy administrator móžetej zmylk porjedźić, hdyž wužiwarskej skupinje połnu kontrolu nad tutej dataju datej.
    
    Njeda so do dataje pisać: { $path }
update-in-progress-title = Aktualizacija běži
update-in-progress-message = Chceće, zo { -brand-short-name } z tutej aktualizaciju pokročuje?
update-in-progress-ok-button = ˛&Zaćisnyć
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Dale

## General Section - Performance

performance-title = Wukon
performance-use-recommended-settings-checkbox =
    .label = Doporučene wukonowe nastajenja wužiwać
    .accesskey = D
performance-use-recommended-settings-desc = Tute nastajenja su na hardwaru a dźěłowy system wašeho ličaka přiměrjene.
performance-settings-learn-more = Dalše informacije
performance-allow-hw-accel =
    .label = Hardwarowe pospěšenje wužiwać, jeli k dispoziciji
    .accesskey = H
performance-limit-content-process-option = Mjeza wobsahoweho procesa
    .accesskey = M
performance-limit-content-process-enabled-desc = Wjace wobsahowych procesow móže wukon polěpšować, hdyž so wjacore rajtarki wužiwaja, budźe wšak tež wjace składa přetrjebować.
performance-limit-content-process-blocked-desc = Ličba wobsahowych procesow da so jenož z wjaceprocesowym { -brand-short-name } změnić. <a data-l10n-name="learn-more">Zhońće, kak móžeće kontrolować, hač wjaceprocesowa funkcija je zmóžnjena</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Přehladowanje
browsing-use-autoscroll =
    .label = Awtomatiske přesuwanje wužiwać
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Łahodne přesuwanje wužiwać
    .accesskey = h
browsing-use-onscreen-keyboard =
    .label = Dótknjensku tastaturu pokazać, jeli trěbne
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Přeco kursorowe tasty za pohibowanje na stronach wužiwać
    .accesskey = k
browsing-search-on-start-typing =
    .label = Při pisanju tekst pytać
    .accesskey = P
browsing-cfr-recommendations =
    .label = Rozšěrjenja doporučić, hdyž přehladujeće
    .accesskey = R
browsing-cfr-features =
    .label = Doporučće funkcije, mjeztym zo přehladujeće
    .accesskey = f
browsing-cfr-recommendations-learn-more = Dalše informacije

## General Section - Proxy

network-settings-title = Syćowe nastajenja
network-proxy-connection-description = Konfigurować, kak { -brand-short-name } z internetom zwjazuje.
network-proxy-connection-learn-more = Dalše informacije
network-proxy-connection-settings =
    .label = Nastajenja…
    .accesskey = N

## Home Section

home-new-windows-tabs-header = Nowe wokna a rajtarki
home-new-windows-tabs-description2 = Wubjerće, štož chceće widźeć, hdyž swoju startowu stronu, nowe wokna a nowe rajtarki wočinjeće.

## Home Section - Home Page Customization

home-homepage-mode-label = Startowa strona a nowe wokna
home-newtabs-mode-label = Nowe rajtarki
home-restore-defaults =
    .label = Standard wobnowić
    .accesskey = S
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Startowa strona Firefox (standard)
home-mode-choice-custom =
    .label = Swójske URL…
home-mode-choice-blank =
    .label = Prózdna strona
home-homepage-custom-url =
    .placeholder = URL zasadźić…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Aktualnu stronu wužiwać
           *[other] Aktualne strony wužiwać
        }
    .accesskey = A
choose-bookmark =
    .label = Zapołožku wužiwać…
    .accesskey = Z

## Search Section

search-bar-header = Pytanske polo
search-bar-hidden =
    .label = Wužiwajće adresowe polo za pytanje a nawigaciju
search-bar-shown =
    .label = Pytanske polo symbolowej lajsće přidać
search-engine-default-header = Standardna pytawa
search-engine-default-desc = Wubjerće standardnu pytawu, kotraž ma so w adresowym polu a pytanskim polu wužiwać.
search-suggestions-option =
    .label = Pytanske namjety podać
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Pytanske namjety we wuslědkach adresoweho pola pokazać
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Pytanske namjety před přehladowanskej historiju we wuslědkach adresoweho pola pokazać
search-suggestions-cant-show = Pytanske namjety njebudu so we wuslědkach adresoweho pola pokazać, dokelž sće { -brand-short-name } tak konfigurował, zo sej ženje historiju njespomjatkuje.
search-one-click-header = Pytawy z jednym kliknjenjom
search-one-click-desc = Wubjerće alternatiwne pytawy, kotrež so pod adresowym polom a pytanskim polom jewja, hdyž klučowe słowo zapodawaće.
search-choose-engine-column =
    .label = Pytawa
search-choose-keyword-column =
    .label = Klučowe słowo
search-restore-default =
    .label = Standardne pytawy wobnowić
    .accesskey = S
search-remove-engine =
    .label = Wotstronić
    .accesskey = o
search-find-more-link = Dalše pytawy pytać
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Klučowe słowo podwojić
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Sće klučowe słowo wubrał, kotrež so runje wot "{ $name }" wužiwa. Prošu wubjerće druhe.
search-keyword-warning-bookmark = Sće klučowe słowo wubrał, kotrež so runje wot zapołožkow wužiwa. Prošu wubjerće druhe.

## Containers Section

containers-back-link = « Wróćo
containers-header = Kontejnerowe rajtarki
containers-add-button =
    .label = Nowy kontejner přidać
    .accesskey = k
containers-preferences-button =
    .label = Nastajenja
containers-remove-button =
    .label = Wotstronić

## Sync Section - Signed out

sync-signedout-caption = Wzmiće swój web sobu
sync-signedout-description = Synchronizujće swoje zapołožki, historiju, rajtarki, hesła, přidatki a nastajenja mjez wšěmi wašimi gratami.
sync-signedout-account-title = Zwjazać z: { -fxaccount-brand-name }
sync-signedout-account-create = Nimaće konto? Započńće
    .accesskey = k
sync-signedout-account-signin =
    .label = Přizjewić…
    .accesskey = P
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox za <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> abo <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> sćahnyć, zo byšće ze swojim mobilnym gratom synchronizował.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Profilowy wobraz změnić
sync-disconnect =
    .label = Zwisk dźělić…
    .accesskey = Z
sync-manage-account = Konto rjadować
    .accesskey = o
sync-signedin-unverified = { $email } njeje so přepruwował.
sync-signedin-login-failure = Prošu zregistrujće so, zo byšće znowa zwjazał { $email }
sync-resend-verification =
    .label = Wobkrućenje znowa pósłać
    .accesskey = s
sync-remove-account =
    .label = Konto wotstronić
    .accesskey = s
sync-sign-in =
    .label = Přizjewić
    .accesskey = z
sync-signedin-settings-header = Nastajenja synchronizacije
sync-signedin-settings-desc = Wubjerće, štož ma so z { -brand-short-name } na wašich gratach synchronizować.
sync-engine-bookmarks =
    .label = Zapołožki
    .accesskey = Z
sync-engine-history =
    .label = Historiju
    .accesskey = t
sync-engine-tabs =
    .label = Wotewrjene rajtarki
    .tooltiptext = Lisćina ze wšěm, štož je wočinjene na wšěch synchronizowanych gratach
    .accesskey = r
sync-engine-logins =
    .label = Přizjewjenja
    .tooltiptext = Wužiwarske mjena a hesła, kotrež sće składował
    .accesskey = P
sync-engine-addresses =
    .label = Adresy
    .tooltiptext = Póstowe adresy, kotrež sće składował (jenož desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditne karty
    .tooltiptext = Mjena, ličby a datumy spadnjenja (jenož desktop)
    .accesskey = K
sync-engine-addons =
    .label = Přidatki
    .tooltiptext = Rozšěrjenja a drasty za desktopowy Firefox
    .accesskey = P
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Nastajenja
           *[other] Nastajenja
        }
    .tooltiptext = Powšitkowne nastajenja, nastajenja priwatnosće a wěstoty, kotrež sće změnił
    .accesskey = N
sync-device-name-header = Mjeno grata
sync-device-name-change =
    .label = Mjeno grata změnić…
    .accesskey = z
sync-device-name-cancel =
    .label = Přetorhnyć
    .accesskey = t
sync-device-name-save =
    .label = Składować
    .accesskey = k
sync-connect-another-device = Z druhim gratom zwjazać
sync-manage-devices = Graty rjadować
sync-fxa-begin-pairing = Grat zwjazać
sync-tos-link = Słužbne wuměnjenja
sync-fxa-privacy-notice = Zdźělenka priwatnosće

## Privacy Section

privacy-header = Priwatnosć wobhladowaka

## Privacy Section - Forms

logins-header = Přizjewjenja a hesła
forms-ask-to-save-logins =
    .label = Prašeć so, hač so maja přizjewjenja a hesła składować
    .accesskey = r
forms-exceptions =
    .label = Wuwzaća…
    .accesskey = u
forms-saved-logins =
    .label = Składowane přizjewjenja…
    .accesskey = S
forms-master-pw-use =
    .label = Hłowne hesło wužiwać
    .accesskey = o
forms-master-pw-change =
    .label = Hłowne hesło změnić…
    .accesskey = m

## Privacy Section - History

history-header = Historija
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } budźe
    .accesskey = b
history-remember-option-all =
    .label = Sej historiju spomjatkować
history-remember-option-never =
    .label = Sej historiju ženje njespomjatkować
history-remember-option-custom =
    .label = Swójske nastajenja za historiju wužiwać
history-remember-description = { -brand-short-name } budźe sej wašu přehladowansku, sćehnjensku, formularnu a pytansku historiju spomjatkować.
history-dontremember-description = { -brand-short-name } budźe samsne nastajenja kaž w priwatnym modusu wužiwać a njebuźde sej historiju spomjatkować, hdyž Web přehladujeće.
history-private-browsing-permanent =
    .label = Přeco priwatny modus wužiwać
    .accesskey = P
history-remember-browser-option =
    .label = Sej přehladowansku a sćehnjensku historiju spomjatkować
    .accesskey = m
history-remember-search-option =
    .label = Pytansku a formularnu historiju sej spomjatkować
    .accesskey = f
history-clear-on-close-option =
    .label = Historiju wuprózdnić, hdyž so { -brand-short-name } začinja
    .accesskey = H
history-clear-on-close-settings =
    .label = Nastajenja…
    .accesskey = N
history-clear-button =
    .label = Historiju zhašeć…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Placki a sydłowe daty
sitedata-total-size-calculating = Wulkosć sydłowych datow a pufrowaka so wuličuje…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Waše składowane placki, sydłowe daty a pufrowak so tuchwilu { $value } { $unit } tačeloweho ruma wužiwaja.
sitedata-learn-more = Dalše informacije
sitedata-delete-on-close =
    .label = Placki a sydłowe daty zhašeć, hdyž so { -brand-short-name } začinja
    .accesskey = s
sitedata-delete-on-close-private-browsing = W stajnym priwatnym modusu so placki a sydłowe daty přeco zhašeja, hdyž so { -brand-short-name } začinja.
sitedata-allow-cookies-option =
    .label = Placki a sydłowe daty akceptować
    .accesskey = P
sitedata-disallow-cookies-option =
    .label = Placki a sydłowe daty blokować
    .accesskey = b
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Zablokowany typ
    .accesskey = Z
sitedata-option-block-trackers =
    .label = Přesćěhowaki třećich
sitedata-option-block-unvisited =
    .label = Placki z njewopytanych websydłow
sitedata-option-block-all-third-party =
    .label = Wšě placki třećich (móže zawinować, zo websydła hižo njefunguja)
sitedata-option-block-all =
    .label = Wšě placki (móže zawinować, zo websydła hižo njefunguja)
sitedata-clear =
    .label = Daty zhašeć…
    .accesskey = z
sitedata-settings =
    .label = Daty zrjadować…
    .accesskey = D
sitedata-cookies-permissions =
    .label = Prawa rjadować…
    .accesskey = P

## Privacy Section - Address Bar

addressbar-header = Adresowe polo
addressbar-suggest = Při wužiwanju adresoweho pola ma so namjetować
addressbar-locbar-history-option =
    .label = Přehladowanska historija
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Zapołožki
    .accesskey = Z
addressbar-locbar-openpage-option =
    .label = Wočinjene rajtarki
    .accesskey = o
addressbar-suggestions-settings = Nastajenja za namjety pytawy změnić

## Privacy Section - Content Blocking

content-blocking-header = Blokowanje wobsaha
content-blocking-description = Blokujće wobsah třećich, kotryž wam po webje slěduje. Kontrolujće, kak husto so waša aktiwita online składuje a mjez websydłami dźěli.
content-blocking-section-description = Škitajće swoju priwatnosć, mjeztym zo přehladujeće. Blokujće njewidźomny wobsah, kotryž sydła slěduje, kotrež wopytujeće, a profil wo was twori. Hdyž tajki wobsah blokujeće, dadźa so strony snano spěšnišo začitać.
content-blocking-learn-more = Dalše informacije
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Standard
    .accesskey = d
content-blocking-setting-strict =
    .label = Striktny
    .accesskey = r
content-blocking-setting-custom =
    .label = Swójski
    .accesskey = S
content-blocking-standard-description = Blokuje jenož znate přesćěhowaki w priwatnych woknach.
content-blocking-standard-desc = Wurunany za škit a wukon. Dowoluje někotre přesćěhowaki, zo bychu websydła porjadnje fungowali.
content-blocking-strict-desc = Blokuje wšě přesćěhowaki, kotrež { -brand-short-name } namaka. Tohodla njemóhli někotre websydła korektnje fungować.
content-blocking-strict-description = Sylniši škit, móže zawinować, zo někotre sydła hižo njefunguja.
content-blocking-custom-desc = Wubjerće, štož chceće blokować.
content-blocking-private-trackers = Znate přeścěhowaki jenož w priwatnych woknach
content-blocking-third-party-cookies = Slědowace placki třećich
content-blocking-all-cookies = Wšě placki
content-blocking-unvisited-cookies = Placki z njewopytanych sydłow
content-blocking-all-windows-trackers = Znate přesćěhowaki we wšěch woknach
content-blocking-all-third-party-cookies = Wšě placki třećich
content-blocking-cryptominers = Kryptokopanje
content-blocking-fingerprinters = Porstowe wotćišće
content-blocking-warning-title = Kedźbu!
content-blocking-warning-description = Blokowanje wobsaha móže zawinować, zo někotre websydła hižo njefunguja. Je lochko, blokowanje za sydła znjemóžnić, kotrymž dowěrjeće.
content-blocking-learn-how = Zhońće kak
content-blocking-reload-description = Dyrbiće swoje rajtarki znowa začitać, zo byšće tute změny nałožił.
content-blocking-reload-tabs-button =
    .label = Wšě rajtarki znowa začitać
    .accesskey = W
content-blocking-trackers-label =
    .label = Přesćěhowaki
    .accesskey = P
content-blocking-tracking-protection-option-all-windows =
    .label = We wšěch woknach
    .accesskey = W
content-blocking-option-private =
    .label = Jenož w priwatnych woknach
    .accesskey = J
content-blocking-tracking-protection-change-block-list = Blokowansku lisćinu změnić
content-blocking-cookies-label =
    .label = Placki
    .accesskey = P
content-blocking-expand-section =
    .tooltiptext = Dalše informacije
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kryptokopanje
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Porstowe wotćišće
    .accesskey = P

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Wuwzaća rjadować…
    .accesskey = u

## Privacy Section - Permissions

permissions-header = Prawa
permissions-location = Městno
permissions-location-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-notification = Zdźělenja
permissions-notification-settings =
    .label = Nastajenja…
    .accesskey = n
permissions-notification-link = Dalše informacije
permissions-notification-pause =
    .label = Zdźělenja zastajić, doniž so { -brand-short-name } znowa njestartuje
    .accesskey = z
permissions-block-autoplay-media2 =
    .label = Websydła při awtomatiskim wothrawanju zynka haćić
    .accesskey = b
permissions-block-autoplay-media-exceptions =
    .label = Wuwzaća…
    .accesskey = u
permissions-block-popups =
    .label = Wuskakowace wokno blokować
    .accesskey = k
permissions-block-popups-exceptions =
    .label = Wuwzaća…
    .accesskey = W
permissions-addon-install-warning =
    .label = Warnować, hdyž sydła pospytuja přidatki instalować
    .accesskey = W
permissions-addon-exceptions =
    .label = Wuwzaća…
    .accesskey = W
permissions-a11y-privacy-checkbox =
    .label = Słužby přistupnosće při přistupu na waš wobhladowak haćić
    .accesskey = t
permissions-a11y-privacy-link = Dalše informacije

## Privacy Section - Data Collection

collection-header = Hromadźenje a wužiwanje datow { -brand-short-name }
collection-description = Chcemy was z wuběrami wobstarać a jenož to zběrać, štož dyrbimy poskićić, zo bychmy { -brand-short-name } za kóždeho polěpšili. Prosymy přeco wo dowolnosć, prjedy hač wosobinske daty dóstanjemy.
collection-privacy-notice = Zdźělenka priwatnosće
collection-health-report =
    .label = { -brand-short-name } zmóžnić, techniske a interakciske daty na { -vendor-short-name } pósłać
    .accesskey = t
collection-health-report-link = Dalše informacije
collection-studies =
    .label = { -brand-short-name } dowolić, studije instalować a přewjesć
collection-studies-link = Studije { -brand-short-name } pokazać
addon-recommendations =
    .label = { -brand-short-name } dowolić, personalizowane poručenja za rozšěrjenja dać
addon-recommendations-link = Dalše informacije
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datowe rozprawjenje je znjemóžnjene za tutu programowu konfiguraciju
collection-backlogged-crash-reports =
    .label = { -brand-short-name } dowolić, njewobdźěłane spadowe rozprawy we wašim mjenje pósłać
    .accesskey = r
collection-backlogged-crash-reports-link = Dalše informacije

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Wěstota
security-browsing-protection = Škit před wobšudnym wobsahom a stražnej softwaru
security-enable-safe-browsing =
    .label = Strašny a wobšudny wobsah blokować
    .accesskey = S
security-enable-safe-browsing-link = Dalše informacije
security-block-downloads =
    .label = Strašne sćehnjenja blokować
    .accesskey = s
security-block-uncommon-software =
    .label = Před njewitanej a njewšědnej softwaru warnować
    .accesskey = w

## Privacy Section - Certificates

certs-header = Certifikaty
certs-personal-label = Hdyž sej serwer waš wosobinski certifikat žada
certs-select-auto-option =
    .label = Awtomatisce wubrać
    .accesskey = s
certs-select-ask-option =
    .label = Kóždy raz so prašeć
    .accesskey = K
certs-enable-ocsp =
    .label = Pola wotmołwnych serwerow OCSP so naprašować, zo by aktualnu płaćiwosć certifikatow wobkrućiło
    .accesskey = P
certs-view =
    .label = Certifikaty pokazać…
    .accesskey = C
certs-devices =
    .label = Wěstotne graty…
    .accesskey = t
space-alert-learn-more-button =
    .label = Dalše informacije
    .accesskey = D
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Nastajenja wočinić
           *[other] Nastajenja wočinić
        }
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] N
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } hižo dosć składowanskeho ruma nima. Wobsah websydła so snano korektnje njezwobrazni. Móžeće składowane daty w Nastajenja > Priwatnosć a wěstota > Placki a sydłowe daty zhašeć.
       *[other] { -brand-short-name } hižo dosć składowanskeho ruma nima. Wobsah websydła so snano korektnje njezwobrazni. Móžeće składowane daty w Nastajenja > Priwatnosć a wěstota > Placki a sydłowe daty zhašeć.
    }
space-alert-under-5gb-ok-button =
    .label = W porjadku, sym zrozumił
    .accesskey = r
space-alert-under-5gb-message = { -brand-short-name } hižo dosć składowanskeho ruma nima. Wobsah websydła so snano korektnje njezwobrazni. Móžeće na “Dalše informacije” kliknyć, zo byšće swój składowe wužiće za lěpše přehladowanske dožiwjenje opiměrował.

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Sćehnjenja
choose-download-folder-title = Rjadowak sćehnjenjow wubrać:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Dataje do { $service-name } składować
