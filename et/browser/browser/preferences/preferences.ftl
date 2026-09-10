# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = Sätted
category-nav-heading =
    .heading = Sätted
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Otsi sätetest
    .style = width: 15.4em
managed-notice = Brauserit haldab sinu organisatsioon.
managed-notice-nav =
    .label = Brauserit haldab sinu organisatsioon.
category-list =
    .aria-label = Kategooriad
pane-general-title = Üldine
pane-home-title = Avaleht
pane-search-title2 = Otsing
    .title = Otsing
pane-privacy-title3 = Privaatsus ja turvalisus
    .title = Privaatsus ja turvalisus
pane-privacy-section =
    .heading = Privaatsus ja turvalisus
pane-sync-title3 = Sync
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Taasta vaikeväärtused
    .accesskey = T
help-button-label2 = { -brand-short-name }i abi
    .title = { -brand-short-name }i abi
addons-button-label2 = Laiendused ja teemad
    .title = Laiendused ja teemad
focus-search =
    .key = f
close-button =
    .aria-label = Sulge
applications-setting-new-file-types =
    .label = Mida peaks { -brand-short-name } tegema teiste failidega?

## Browser Restart Dialog

feature-enable-requires-restart = Selle funktsiooni lubamiseks tuleb { -brand-short-name } taaskäivitada.
feature-disable-requires-restart = Selle funktsiooni keelamiseks tuleb { -brand-short-name } taaskäivitada.
should-restart-title = { -brand-short-name }i taaskäivitamine
should-restart-ok = Taaskäivita { -brand-short-name } nüüd
cancel-no-restart-button = Loobu
restart-later = Taaskäivita hiljem

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = Seda sätet juhib laiendus <img data-l10n-name="icon"/><strong>{ $name }</strong>.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = Seda sätet juhib laiendus <img data-l10n-name="icon"/><strong>{ $name }</strong>.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = Laiendus <img data-l10n-name="icon"/><strong>{ $name }</strong> nõuab, et konteinerkaardid oleks lubatud.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = Seda sätet juhib laiendus <img data-l10n-name="icon"/><strong>{ $name }</strong>.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = { -brand-short-name }i internetti ühendumist haldab laiendus <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Laienduse lubamiseks ava <img data-l10n-name="addons-icon"/> Lisad menüüst <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Otsingutulemused
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Vabandust! Sätete seast ei leitud vastet otsingule “<span data-l10n-name="query"></span>”.
search-results-help-link = Vajad abi? Külasta lehte <a data-l10n-name="url">{ -brand-short-name }i abi</a>

## General Section

always-check-default =
    .label = Alati kontrollitakse, kas { -brand-short-name } on vaikebrauser
    .accesskey = a
startup-restore-windows-and-tabs =
    .label = Ava eelmised aknad ja kaardid
    .accesskey = v
windows-launch-on-login =
    .label = Ava { -brand-short-name } automaatselt, kui arvuti käivitub
    .accesskey = A
windows-launch-on-login-disabled = See eelistus on Windowsis keelatud. Muutmiseks külasta süsteemiseadetes jaotist <a data-l10n-name="startup-link">Käivitusrakendused</a>.
disable-extension =
    .label = Keela see laiendus
tabs-group-header2 =
    .label = Kaardid
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab liigub kaartide vahel viimase kasutamise järjekorras
    .accesskey = T
open-new-link-as-tabs =
    .label = Lingid avatakse kaartidel, mitte uutes akendes
    .accesskey = L
warn-on-open-many-tabs =
    .label = Hoiatus, kui mitme kaardi avamine võib aeglustada { -brand-short-name }i tööd
    .accesskey = i
show-tabs-in-taskbar =
    .label = Kaartide eelvaateid näidatakse Windowsi tegumiribal
    .accesskey = K
