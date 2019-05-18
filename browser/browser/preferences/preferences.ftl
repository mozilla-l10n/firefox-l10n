# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Saitidele saadetakse signaal, et sa ei soovi olla jälitatud
do-not-track-learn-more = Rohkem teavet
do-not-track-option-default-content-blocking-known =
    .label = Kui { -brand-short-name } on seadistatud tuntud jälitajaid blokkima
do-not-track-option-always =
    .label = alati
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Sätted
           *[other] Eelistused
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
            [windows] Otsi sätetest
           *[other] Otsi eelistustest
        }
policies-notice =
    { PLATFORM() ->
        [windows] Sinu organisatsioon on keelanud mõningate sätete muutmise.
       *[other] Sinu organisatsioon on keelanud mõningate eelistuste muutmise.
    }
pane-general-title = Üldine
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Avaleht
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Otsing
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privaatsus ja turvalisus
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = { -brand-short-name }i abi
addons-button-label = Laiendused ja teemad
focus-search =
    .key = f
close-button =
    .aria-label = Sulge

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
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Avalehe sisu haldab laiendus <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Uue kaardi sisu haldab laiendus <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Seda sätet haldab laiendus <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Vaikeotsingumootori on määranud laiendus <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Laiendus <img data-l10n-name="icon"/> { $name } nõuab, et konteinerkaardid oleks lubatud.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Seda sätet haldab laiendus <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = { -brand-short-name }i internetti ühendumist haldab laiendus <img data-l10n-name="icon"/> { $name }.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Laienduse lubamiseks ava <img data-l10n-name="addons-icon"/> Lisad menüüst <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Otsingutulemused
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Vabandust! Sätete seast ei leitud vastet otsingule “<span data-l10n-name="query"></span>”.
       *[other] Vabandust! Eelistuste seast ei leitud vastet otsingule “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Vajad abi? Külasta lehte <a data-l10n-name="url">{ -brand-short-name }i abi</a>

## General Section

startup-header = Käivitamine
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Lubatakse { -brand-short-name }i ja Firefoxi samaaegne töötamine
use-firefox-sync = Vihje: kasutatakse erinevaid profiile. Andmete jagamiseks nende profiilide vahel kasuta { -sync-brand-short-name }i.
get-started-not-logged-in = Logi { -sync-brand-short-name }i sisse…
get-started-configured = Ava { -sync-brand-short-name }i sätted
always-check-default =
    .label = Alati kontrollitakse, kas { -brand-short-name } on vaikebrauser
    .accesskey = a
is-default = { -brand-short-name } on määratud vaikebrauseriks
is-not-default = { -brand-short-name } pole vaikebrauseriks määratud
set-as-my-default-browser =
    .label = Määra vaikebrauseriks…
    .accesskey = M
startup-restore-previous-session =
    .label = Taastatakse eelmine seanss
    .accesskey = T
startup-restore-warn-on-quit =
    .label = Brauserist väljumisel hoiatatakse
disable-extension =
    .label = Keela see laiendus
tabs-group-header = Kaardid
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab liigub kaartide vahel viimase kasutamise järjekorras
    .accesskey = T
open-new-link-as-tabs =
    .label = Lingid avatakse kaartidel, mitte uutes akendes
    .accesskey = L
warn-on-close-multiple-tabs =
    .label = Hoiatus, kui suletakse mitu kaarti korraga
    .accesskey = H
warn-on-open-many-tabs =
    .label = Hoiatus, kui mitme kaardi avamine võib aeglustada { -brand-short-name }i tööd
    .accesskey = i
switch-links-to-new-tabs =
    .label = Uue kaardi avamisel lülitutakse sellele koheselt
    .accesskey = U
show-tabs-in-taskbar =
    .label = Kaartide eelvaateid näidatakse Windowsi tegumiribal
    .accesskey = K
browser-containers-enabled =
    .label = Konteinerkaardid lubatakse
    .accesskey = o
browser-containers-learn-more = Rohkem teavet
browser-containers-settings =
    .label = Sätted…
    .accesskey = d
