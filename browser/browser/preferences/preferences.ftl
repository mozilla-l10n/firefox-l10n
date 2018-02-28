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
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Üldine
category-general =
    .tooltiptext = { pane-general-title }
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
restart-later = Taaskäivita hiljem

## General Section

get-started-not-logged-in = Logi { -sync-brand-short-name }i sisse…
get-started-configured = Ava { -sync-brand-short-name }i sätted
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
home-page-header = kuvatakse avalehte
warn-on-close-multiple-tabs =
    .label = Hoiatus, kui suletakse mitu kaarti korraga
    .accesskey = H
warn-on-open-many-tabs =
    .label = Hoiatus, kui mitme kaardi avamine võib aeglustada { -brand-short-name }i tööd
    .accesskey = i
switch-links-to-new-tabs =
    .label = Uue kaardi avamisel lülitutakse sellele koheselt
    .accesskey = U
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

default-font = Vaikefont
    .accesskey = V
default-font-size = Suurus
    .accesskey = S
language-header = Keel
check-user-spelling =
    .label = Sisestamisel kontrollitakse õigekirja
    .accesskey = m

## General Section - Files and Applications

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

browsing-search-on-start-typing =
    .label = Sisestamise alustamisel otsitakse teksti
    .accesskey = e

## General Section - Proxy

network-proxy-title = Võrgu puhverserver