browser-containers-learn-more = Rohkem teavet
containers-disable-alert-title = Konteinerkaartide sulgemine
startup-group =
    .label = Käivitamine

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Kui sa keelad konteinerkaardid, siis suletakse üks konteinerkaart. Kas oled kindel, et soovid konteinerkaardid keelata?
       *[other] Kui sa keelad konteinerkaardid, siis suletakse { $tabCount } konteinerkaarti. Kas oled kindel, et soovid konteinerkaardid keelata?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Sulge konteinerkaart
       *[other] Sulge { $tabCount } konteinerkaarti
    }

##

containers-disable-alert-cancel-button = Ära keela
containers-remove-alert-title = Konteineri eemaldamine
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Kui eemaldad selle konteineri, siis konteinerkaart suletakse. Kas oled kindel, et soovid selle konteineri eemaldada?
       *[other] Kui eemaldad selle konteineri, siis suletakse { $count } konteinerkaarti. Kas oled kindel, et soovid selle konteineri eemaldada?
    }
containers-remove-ok-button = Eemalda see konteiner
containers-remove-cancel-button = Ära eemalda seda konteinerit

## General Section - Language & Appearance

language-and-appearance-header = Keel ja välimus
preferences-web-appearance-choice-light2 =
    .label = Hele
    .title = Kasutatakse heledat teemat saidi tausta ja sisu jaoks.
preferences-web-appearance-choice-dark2 =
    .label = Tume
    .title = Kasutatakse tumedat teemat saidi tausta ja sisu jaoks.
preferences-web-appearance-link =
    .label = Halda { -brand-short-name }i teemasid sektsioonis Laiendused ja teemad
preferences-colors-manage-button2 =
    .label = Halda värve
    .accesskey = H
preferences-colors-manage-button =
    .label = Halda värve…
    .accesskey = H
preferences-fonts-header2 =
    .label = Fondid
preferences-default-zoom-label =
    .label = Vaikimisi suurendamine
    .accesskey = u
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Suurendatakse ainult teksti
    .accesskey = r
language-header = Keel
choose-language-description = Vali oma eelistatud keel veebilehtede kuvamiseks
choose-button =
    .label = Vali…
    .accesskey = i
choose-browser-language-description = Vali keeled, mida kasutatakse menüüde, sõnumite ja { -brand-short-name }ilt tulevate teavituste kuvamiseks.
manage-browser-languages-button =
    .label = Määra alternatiivsed keeled…
    .accesskey = r
confirm-browser-language-change-description = Muudatuste rakendamiseks taaskäivita { -brand-short-name }
confirm-browser-language-change-button = Rakenda ja taaskäivita
browser-language-install-error =
    .message = { -brand-short-name }il pole võimalik praegu keeli uuendada. Kontrolli, et on olemas toimiv internetiühendus ja proovi siis uuesti.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Erandid…
    .accesskey = n
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Kuupäevade, aja, numbrite ja mõõtühikute kuvamiseks keeles “{ $localeName }”, kasutatakse operatsioonisüsteemi sätteid.
check-user-spelling =
    .label = Sisestamisel kontrollitakse õigekirja
    .accesskey = m

## General Section - Files and Applications

files-and-applications-title = Failid ja rakendused
download-save-files-header =
    .label = Failid salvestatakse asukohta
download-save-where-3 =
    .aria-label = Failid salvestatakse asukohta
applications-header = Rakendused
applications-description = Määra, kuidas { -brand-short-name } käsitleb veebist alla laaditud faile või rakendusi, mida veebilehitsemisel kasutad.
applications-filter =
    .placeholder = Otsi failitüüpe või rakendusi
applications-type-column =
    .label = Sisu tüüp
    .accesskey = S
applications-type-heading = Sisu tüüp
applications-action-column =
    .label = Tegevus
    .accesskey = T
applications-action-heading = Tegevus
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } fail
applications-action-save =
    .label = fail salvestatakse
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Kasutatakse rakendust { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Kasutatakse rakendust { $app-name } (vaikimisi)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] kasutatakse macOSi vaikerakendust
            [windows] kasutatakse Windowsi vaikerakendust
           *[other] kasutatakse süsteemi vaikerakendust
        }
