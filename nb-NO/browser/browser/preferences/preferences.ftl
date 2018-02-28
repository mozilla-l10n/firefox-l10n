# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send nettsider et «Ikke spor»-signal om at du ikke vil bli sporet
do-not-track-learn-more = Les mer
do-not-track-option-default =
    .label = Bare når du bruker sporingsbeskyttelse
do-not-track-option-always =
    .label = Alltid
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Innstillinger
           *[other] Innstillinger
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
pane-search-title = Søk
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Personvern og sikkerhet
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-konto
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } brukerstøtte
focus-search =
    .key = f
close-button =
    .aria-label = Lukk

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } må startes på nytt for å aktivere denne funksjonen.
feature-disable-requires-restart = { -brand-short-name } må startes på nytt for å slå av denne funksjonen.
should-restart-title = Start { -brand-short-name } på nytt
should-restart-ok = Start { -brand-short-name } på nytt nå
restart-later = Start på nytt senere

## General Section

startup-header = Startside
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tillat { -brand-short-name } og Firefox å kjøre samtidig
use-firefox-sync = Tips: Dette bruker egne profiler. Bruk { -sync-brand-short-name } for å dele data mellom dem.
is-default = { -brand-short-name } er din standard nettleser
is-not-default = { -brand-short-name } er ikke valgt som standard nettleser
startup-blank-page =
    .label = Vis tom side
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Bruk åpen nettside
           *[other] Bruk åpne nettsider
        }
    .accesskey = B
choose-bookmark =
    .label = Bruk bokmerke …
    .accesskey = u
restore-default =
    .label = Bruk standard
    .accesskey = s
tabs-group-header = Faner
show-tabs-in-taskbar =
    .label = Vis forhåndsvisning av faner i Windows-oppgavelinjen
    .accesskey = s

## General Section - Language & Appearance

fonts-and-colors-header = Skrifttyper og farger
advanced-fonts =
    .label = Avansert …
    .accesskey = A
colors-settings =
    .label = Farger …
    .accesskey = F
choose-language-description = Velg foretrukket språk på nettsider
choose-button =
    .label = Velg …
    .accesskey = V
translate-web-pages =
    .label = Oversett webinnhold
    .accesskey = O
translate-exceptions =
    .label = Unntak …
    .accesskey = n

## General Section - Files and Applications

download-header = Nedlastinger
download-save-to =
    .label = Lagre filer i
    .accesskey = r
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Bla gjennom …
           *[other] Bla gjennom …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] o
        }
applications-type-column =
    .label = Innholdstype
    .accesskey = I
applications-action-column =
    .label = Handling
    .accesskey = H
play-drm-content-learn-more = Les mer
update-application-use-service =
    .label = Bruk en bakgrunnstjeneste for å installere oppdateringer
    .accesskey = B

## General Section - Performance


## General Section - Browsing

browsing-title = Nettlesing
browsing-use-autoscroll =
    .label = Bruk automatisk rulling
    .accesskey = B
browsing-use-smooth-scrolling =
    .label = Bruk jevn rulling
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Vis et touch-tastatur når nødvendig
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Alltid bruk piltaster for å navigere innenfor nettsider
    .accesskey = A

## General Section - Proxy

network-proxy-connection-settings =
    .label = Innstillinger …
    .accesskey = I