containers-disable-alert-title = Konteinerkaartide sulgemine
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
containers-disable-alert-cancel-button = Ära keela
containers-remove-alert-title = Konteineri eemaldamine
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Kui eemaldad selle konteineri, siis konteinerkaart suletakse. Kas oled kindel, et soovid selle konteineri eemaldada?
       *[other] Kui eemaldad selle konteineri, siis suletakse { $count } konteinerkaarti. Kas oled kindel, et soovid selle konteineri eemaldada?
    }
containers-remove-ok-button = Eemalda see konteiner
containers-remove-cancel-button = Ära eemalda seda konteinerit

## General Section - Language & Appearance

language-and-appearance-header = Keel ja välimus
fonts-and-colors-header = Fondid ja värvid
default-font = Vaikefont
    .accesskey = V
default-font-size = Suurus
    .accesskey = S
advanced-fonts =
    .label = Täpsemalt…
    .accesskey = l
colors-settings =
    .label = Värvid…
    .accesskey = d
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
translate-web-pages =
    .label = Lubatakse veebisisu tõlkimine
    .accesskey = t
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tõlkijaks on <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Erandid…
    .accesskey = n
check-user-spelling =
    .label = Sisestamisel kontrollitakse õigekirja
    .accesskey = m

## General Section - Files and Applications

files-and-applications-title = Failid ja rakendused
download-header = Allalaadimised
download-save-to =
    .label = Failid salvestatakse asukohta
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Vali...
           *[other] Lehitse...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] e
        }
download-always-ask-where =
    .label = Alati küsitakse, kuhu failid salvestada
    .accesskey = A
applications-header = Rakendused
applications-description = Määra, kuidas { -brand-short-name } käsitleb veebist alla laaditud faile või rakendusi, mida veebilehitsemisel kasutad.
applications-filter =
    .placeholder = Otsi failitüüpe või rakendusi
applications-type-column =
    .label = Sisu tüüp
    .accesskey = S
applications-action-column =
    .label = Tegevus
    .accesskey = T
drm-content-header = Autoriõiguse digitaalkaitsega (DRM) sisu
play-drm-content =
    .label = DRMiga kaitstud sisu esitamine lubatakse
    .accesskey = D
play-drm-content-learn-more = Rohkem teavet
update-application-title = { -brand-short-name }i uuendused
update-application-description = Hoia { -brand-short-name } värske, et saada osa parimast võimekusest, stabiilsusest ja turvalisusest.
update-application-version = Versioon { $version } <a data-l10n-name="learn-more">Uuendused</a>
update-history =
    .label = Näita uuenduste ajalugu…
    .accesskey = N
update-application-allow-description = { -brand-short-name }i uuendused
update-application-auto =
    .label = Uuendused paigaldatakse automaatselt (soovitatav)
    .accesskey = U
update-application-check-choose =
    .label = Kontrollitakse uuenduste olemasolu, paigaldamise kohta küsitakse kinnitust
    .accesskey = K
update-application-manual =
    .label = Uuendusi ei otsita (mittesoovitatav)
    .accesskey = e
update-application-use-service =
    .label = Uuenduste paigaldamiseks kasutatakse taustateenust
    .accesskey = d
update-enable-search-update =
    .label = Otsingumootoreid uuendatakse automaatselt
    .accesskey = O
update-pref-write-failure-title = Viga kirjutamisel
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Sätete salvestamine polnud võimalik. Järgmisse faili polnud võimalik kirjutada: { $path }

## General Section - Performance

performance-title = Jõudlus
performance-use-recommended-settings-checkbox =
    .label = Kasutatakse soovitatud jõudluse sätteid
    .accesskey = u
performance-use-recommended-settings-desc = Need sätted on kohandatud sinu arvuti riistvarale ja operatsioonisüsteemile.
performance-settings-learn-more = Rohkem teavet
performance-allow-hw-accel =
    .label = Võimalusel kasutatakse riistvaralist kiirendust
    .accesskey = i
performance-limit-content-process-option = Sisu protsesside limiit
    .accesskey = l
