# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Saitidele saadetakse signaal, et sa ei soovi olla jälitatud
do-not-track-learn-more = Rohkem teavet
do-not-track-option-default =
    .label = ainult siis, kui jälitamisvastane kaitse on lubatud
do-not-track-option-always =
    .label = alati
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Sätted
           *[other] Eelistused
        }
# This string is currently used only in Firefox 60 and will be removed when not
# needed for x-channel. See bug 1445686 for details.
search-input =
    .style = width: 15.4em
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
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefoxi konto
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name }i abi
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

## Preferences UI Search Results

search-results-header = Otsingutulemused
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Vabandust! Sätete seast ei leitud vastet otsingule “<span></span>”.
       *[other] Vabandust! Eelistuste seast ei leitud vastet otsingule “<span></span>”.
    }
search-results-need-help = Vajad abi? Külasta lehte <a>{ -brand-short-name }i abi</a>

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
startup-page = { -brand-short-name }i käivitumisel
    .accesskey = k
startup-user-homepage =
    .label = kuvatakse avalehte
startup-blank-page =
    .label = kuvatakse tühja lehte
startup-prev-session =
    .label = kuvatakse viimati avatud aknaid ja kaarte
disable-extension =
    .label = Keela see laiendus
home-page-header = Avaleht
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
translate-web-pages =
    .label = Lubatakse veebisisu tõlkimine
    .accesskey = t
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
update-application-info = Versioon { $version } <a>Mis on uut?</a>
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
performance-limit-content-process-disabled-desc = Sisu protsesside arvu muutmine on võimalik ainult mitme protsessi toega { -brand-short-name }is. <a>Vaata, kuidas kontrollida, kas mitme protsessi tugi on lubatud</a>
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

## General Section - Proxy

network-proxy-title = Võrgu puhverserver
network-proxy-connection-learn-more = Rohkem teavet
network-proxy-connection-settings =
    .label = Sätted...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Uued aknad ja kaardid
home-new-windows-tabs-description = Määra, mida kuvatakse, kui avad avalehe, uue akna või uue kaardi

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
restore-default =
    .label = Taasta vaikeväärtus
    .accesskey = r

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