applications-use-other =
    .label = Kasuta muud...
applications-select-helper = Abistava rakenduse valimine
applications-manage-app =
    .label = Rakenduse üksikasjad...
applications-always-ask =
    .label = küsitakse alati
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = avatakse { -brand-short-name }is

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

applications-handle-new-file-types-description = Mida peaks { -brand-short-name } tegema teiste failidega?
applications-save-for-new-types =
    .label = Salvesta failid
    .accesskey = S
applications-ask-before-handling =
    .label = Küsitakse, kas failid peaks avama või salvestama
    .accesskey = K
drm-group =
    .label = Autoriõiguse digitaalkaitsega (DRM) sisu
play-drm-content =
    .label = DRMiga kaitstud sisu esitamine lubatakse
    .accesskey = D
play-drm-content-learn-more = Rohkem teavet
# Variables:
# $version (string) - Firefox version
update-application-version = Versioon { $version } <a data-l10n-name="learn-more">Uuendused</a>
update-history-2 =
    .label = Näita uuenduste ajalugu
    .accesskey = N
update-application-background-enabled =
    .label = Uuendatakse siis, kui { -brand-short-name } ei tööta
    .accesskey = k
update-application-warning-cross-user-setting-2 =
    .message = See säte rakendub kõigile Windowsi kontodele ja { -brand-short-name }i profiilidele, mis kasutavad seda { -brand-short-name }i paigaldust.
update-setting-write-failure-title2 = Uuendamise sätete salvestamisel esines viga
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name }il esines viga ja muudatust ei salvestatud. Antud sätte muutmiseks on vajalikud õigused alloleva faili muutmiseks. Probleem võib laheneda, kui sina või sinu süsteemiadministraator annab Users grupile täielikud muutmise õigused sellele failile.
    
    Järgmist faili polnud võimalik muuta: { $path }
update-in-progress-title = Uuendamine
update-in-progress-message = Kas soovid, et { -brand-short-name } jätkaks uuendamisega?
update-in-progress-ok-button = &Loobu
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = %Jätka

## General Section - Performance

performance-settings-learn-more = Rohkem teavet
performance-allow-hw-accel =
    .label = Võimalusel kasutatakse riistvaralist kiirendust
    .accesskey = i
performance-limit-content-process-option = Sisu protsesside limiit
    .accesskey = l
performance-limit-content-process-enabled-desc = Täiendavad sisu protsessid võivad parandada võimekust mitme kaardi kasutamisel, aga kasutavad ka rohkem mälu.
performance-limit-content-process-blocked-desc = Sisu protsesside arvu muutmine on võimalik ainult mitme protsessi toega { -brand-short-name }is. <a data-l10n-name="learn-more">Vaata, kuidas kontrollida, kas mitme protsessi tugi on lubatud</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (vaikimisi)
performance-group =
    .label = Jõudlus

## Accessibility page

browsing-use-autoscroll =
    .label = Kasutatakse automaatset kerimist
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Kasutatakse sujuvat kerimist
    .accesskey = s
browsing-gtk-use-non-overlay-scrollbars =
    .label = Kerimisribasid kuvatakse alati
    .accesskey = r
browsing-use-onscreen-keyboard =
    .label = Vajadusel kuvatakse puutetundlikku klaviatuuri
    .accesskey = j
browsing-use-cursor-navigation =
    .label = Veebis liikumiseks kasutatakse alati kursori klahve
    .accesskey = a
browsing-search-on-start-typing =
    .label = Sisestamise alustamisel otsitakse teksti
    .accesskey = e
browsing-media-control =
    .label = Meedia kontrollimiseks kasutatakse klaviatuuri, peakomplekti või virtuaalset liidest
    .accesskey = d
browsing-cfr-recommendations =
    .label = Veebilehitsemise ajal soovitatakse laiendusi
    .accesskey = V