performance-limit-content-process-enabled-desc = Täiendavad sisu protsessid võivad parandada võimekust mitme kaardi kasutamisel, aga kasutavad ka rohkem mälu.
performance-limit-content-process-blocked-desc = Sisu protsesside arvu muutmine on võimalik ainult mitme protsessi toega { -brand-short-name }is. <a data-l10n-name="learn-more">Vaata, kuidas kontrollida, kas mitme protsessi tugi on lubatud</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (vaikimisi)

## General Section - Browsing

browsing-title = Lehitsemine
browsing-use-autoscroll =
    .label = Kasutatakse automaatset kerimist
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Kasutatakse sujuvat kerimist
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Vajadusel kuvatakse puutetundlikku klaviatuuri
    .accesskey = j
browsing-use-cursor-navigation =
    .label = Veebis liikumiseks kasutatakse alati kursori klahve
    .accesskey = a
browsing-search-on-start-typing =
    .label = Sisestamise alustamisel otsitakse teksti
    .accesskey = e
browsing-cfr-recommendations =
    .label = Sirvimise ajal soovitatakse laiendusi
    .accesskey = S
browsing-cfr-recommendations-learn-more = Rohkem teavet

## General Section - Proxy

network-settings-title = Võrgusätted
network-proxy-connection-description = { -brand-short-name }i internetiga ühendumise häälestamine.
network-proxy-connection-learn-more = Rohkem teavet
network-proxy-connection-settings =
    .label = Sätted...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Uued aknad ja kaardid
home-new-windows-tabs-description2 = Vali avalehe, uute akende ja uute kaartide avamisel kuvatavad asjad.

## Home Section - Home Page Customization

home-homepage-mode-label = Avaleht ja uued aknad
home-newtabs-mode-label = Uued kaardid
home-restore-defaults =
    .label = Taasta vaikeväärtused
    .accesskey = T
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefoxi avaleht (vaikimisi)
home-mode-choice-custom =
    .label = Kohandatud URLid…
home-mode-choice-blank =
    .label = Tühi leht
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

## Search Section

search-bar-header = Otsinguriba
search-bar-hidden =
    .label = Aadressiriba kasutatakse otsimiseks ja navigeerimiseks
search-bar-shown =
    .label = Kasutatakse eraldi otsinguriba
search-engine-default-header = Vaikeotsingumootor
search-engine-default-desc = Vali vaikeotsingumootor, mida kasutatakse aadressi- ja otsinguribal.
search-suggestions-option =
    .label = Pakutakse otsingusoovitusi
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Aadressiriba tulemustes kuvatakse otsingusoovitusi
    .accesskey = k
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Aadressiriba tulemustes kuvatakse otsingusoovitusi enne lehitsemise ajalugu
search-suggestions-cant-show = Otsingusoovitusi asukohariba tulemuste seas ei kuvata, sest { -brand-short-name } ei ole häälestatud ajalugu säilitama.
search-one-click-header = Ühe klõpsu otsingumootorid
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
search-find-more-link = Leia veel otsingumootoreid
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Korduv võtmesõna
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Sa valisid võtmesõna, mis on kasutusel juba otsingumootori "{ $name }" juures. Palun vali mõni muu.
search-keyword-warning-bookmark = Sa valisid võtmesõna, mis on kasutusel järjehoidja juures. Palun vali mõni muu.

## Containers Section

containers-back-link = « Tagasi
containers-header = Konteinerkaardid
containers-add-button =
    .label = Lisa uus konteiner
    .accesskey = L
containers-preferences-button =
    .label = Eelistused
containers-remove-button =
    .label = Eemalda

## Sync Section - Signed out

sync-signedout-caption = Võta oma veeb endaga kaasa
sync-signedout-description = Sync võimaldab sul sünkroniseerida järjehoidjad, ajaloo, kaardid, paroolid, lisad ja sätted kõigis sinu seadmetes.
sync-signedout-account-title = Ühendu { -fxaccount-brand-name }ga
sync-signedout-account-create = Sul pole kontot? Tee algust
    .accesskey = T
sync-signedout-account-signin =
    .label = Logi sisse…
    .accesskey = o
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Hangi Firefox <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Androidile</a> või <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOSile</a>, et sünkroniseerida oma mobiilse seadmega.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Muuda profiilipilti
sync-disconnect =
    .label = Katkesta ühendus…
    .accesskey = K
