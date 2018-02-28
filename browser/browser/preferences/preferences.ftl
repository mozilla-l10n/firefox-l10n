# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Siųsti svetainėms „Do Not Track“ signalą, nurodant pageidavimą nebūti sekamiems
do-not-track-learn-more = Sužinoti daugiau
do-not-track-option-default =
    .label = Tik naudojant apsaugą nuo stebėjimo
do-not-track-option-always =
    .label = Visada
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Nuostatos
           *[other] Nuostatos
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Bendrosios
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Paieška
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatumas ir saugumas
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = „Firefox“ paskyra
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = „{ -brand-short-name }“ pagalba
focus-search =
    .key = f
close-button =
    .aria-label = Užverti

## Browser Restart Dialog

feature-enable-requires-restart = Norint įjungti šį funkcionalumą, programą „{ -brand-short-name }“ reikia perleisti.
feature-disable-requires-restart = Norint išjungti šį funkcionalumą, programą „{ -brand-short-name }“ reikia perleisti.
should-restart-title = Perleisti „{ -brand-short-name }“
should-restart-ok = Perleisti „{ -brand-short-name }“ dabar
restart-later = Perleisti vėliau

## General Section

startup-header = Paleistis
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Leisti „{ -brand-short-name }“ veikti tuo pačiu metu kaip ir „Firefox“
use-firefox-sync = Patarimas: tai naudoja atskirus profilius. Bendrinti duomenis tarp jų galite naudodami „{ -sync-brand-short-name }“.
get-started-not-logged-in = Jungtis prie „{ -sync-brand-short-name }“…
get-started-configured = Atverti „{ -sync-brand-short-name }“ nuostatas
always-check-default =
    .label = Visada tikrinti, ar „{ -brand-short-name }“ yra jūsų numatytoji naršyklė
    .accesskey = d
is-default = „{ -brand-short-name }“ šiuo metu yra numatytoji naršyklė
is-not-default = „{ -brand-short-name }“ šiuo metu nėra numatytoji naršyklė
startup-blank-page =
    .label = rodyti tuščią puslapį
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Šiuo metu atvertas tinklalapis
           *[other] Šiuo metu atverti tinklalapiai
        }
    .accesskey = Š
choose-bookmark =
    .label = Tinklalapis iš adresyno…
    .accesskey = T
restore-default =
    .label = Atstatyti numatytąjį
    .accesskey = A
tabs-group-header = Kortelės
warn-on-close-multiple-tabs =
    .label = Įspėti prieš užveriant daugiau kaip vieną kortelę
    .accesskey = d
warn-on-open-many-tabs =
    .label = Įspėti prieš atveriant daug kortelių, kurios gali sulėtinti „{ -brand-short-name }“ darbą
    .accesskey = s
switch-links-to-new-tabs =
    .label = Atveriant saitą naujoje kortelėje, įkelti ją į pirmąjį planą
    .accesskey = v
show-tabs-in-taskbar =
    .label = Rodyti kortelių miniatiūras „Windows“ užduočių juostoje
    .accesskey = m
browser-containers-enabled =
    .label = Įjungti sudėtinio rodinio korteles
    .accesskey = n
browser-containers-learn-more = Sužinoti daugiau
browser-containers-settings =
    .label = Nuostatos…
    .accesskey = u
containers-disable-alert-title = Užverti visas sudėtinio rodinio korteles?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Jeigu dabar išjungsite sudėtinio rodinio korteles, bus užverta { $tabCount } sudėtinio rodinio kortelė. Ar tikrai norite išjungti sudėtinio rodinio korteles?
        [few] Jeigu dabar išjungsite sudėtinio rodinio korteles, bus užvertos { $tabCount } sudėtinės kortelės. Ar tikrai norite išjungti sudėtinio rodinio korteles?
       *[other] Jeigu dabar išjungsite sudėtinio rodinio korteles, bus užverta { $tabCount } sudėtinio rodinio kortelių. Ar tikrai norite išjungti sudėtinio rodinio korteles?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Užverti { $tabCount } sudėtinio rodinio kortelę
        [few] Užverti #1 sudėtinio rodinio korteles
       *[other] Užverti { $tabCount } sudėtinio rodinio kortelių
    }
containers-disable-alert-cancel-button = Palikti įjungtas

## General Section - Language & Appearance

language-and-appearance-header = Kalba ir išvaizda
fonts-and-colors-header = Šriftai ir spalvos
default-font = Numatytasis šriftas
    .accesskey = u
default-font-size = Dydis
    .accesskey = D
advanced-fonts =
    .label = Kitkas…
    .accesskey = t
colors-settings =
    .label = Spalvos…
    .accesskey = S
language-header = Kalba
choose-language-description = Pasirinkite kalbą, kuria pageidaujate matyti tinklalapių turinį.
choose-button =
    .label = Pasirinkti…
    .accesskey = P
translate-web-pages =
    .label = Versti tinklalapių turinį
    .accesskey = V
translate-exceptions =
    .label = Išimtys…
    .accesskey = š
check-user-spelling =
    .label = Tikrinti rašybą renkant tekstą
    .accesskey = k

## General Section - Files and Applications

files-and-applications-title = Failai ir programos
download-header = Atsiuntimai
download-save-to =
    .label = Atsiunčiamus failus įrašyti į:
    .accesskey = f
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Parinkti…
           *[other] Parinkti…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] r
           *[other] r
        }
download-always-ask-where =
    .label = Visada klausti, kur įrašyti failus
    .accesskey = V
applications-header = Programos
applications-description = Pasirinkite, kaip „{ -brand-short-name }“ elgsis su parsiunčiamais failais arba programomis, kurias naudojate naršydami.
applications-filter =
    .placeholder = Ieškoti failų tipų arba programų
applications-type-column =
    .label = Turinio tipas
    .accesskey = t
applications-action-column =
    .label = Veiksmas
    .accesskey = V
drm-content-header = Skaitmeninių teisių valdymo (DRM) turinys
play-drm-content =
    .label = Atkurti DRM valdomą turinį
    .accesskey = k
play-drm-content-learn-more = Sužinoti daugiau
update-application-title = „{ -brand-short-name }“ naujinimai
update-application-info = Laida { $version } <a>Kas naujo</a>
update-history =
    .label = Rodyti naujinimų žurnalą…
    .accesskey = R

## General Section - Performance

performance-title = Našumas
performance-allow-hw-accel =
    .label = Naudoti aparatinį spartinimą, jei tai įmanoma
    .accesskey = a
performance-limit-content-process-option = Turinio procesų riba
    .accesskey = r
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (numatyta)

## General Section - Browsing

browsing-title = Naršymas
browsing-use-autoscroll =
    .label = Automatiškai slinkti dokumentą
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Slinkti tolygiai
    .accesskey = t
browsing-use-onscreen-keyboard =
    .label = Rodyti jutiklinę klaviatūrą kai reikia
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Naršymui tinklalapyje naudoti rodyklių klavišus
    .accesskey = r
browsing-search-on-start-typing =
    .label = Pradėti paiešką pradėjus rinkti tekstą
    .accesskey = P

## General Section - Proxy

network-proxy-title = Tinklo įgaliotasis serveris
network-proxy-connection-settings =
    .label = Nuostatos…
    .accesskey = N