browsing-cfr-features =
    .label = Veebilehitsemise ajal soovitatakse funktsionaalsusi
    .accesskey = f
browsing-group =
    .label = Lehitsemine

## Home Section

home-new-windows-tabs-header = Uued aknad ja kaardid
home-new-windows-tabs-description2 = Vali avalehe, uute akende ja uute kaartide avamisel kuvatavad asjad.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Määra vaikebrauseriks
    .accesskey = M

## Custom Homepage subpage

home-homepage-mode-label = Avaleht ja uued aknad
home-newtabs-mode-label = Uued kaardid
home-restore-defaults =
    .label = Taasta vaikeväärtused
    .accesskey = T
home-mode-choice-custom =
    .label = kohandatud URLid…
home-mode-choice-blank =
    .label = tühi leht
home-homepage-custom-url =
    .placeholder = Aseta URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Kasuta aktiivset veebilehte
           *[other] Kasuta aktiivseid veebilehti
        }
    .accesskey = K
choose-bookmark =
    .label = Kasuta järjehoidjat…
    .accesskey = j
home-homepage-new-tabs =
    .label = Uued kaardid

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Veebiotsing
home-prefs-shortcuts-header =
    .label = Otseteed
home-prefs-shortcuts-description = Saidid, mida oled külastanud või mille oled salvestanud
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsitud otseteed

##

home-prefs-recommended-by-learn-more = Kuidas see töötab?
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsitud postitused
home-prefs-highlights-option-visited-pages =
    .label = Külastatud lehed
home-prefs-highlights-options-bookmarks =
    .label = Järjehoidjad
home-prefs-highlights-option-most-recent-download =
    .label = Viimane allalaadimine
home-prefs-recent-activity-header =
    .label = Hiljutine tegevus
home-prefs-recent-activity-description = Valik hiljutisi saite ja sisu
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rida
           *[other] { $num } rida
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Aadressiriba tulemustes kuvatakse otsingusoovitusi
    .accesskey = k
search-suggestions-cant-show-2 =
    .message = Otsingusoovitusi asukohariba tulemuste seas ei kuvata, sest { -brand-short-name } ei ole häälestatud ajalugu säilitama.
search-one-click-header2 = Otsingu otseteed
search-one-click-desc = Vali alternatiivsed otsingumootorid, mida kuvatakse aadressi- ja otsinguriba all, kui alustad märksõna sisestamist.
search-choose-engine-column =
    .label = Otsingumootor
search-choose-keyword-column =
    .label = Võtmesõna
search-restore-default =
    .label = Lähtesta vaikeotsingumootorid
    .accesskey = L
search-remove-engine =
    .label = Eemalda
    .accesskey = E
search-add-engine =
    .label = Lisa
    .accesskey = L
search-find-more-link = Leia veel otsingumootoreid
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Korduv võtmesõna
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Sa valisid võtmesõna, mis on kasutusel juba otsingumootori "{ $name }" juures. Palun vali mõni muu.
search-keyword-warning-bookmark = Sa valisid võtmesõna, mis on kasutusel järjehoidja juures. Palun vali mõni muu.
search-engine-group =
    .label = Vaikeotsingumootor
search-default-engine =
    .aria-label = Vaikeotsingumootor

## Account and sync

sync-group-label =
    .label = Sync

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Võta oma veeb endaga kaasa
sync-signedout-description2 = Sünkroniseeri oma järjehoidjad, ajalugu, kaardid, paroolid, lisad ja sätted kõigis oma seadmetes.
sync-signedout-account-signin3 =
    .label = Sünkroniseerimiseks logi sisse…
    .accesskey = S
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Hangi Firefox <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Androidile</a> või <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOSile</a>, et sünkroniseerida oma mobiilse seadmega.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Muuda profiilipilti
    .tooltiptext = Muuda profiilipilti
sync-sign-out =
    .label = Logi välja…
    .accesskey = o
sync-sign-out2 =
    .label = Logi välja
    .accesskey = o
sync-manage-account = Halda kontot
    .accesskey = o