sync-manage-account = Halda kontot
    .accesskey = o
sync-signedin-unverified = { $email } pole kinnitatud.
sync-signedin-login-failure = Konto { $email } taasühendamiseks logi sisse
sync-resend-verification =
    .label = Saada kinnitamise e-kiri uuesti
    .accesskey = k
sync-remove-account =
    .label = Eemalda konto
    .accesskey = E
sync-sign-in =
    .label = Logi sisse
    .accesskey = g
sync-signedin-settings-header = Sünkroniseerimise sätted
sync-signedin-settings-desc = Vali { -brand-short-name }i poolt sünkroniseeritavad andmed.
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
sync-engine-logins =
    .label = Kasutajakontod
    .tooltiptext = Salvestatud kasutajanimed ja paroolid
    .accesskey = u
sync-engine-addresses =
    .label = Aadressid
    .tooltiptext = Salvestatud postiaadressid (toetatud ainult arvutis töötavad brauserid)
    .accesskey = d
sync-engine-creditcards =
    .label = Krediitkaardid
    .tooltiptext = Nimed, numbrid ja aegumiskuupäevad (toetatud ainult arvutis töötavad brauserid)
    .accesskey = t
sync-engine-addons =
    .label = Lisad
    .tooltiptext = Arvutis kasutatava Firefoxi laiendused ja teemad
    .accesskey = i
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Sätted
           *[other] Eelistused
        }
    .tooltiptext = Üldiste, privaatsuse ja turvalisuse sätete muudatused
    .accesskey = e
sync-device-name-header = Seadme nimi
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
sync-manage-devices = Halda seadmeid
sync-fxa-begin-pairing = Lisa seade
sync-tos-link = Teenuse tingimused
sync-fxa-privacy-notice = Privaatsusest

## Privacy Section

privacy-header = Veebilehitseja privaatsus

## Privacy Section - Forms

logins-header = Kasutajatunnused ja paroolid
forms-ask-to-save-logins =
    .label = Küsitakse saitide kasutajatunnuste meelespidamise nõusolekut
    .accesskey = i
forms-exceptions =
    .label = Erandid…
    .accesskey = r
forms-saved-logins =
    .label = Salvestatud kasutajakontod…
    .accesskey = l
forms-master-pw-use =
    .label = Kasutatakse ülemparooli
    .accesskey = m
forms-master-pw-change =
    .label = Muuda ülemparooli…
    .accesskey = p

## Privacy Section - History

history-header = Ajalugu
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = e
history-remember-option-all =
    .label = säilitab ajaloo
history-remember-option-never =
    .label = ei säilita ajalugu
history-remember-option-custom =
    .label = kasutab ajaloo säilitamiseks kohandatud sätteid
history-remember-description = { -brand-short-name } peab meeles sinu veebilehitsemise ajaloo, allalaadimised ning vormide ja otsingu ajaloo.
history-dontremember-description = { -brand-short-name } kasutab samu sätteid, mida kasutatakse privaatse veebilehitsemise korral, veebilehitsemise ajalugu ei säilitata.
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

## Privacy Section - Site Data

sitedata-header = Küpsised ja saidi andmed
sitedata-total-size-calculating = Saidi andmete ja vahemälu suuruse arvutamine…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Salvestatud küpsised, saitide andmed ja vahemälu kasutavad praegu { $value } { $unit } salvestuspinda.
sitedata-learn-more = Rohkem teavet
sitedata-delete-on-close =
    .label = { -brand-short-name }i sulgemisel kustutatakse küpsised ja saitide andmed
    .accesskey = u
sitedata-delete-on-close-private-browsing = Püsivas privaatse lehitsemise režiimis kustutatakse küpsised ja saitide andmed alati { -brand-short-name }i sulgemisel.
sitedata-allow-cookies-option =
    .label = Küpsised ja saitide andmed lubatakse
    .accesskey = K
sitedata-disallow-cookies-option =
    .label = Küpsised ja saitide andmed blokitakse
    .accesskey = p
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Seejuures blokitakse
    .accesskey = u
sitedata-option-block-trackers =
    .label = Kolmanda osapoole jälitajad
