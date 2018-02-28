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
show-tabs-in-taskbar =
    .label = Rodyti kortelių miniatiūras „Windows“ užduočių juostoje
    .accesskey = m

## General Section - Language & Appearance

fonts-and-colors-header = Šriftai ir spalvos
advanced-fonts =
    .label = Kitkas…
    .accesskey = t
colors-settings =
    .label = Spalvos…
    .accesskey = S
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

## General Section - Files and Applications

download-header = Atsiuntimai
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
applications-type-column =
    .label = Turinio tipas
    .accesskey = t
applications-action-column =
    .label = Veiksmas
    .accesskey = V

## General Section - Performance


## General Section - Browsing

browsing-title = Naršymas
browsing-use-autoscroll =
    .label = Automatiškai slinkti dokumentą
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Slinkti tolygiai
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Naršymui tinklalapyje naudoti rodyklių klavišus
    .accesskey = r

## General Section - Proxy

network-proxy-connection-settings =
    .label = Nuostatos…
    .accesskey = N