sync-manage-account2 =
    .label = Halda kontot
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } pole kinnitatud.
sync-signedin-login-failure = Konto { $email } taasühendamiseks logi sisse

##

sync-remove-account =
    .label = Eemalda konto
    .accesskey = E
sync-sign-in =
    .label = Logi sisse
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sünkroniseerimine: SEES
prefs-syncing-off = Sünkroniseerimine: VÄLJAS
prefs-sync-turn-on-syncing =
    .label = Lülita sünkroniseerimine sisse…
    .accesskey = L
prefs-sync-turn-on-syncing-2 =
    .label = Lülita sünkroniseerimine sisse
    .accesskey = L
prefs-sync-offer-setup-label2 = Sünkroniseeri oma järjehoidjad, ajalugu, kaardid, paroolid, lisad ja sätted kõigis oma seadmetes.
prefs-sync-now-button =
    .label = Sünkroniseeri kohe
    .accesskey = S
prefs-sync-now-button-2 =
    .label = Sünkroniseeri kohe
    .accesskey = S
prefs-syncing-button =
    .label = Sünkroniseerimine…
prefs-syncing-button-2 =
    .label = Sünkroniseerimine…
    .title = Sünkroniseeri kohe

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Järjehoidjad
sync-currently-syncing-history = Ajalugu
sync-currently-syncing-tabs = Avatud kaardid
sync-currently-syncing-addresses = Aadressid
sync-currently-syncing-addons = Lisad
sync-currently-syncing-settings = Sätted

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Järjehoidjad
    .accesskey = j
sync-engine-history =
    .label = Ajalugu
    .accesskey = a
sync-engine-tabs =
    .label = Avatud kaardid
    .tooltiptext = Nimekiri kaartidest, mis on avatud sünkroniseeritud seadmetes
    .accesskey = r
sync-engine-addresses =
    .label = Aadressid
    .tooltiptext = Salvestatud postiaadressid (toetatud ainult arvutis töötavad brauserid)
    .accesskey = d
sync-engine-addons =
    .label = Lisad
    .tooltiptext = Arvutis kasutatava Firefoxi laiendused ja teemad
    .accesskey = i
sync-engine-settings =
    .label = Sätted
    .tooltiptext = Üldised, privaatsuse ja turvalisuse sätted, mida oled muutnud
    .accesskey = S

## The device name controls.

sync-device-name-header = Seadme nimi
sync-device-name-header-2 =
    .label = Seadme nimi
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Seadme nimi
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Muuda seadme nime
    .accesskey = M
sync-device-name-change =
    .label = Muuda seadme nime…
    .accesskey = M
sync-device-name-cancel =
    .label = Loobu
    .accesskey = L
sync-device-name-save =
    .label = Salvesta
    .accesskey = v
sync-connect-another-device = Ühenda teine seade
sync-connect-another-device-2 =
    .label = Ühenda teine seade

## Privacy Section

privacy-header = Veebilehitseja privaatsus

## Privacy Panel Settings

forms-exceptions =
    .label = Erandid…
    .accesskey = r
forms-breach-alerts =
    .label = Paroole lekitanud saitide kohta kuvatakse hoiatusi
    .accesskey = h
forms-breach-alerts-learn-more-link = Rohkem teavet
forms-primary-pw-use =
    .label = Kasutatakse ülemparooli
    .accesskey = K
forms-primary-pw-learn-more-link = Rohkem teavet
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Muuda ülemparooli…
    .accesskey = p
forms-primary-pw-change =
    .label = Muuda ülemparooli…
    .accesskey = M
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Sa oled FIPS-režiimis. See eeldab, et sinu ülemparool ei oleks tühi.
forms-master-pw-fips-desc = Parooli muutmine nurjus
forms-windows-sso =
    .label = Kasutatakse Windowsi ühekordset sisselogimist Microsofti, töö- ja koolikontode jaoks
