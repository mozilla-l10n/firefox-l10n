# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Web stranicama šalji “Ne prati” signal da ne želite biti praćeni
do-not-track-learn-more = Saznajte više
do-not-track-option-default =
    .label = Samo kada koristim Zaštitu od praćenja
do-not-track-option-always =
    .label = Uvijek
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opcije
           *[other] Postavke
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Opće
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Traži
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatnost & sigurnost
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox račun
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } podrška
focus-search =
    .key = f
close-button =
    .aria-label = Zatvori

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } se mora restartovati kako bi omogućio ovu funkcionalnost.
feature-disable-requires-restart = { -brand-short-name } se mora restartovati kako bi onemogućio ovu funkcionalnost.
should-restart-title = Restartuj { -brand-short-name }
should-restart-ok = Restartuj { -brand-short-name } odmah
restart-later = Restartuj kasnije

## General Section

startup-header = Pokretanje
startup-blank-page =
    .label = Prikaži praznu stranicu
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Koristi trenutnu stranicu
           *[other] Koristi trenutne stranice
        }
    .accesskey = c
restore-default =
    .label = Vrati na izvorne vrijednosti
    .accesskey = r
show-tabs-in-taskbar =
    .label = Prikazuj pregled tabova u Windows taskbaru
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = Fontovi & Boje
advanced-fonts =
    .label = Napredno…
    .accesskey = a
colors-settings =
    .label = Boje…
    .accesskey = o
choose-language-description = Izaberite željeni jezik za prikaz stranica
choose-button =
    .label = Izaberi…
    .accesskey = I

## General Section - Files and Applications

download-header = Preuzimanja
download-save-to =
    .label = Spasi fajlove u
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izaberi…
           *[other] Pregled…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] P
        }
applications-type-column =
    .label = Tip sadržaja
    .accesskey = T
applications-action-column =
    .label = Akcija
    .accesskey = A

## General Section - Performance


## General Section - Browsing

browsing-title = Surfanje
browsing-use-autoscroll =
    .label = Koristi autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Koristi glatko pomjeranje
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Uvijek koristi strelice na tastaturi za kretanje po stranicama
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = Postavke…
    .accesskey = e
