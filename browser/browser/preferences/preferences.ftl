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
    .title = { PLATFORM() ->
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
cancel-no-restart-button = Avbryt
restart-later = Start på nytt senere

## General Section

startup-header = Startside
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tillat { -brand-short-name } og Firefox å kjøre samtidig
use-firefox-sync = Tips: Dette bruker egne profiler. Bruk { -sync-brand-short-name } for å dele data mellom dem.
get-started-not-logged-in = Logg inn på { -sync-brand-short-name }…
get-started-configured = Åpne innstillinger for { -sync-brand-short-name }
always-check-default =
    .label = Kontroller alltid om { -brand-short-name } er standardnettleser
    .accesskey = a
is-default = { -brand-short-name } er din standard nettleser
is-not-default = { -brand-short-name } er ikke valgt som standard nettleser
set-as-my-default-browser =
    .label = Bruk som standard…
    .accesskey = s
startup-page = Når { -brand-short-name } starter
    .accesskey = s
startup-user-homepage =
    .label = Vis startside
startup-blank-page =
    .label = Vis tom side
startup-prev-session =
    .label = Vis vinduer og faner som ble brukt sist
disable-extension =
    .label = Slå av utvidelse
home-page-header = Vis startside
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label = { $tabCount ->
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
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab veksler mellom faner i nylig brukt-rekkefølge
    .accesskey = T
open-new-link-as-tabs =
    .label = Åpne lenker i faner istedenfor nye vindu
    .accesskey = f
warn-on-close-multiple-tabs =
    .label = Advar ved lukking av flere faner
    .accesskey = A
warn-on-open-many-tabs =
    .label = Advar når åpning av mange faner samtidig kan gjøre { -brand-short-name } treg
    .accesskey = d
switch-links-to-new-tabs =
    .label = Når du åpner en lenke i en ny fane, bytt til fanen med en gang
    .accesskey = N
show-tabs-in-taskbar =
    .label = Vis forhåndsvisning av faner i Windows-oppgavelinjen
    .accesskey = s
browser-containers-enabled =
    .label = Aktiver innholdsfaner
    .accesskey = k
browser-containers-learn-more = Les mer
browser-containers-settings =
    .label = Innstillinger …
    .accesskey = I
containers-disable-alert-title = Lukk alle innholdsfaner?
containers-disable-alert-desc = { $tabCount ->
        [one] Hvis du deaktiverer innholdsfaner nå, vil { $tabCount } innholdsfane bli stengt. Er du sikker på at du vil deaktivere innholdsfaner?
       *[other] Hvis du deaktiverer innholdsfaner nå, vil { $tabCount } innholdsfaner bli stengt. Er du sikker på at du vil deaktivere innholdsfaner?
    }
containers-disable-alert-ok-button = { $tabCount ->
        [one] Lukk { $tabCount } innholdsfane
       *[other] Lukk { $tabCount } innholdsfaner
    }
containers-disable-alert-cancel-button = Behold aktivert

## General Section - Language & Appearance

language-and-appearance-header = Språk og utseende
fonts-and-colors-header = Skrifttyper og farger
default-font = Standardskrift
    .accesskey = d
default-font-size = Størrelse
    .accesskey = S
advanced-fonts =
    .label = Avansert …
    .accesskey = A
colors-settings =
    .label = Farger …
    .accesskey = F
language-header = Språk
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
check-user-spelling =
    .label = Kontroller staving mens du skriver
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Filer og programmer
download-header = Nedlastinger
download-save-to =
    .label = Lagre filer i
    .accesskey = r
download-choose-folder =
    .label = { PLATFORM() ->
            [macos] Bla gjennom …
           *[other] Bla gjennom …
        }
    .accesskey = { PLATFORM() ->
            [macos] o
           *[other] o
        }
download-always-ask-where =
    .label = Spør deg alltid hvor filer skal lagres
    .accesskey = a
applications-header = Program
applications-description = Velg hvordan { -brand-short-name } håndterer filer du henter fra nettet eller programmene du bruker når du surfer.
applications-filter =
    .placeholder = Søk filtyper eller program
applications-type-column =
    .label = Innholdstype
    .accesskey = I
applications-action-column =
    .label = Handling
    .accesskey = H
drm-content-header = Digital Rights Management (DRM) innhold
play-drm-content =
    .label = Spill DRM-kontrollert innhold
    .accesskey = S
play-drm-content-learn-more = Les mer
update-application-title = { -brand-short-name }-oppdateringer
update-application-description = Hold { -brand-short-name } oppdatert for beste ytelse, stabilitet og sikkerhet.
update-application-info = Versjon { $version } <a>Hva er nytt</a>
update-history =
    .label = Vis oppdateringshistorikk…
    .accesskey = p
update-application-allow-description = Tillat { -brand-short-name } å
update-application-auto =
    .label = Installer oppdateringer automatisk (anbefalt)
    .accesskey = a
update-application-check-choose =
    .label = Se etter oppdateringer, men la meg velge om jeg vil installere dem
    .accesskey = S
update-application-manual =
    .label = Se aldri etter oppdateringer (anbefales ikke)
    .accesskey = s
update-application-use-service =
    .label = Bruk en bakgrunnstjeneste for å installere oppdateringer
    .accesskey = B
update-enable-search-update =
    .label = Oppdater søkemotorer automatisk
    .accesskey = e

## General Section - Performance

performance-title = Ytelse
performance-use-recommended-settings-checkbox =
    .label = Bruk anbefalte ytelsesinnstillinger
    .accesskey = B
performance-use-recommended-settings-desc = Disse innstillingene er skreddersydd til datamaskinens maskinvare og operativsystem.
performance-settings-learn-more = Les mer
performance-allow-hw-accel =
    .label = Bruk maskinvareakselerasjon når tilgjengelig
    .accesskey = m
performance-limit-content-process-option = Grense for innholdsprosesser
    .accesskey = G
performance-limit-content-process-enabled-desc = Ytterligere innholdsprosesser kan forbedre ytelsen når du bruker flere faner, men vil også bruke mer minne.
performance-limit-content-process-disabled-desc = Endring av antall innholdsprosesser kan bare gjøres med multiprosess { -brand-short-name }. <a>Lær hvordan du kontrollerer om multiprosess er slått på</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

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
browsing-search-on-start-typing =
    .label = Søk etter tekst når jeg begynner å skrive
    .accesskey = k

## General Section - Proxy

network-proxy-title = Nettverksproxy
network-proxy-connection-learn-more = Les mer
network-proxy-connection-settings =
    .label = Innstillinger …
    .accesskey = I