forms-windows-sso-learn-more-link = Rohkem teavet
forms-windows-sso-desc = Halda kontosid oma seadme sätetes

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Ülemparooli loomiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = create a Primary Password
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } peab meeles sinu veebilehitsemise ajaloo, allalaadimised ning vormide ja otsingu ajaloo.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } kasutab samu sätteid, mida kasutatakse privaatse veebilehitsemise korral, veebilehitsemise ajalugu ei säilitata.
history-private-browsing-permanent =
    .label = Alati kasutatakse privaatse veebilehitsemise režiimi
    .accesskey = p
history-remember-browser-option =
    .label = Lehitsemise ja allalaadimiste ajalugu säilitatakse
    .accesskey = L
history-remember-search-option =
    .label = Vormide ja otsingu ajalugu säilitatakse
    .accesskey = V
history-clear-on-close-option =
    .label = { -brand-short-name }i sulgemisel ajalugu kustutatakse
    .accesskey = s
history-clear-on-close-settings =
    .label = Sätted…
    .accesskey = t
history-clear-button =
    .label = Ajaloo kustutamine…
    .accesskey = j
history-group =
    .label = Ajalugu
history-mode-radio-group =
    .aria-label = Ajalugu

## Privacy Section - Site Data

sitedata-total-size-calculating = Saidi andmete ja vahemälu suuruse arvutamine…
sitedata-learn-more = Rohkem teavet
sitedata-option-block-cross-site-trackers =
    .label = Saitideülesed jälitajad
sitedata-option-block-cross-site-tracking-cookies =
    .label = saitideülesed jälitamisküpsised
sitedata-option-block-unvisited =
    .label = küpsised külastamata veebisaitidelt
sitedata-option-block-all =
    .label = kõik küpsised (mõned veebisaidid lähevad katki)
sitedata-cookies-exceptions =
    .label = Halda erandeid…
    .accesskey = H
cookies-site-data-group =
    .label = Küpsised ja saidi andmed

## Search Section

addressbar-locbar-history-option =
    .label = lehitsemise ajaloost
    .accesskey = l
addressbar-locbar-bookmarks-option =
    .label = järjehoidjatest
    .accesskey = j
addressbar-locbar-openpage-option =
    .label = avatud kaartide seast
    .accesskey = v
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = otseteedest
    .accesskey = o
addressbar-locbar-topsites-option =
    .label = top saitidest
    .accesskey = t

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Täiustatud jälitamisvastane kaitse
content-blocking-section-top-level-description = Jälitajad järgnevad sulle kõikjal veebis, et koguda andmeid sinu lehitsemisharjumuste ja huvide kohta. { -brand-short-name } blokib paljud neist jälitajatest ja ka muud pahatahtlikud skriptid.
content-blocking-learn-more = Rohkem teavet
content-blocking-fpi-incompatibility-warning = Kasutad esimese osapoole isoleerimist (FPI), mis kirjutab üle mõned { -brand-short-name }i küpsiste sätted.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Tavaline
    .accesskey = T
enhanced-tracking-protection-setting-strict =
    .label = Range
    .accesskey = R
enhanced-tracking-protection-setting-custom =
    .label = Kohandatud
    .accesskey = K

##