sitedata-option-block-unvisited =
    .label = Küpsised külastamata veebisaitidelt
sitedata-option-block-all-third-party =
    .label = Kõik kolmanda osapoole küpsised (võib põhjustada mõnel veebisaidil probleeme)
sitedata-option-block-all =
    .label = Kõik küpsised (mõned veebisaidid lähevad katki)
sitedata-clear =
    .label = Kustuta andmed…
    .accesskey = u
sitedata-settings =
    .label = Halda andmeid…
    .accesskey = H
sitedata-cookies-permissions =
    .label = Halda õigusi…
    .accesskey = H

## Privacy Section - Address Bar

addressbar-header = Aadressiriba
addressbar-suggest = Aadressiriba kasutamisel otsitakse soovitusi
addressbar-locbar-history-option =
    .label = lehitsemise ajaloost
    .accesskey = l
addressbar-locbar-bookmarks-option =
    .label = järjehoidjatest
    .accesskey = j
addressbar-locbar-openpage-option =
    .label = avatud kaartide seast
    .accesskey = v
addressbar-suggestions-settings = Muuda otsingumootorite soovituste sätteid

## Privacy Section - Content Blocking

content-blocking-header = Sisu blokkimine
content-blocking-description = Bloki kolmanda osapoole sisu, mis jälitab sind kogu veebis. Kontrolli, kui palju sinu tegevusest veebisaidid salvestada ja omavahel jagada saavad.
content-blocking-learn-more = Rohkem teavet
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Tavaline
    .accesskey = T
content-blocking-setting-strict =
    .label = Range
    .accesskey = R
content-blocking-setting-custom =
    .label = Kohandatud
    .accesskey = K
content-blocking-standard-description = Tuntud jälitajad blokitakse vaid privaatsetes akendes.
content-blocking-standard-desc = Tasakaalustatud kaitse ja jõudlus. Mõned jälitajad on lubatud, et saidid töötaks korrektselt.
content-blocking-strict-desc = Blokitakse kõik { -brand-short-name }i tuvastatud jälitajad. Mõned saidid ei pruugi korrektselt toimida.
content-blocking-strict-description = Tugevam kaitse, võib põhjustada mõnel saidil probleeme.
content-blocking-custom-desc = Võimaldab blokitava sisu ise valida.
content-blocking-private-trackers = tuntud jälitajad ainult privaatsetes akendes
content-blocking-third-party-cookies = kolmanda osapoole jälitamise küpsised
content-blocking-all-cookies = Kõik küpsised
content-blocking-unvisited-cookies = Küpsised külastamata saitidelt
content-blocking-all-windows-trackers = tuntud jälitajad kõigis akendes
content-blocking-all-third-party-cookies = kõik kolmanda osapoole küpsised
content-blocking-warning-title = Tähelepanu!
content-blocking-learn-how = Vaata juhendit
content-blocking-reload-description = Tehtud muudatuste rakendamiseks tuleb sul kaardid uuesti laadida.
content-blocking-reload-tabs-button =
    .label = Laadi kõik kaardid uuesti
    .accesskey = u
content-blocking-trackers-label =
    .label = Jälitajad
    .accesskey = J
content-blocking-tracking-protection-option-all-windows =
    .label = Kõigis akendes
    .accesskey = K
content-blocking-option-private =
    .label = Vaid privaatsetes akendes
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Muuda blokkimise nimekirja
content-blocking-cookies-label =
    .label = küpsised
    .accesskey = k
content-blocking-expand-section =
    .tooltiptext = Rohkem teavet

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Halda erandeid…
    .accesskey = e

## Privacy Section - Permissions

permissions-header = Õigused
permissions-location = Asukoht
permissions-location-settings =
    .label = Sätted…
    .accesskey = t
permissions-camera = Kaamera
permissions-camera-settings =
    .label = Sätted…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Sätted…
    .accesskey = t
permissions-notification = Teavitused
permissions-notification-settings =
    .label = Sätted…
    .accesskey = t
permissions-notification-link = Rohkem teavet
permissions-notification-pause =
    .label = Pane teavitused { -brand-short-name }i taaskäivitumiseni pausile
    .accesskey = P
