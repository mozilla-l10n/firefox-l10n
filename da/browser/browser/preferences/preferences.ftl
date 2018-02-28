# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send websteder signalet 'Spor mig ikke' ('Do not track') for at fortælle, at du ikke vil spores
do-not-track-learn-more = Læs mere
do-not-track-option-default =
    .label = Kun når jeg bruger beskyttelse mod sporing
do-not-track-option-always =
    .label = Altid
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Indstillinger
           *[other] Indstillinger
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Søgning
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatliv & sikkerhed
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-konto
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Hjælp til { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Luk

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } skal genstarte for at aktivere denne funktionalitet. Vil du genstarte nu?
feature-disable-requires-restart = { -brand-short-name } skal genstarte for at deaktivere denne funktionalitet. Vil du genstarte nu?
should-restart-title = Genstart { -brand-short-name }
should-restart-ok = Genstart { -brand-short-name } nu
restart-later = Genstart senere

## General Section

startup-header = Opstart
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Anvend nuværende side
           *[other] Anvend nuværende sider
        }
    .accesskey = n
restore-default =
    .label = Gendan standard
    .accesskey = G

## General Section - Language & Appearance

fonts-and-colors-header = Skrifttyper & farver
advanced-fonts =
    .label = Avanceret…
    .accesskey = v
colors-settings =
    .label = Farver…
    .accesskey = F
choose-language-description = Vælg dit fortrukne sprog at få vist sider i
choose-button =
    .label = Vælg…
    .accesskey = æ

## General Section - Files and Applications

download-header = Filhentning
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Vælg…
           *[other] Gennemse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] æ
           *[other] e
        }
applications-type-column =
    .label = Indholdstype
    .accesskey = I
applications-action-column =
    .label = Handling
    .accesskey = H

## General Section - Performance


## General Section - Browsing

browsing-use-autoscroll =
    .label = Anvend autoscrolling
    .accesskey = a
browsing-use-cursor-navigation =
    .label = Brug altid markør og tastatur til at navigere på sider
    .accesskey = m

## General Section - Proxy

network-proxy-connection-settings =
    .label = Indstillinger…
    .accesskey = I