content-blocking-etp-standard-desc = Tasakaalustatud kaitse ja jõudluse jaoks. Lehed laaditakse tavapäraselt.
content-blocking-etp-strict-desc = Tugevam kaitse, võib põhjustada mõnel saidil või sisus probleeme.
content-blocking-etp-custom-desc = Vali blokitavad jälitajad ja skriptid.
content-blocking-etp-blocking-desc = { -brand-short-name } blokib järgnevad asjad:
content-blocking-private-windows = jälitava sisu privaatsetes akendes
content-blocking-cross-site-cookies-in-all-windows2 = saitideülesed küpsised kõigis akendes
content-blocking-cross-site-tracking-cookies = saitideülesed jälitamisküpsised
content-blocking-all-cross-site-cookies-private-windows = saitideülesed küpsised privaatsetes akendes
content-blocking-social-media-trackers = sotsiaalmeedia jälitajad
content-blocking-all-cookies = Kõik küpsised
content-blocking-unvisited-cookies = küpsised külastamata saitidelt
content-blocking-all-windows-tracking-content = Jälitav sisu kõigis akendes
content-blocking-cryptominers = krüptorahakaevurid
content-blocking-fingerprinters = seadmetuvastajad
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Täielik küpsistevastane kaitse sisaldab ka külastatava saidi küpsiseid, nii et jälitajaid ei saaks sind saitide üleselt jälitada.
content-blocking-etp-standard-tcp-rollout-learn-more = Rohkem teavet
content-blocking-etp-standard-tcp-title = Sisaldab täielikku küpsistevastast kaitset, meie kõigi aegade võimsaimat privaatsusfunktsionaalsust
content-blocking-warning-learn-how = Vaata juhendit
content-blocking-reload-description = Tehtud muudatuste rakendamiseks tuleb sul kaardid uuesti laadida.
content-blocking-reload-tabs-button =
    .label = Laadi kõik kaardid uuesti
    .accesskey = u
content-blocking-tracking-content-label =
    .label = Jälitav sisu
    .accesskey = J
content-blocking-tracking-protection-option-all-windows =
    .label = kõigis akendes
    .accesskey = k
content-blocking-option-private =
    .label = vaid privaatsetes akendes
    .accesskey = p
content-blocking-cookies-label =
    .label = Küpsised
    .accesskey = K
content-blocking-expand-section =
    .tooltiptext = Rohkem teavet
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Krüptorahakaevurid
    .accesskey = K

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Halda erandeid…
    .accesskey = e

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Pane teavitused { -brand-short-name }i taaskäivitumiseni pausile
    .accesskey = P
permissions-autoplay2 =
    .label = Automaatne esitamine
permissions-location2 =
    .label = Asukoht
permissions-xr2 =
    .label = Virtuaalreaalsus
permissions-camera2 =
    .label = Kaamera
permissions-microphone2 =
    .label = Mikrofon
permissions-notification2 =
    .label = Teavitused

## Privacy Section - Data Collection

data-collection-health-report-telemetry-disabled =
    .message = Sa ei luba enam { -vendor-short-name }il koguda tehnilisi andmeid. Kõik varasemad andmed kustutatakse 30 päeva jooksul.
data-collection-studies-link =
    .label = Vaata { -brand-short-name }i uuringuid

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Turvalisus
security-enable-safe-browsing =
    .label = Ohtlik ja petlik sisu blokitakse
    .accesskey = O
security-enable-safe-browsing-link = Rohkem teavet
security-block-downloads =
    .label = Ohtlikud allalaadimised blokitakse
    .accesskey = a
security-block-uncommon-software =
    .label = Hoiatatakse soovimatu või ebahariliku tarkvara eest
    .accesskey = k

## Privacy Section - Certificates

certs-devices-enable-fips = Luba FIPS
space-alert-over-5gb-settings-button =
    .label = Ava sätted
    .accesskey = v
space-alert-over-5gb-message2 = <strong>{ -brand-short-name }il saab salvestuspind otsa.</strong> Saidi sisu võidakse kuvada ebakorrektselt. Saidi salvestatud andmeid on võimalik kustutada, avades Sätted > Privaatsus ja turvalisus > Küpsised ja saidi andmed.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name }il saab salvestuspind otsa.</strong> Saidi sisu võidakse kuvada ebakorrektselt. Vaata “Rohkem teavet”, et optimeerida oma salvestuspinna kasutust parema kogemuse saamiseks.

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = Ainult HTTPS-režiimi kasutatakse kõigis akendes
httpsonly-radio-enabled-pbm =
    .label = Ainult HTTPS-režiimi kasutatakse ainult privaatsetes akendes

## The following strings are used in the Download section of settings

desktop-folder-name = Töölaud
downloads-folder-name = Allalaadimised