permissions-block-autoplay-media2 =
    .label = Veebisaitidel ei lubata automaatselt heli esitada
    .accesskey = h
permissions-block-autoplay-media-exceptions =
    .label = Erandid…
    .accesskey = E
permissions-block-popups =
    .label = Hüpikaknad blokitakse
    .accesskey = H
permissions-block-popups-exceptions =
    .label = Erandid…
    .accesskey = E
permissions-addon-install-warning =
    .label = Hoiatus, kui veebilehed üritavad paigaldada lisasid
    .accesskey = H
permissions-addon-exceptions =
    .label = Erandid…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Hõlpsusteenustel ei lubata sinu brauserile ligi pääseda
    .accesskey = H
permissions-a11y-privacy-link = Rohkem teavet

## Privacy Section - Data Collection

collection-header = { -brand-short-name }i andmete kogumine ja kasutamine
collection-description = Me pingutame, et pakkuda sulle erinevaid valikuvõimalusi, ja kogume ainult neid andmeid, mis aitavad meil { -brand-short-name }i paremaks muuta kõigi jaoks. Isiklike andmete puhul küsime me alati enne saatmist luba.
collection-privacy-notice = Privaatsusreeglid
collection-health-report =
    .label = { -brand-short-name }il lubatakse automaatselt saata tehnilisi andmeid { -vendor-short-name }le
    .accesskey = u
collection-health-report-link = Rohkem teavet
collection-studies =
    .label = { -brand-short-name }il lubatakse paigaldada ja käivitada uuringuid
collection-studies-link = Vaata { -brand-short-name }i uuringuid
addon-recommendations =
    .label = { -brand-short-name }il lubatakse isikustatult lisasid soovitada
addon-recommendations-link = Rohkem teavet
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Selle kompileerimise konfiguratsiooniga on andmete raporteerimine keelatud
collection-backlogged-crash-reports =
    .label = { -brand-short-name }il lubatakse saatmata vearaporteid saata
    .accesskey = s
collection-backlogged-crash-reports-link = Rohkem teavet

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Turvalisus
security-browsing-protection = Petliku sisu ja ohtliku tarkvara vastane kaitse
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

certs-header = Sertifikaadid
certs-personal-label = Kui server nõuab kasutaja isiklikku sertifikaati, siis
certs-select-auto-option =
    .label = valitakse üks automaatselt
    .accesskey = v
certs-select-ask-option =
    .label = küsitakse iga kord
    .accesskey = k
certs-enable-ocsp =
    .label = Sertifikaatide valideeruvust kontrollitakse OCSP abil
    .accesskey = e
certs-view =
    .label = Kuva sertifikaate…
    .accesskey = K
certs-devices =
    .label = Turvaseadmed…
    .accesskey = T
space-alert-learn-more-button =
    .label = Rohkem teavet
    .accesskey = R
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Ava sätted
           *[other] Ava eelistused
        }
    .accesskey =
        { PLATFORM() ->
            [windows] v
           *[other] v
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name }il saab salvestuspind otsa. Saidi sisu võidakse kuvada ebakorrektselt. Saidi salvestatud andmeid on võimalik kustutada, avades Sätted > Privaatsus ja turvalisus > Küpsised ja saidi andmed.
       *[other] { -brand-short-name }il saab salvestuspind otsa. Saidi sisu võidakse kuvada ebakorrektselt. Saidi salvestatud andmeid on võimalik kustutada, avades Eelistused > Privaatsus ja turvalisus > Küpsised ja saidi andmed.
    }
space-alert-under-5gb-ok-button =
    .label = Olgu, sain aru
    .accesskey = O
space-alert-under-5gb-message = { -brand-short-name }il saab salvestuspind otsa. Saidi sisu võidakse kuvada ebakorrektselt. Vaata “Rohkem teavet”, et optimeerida oma salvestuspinna kasutust parema kogemuse saamiseks.

## The following strings are used in the Download section of settings

desktop-folder-name = Töölaud
downloads-folder-name = Allalaadimised
choose-download-folder-title = Vali allalaadimiste kaust:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Salvesta failid teenusesse { $service-name }
