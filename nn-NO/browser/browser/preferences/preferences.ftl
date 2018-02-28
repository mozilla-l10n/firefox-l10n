# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send nettsider eit «Ikkje spor»-signal om at du ikkje vil bli spora
do-not-track-learn-more = Les meir
do-not-track-option-default =
    .label = Berre når eg brukar Sporingsvern
do-not-track-option-always =
    .label = Alltid
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Innstillingar
           *[other] Innstillingar
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
pane-privacy-title = Personvern og sikkerheit
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-konto
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } brukarstøtte
focus-search =
    .key = f
close-button =
    .aria-label = Lat att

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } må starte på nytt for å slå på denne funksjonen.
feature-disable-requires-restart = { -brand-short-name } må starte på nytt for å slå på denne funksjonen.
should-restart-title = Start { -brand-short-name } på nytt
should-restart-ok = Start { -brand-short-name } på nytt no
restart-later = Start på nytt seinare

## General Section

startup-header = Startside
is-default = { -brand-short-name } er standard nettlesar
is-not-default = { -brand-short-name } er ikkje standard nettlesar
startup-user-homepage =
    .label = Vis startsida
startup-prev-session =
    .label = Vis vindauge og faner som vart brukte sist
home-page-header = Vis startsida
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Bruk open nettside
           *[other] Bruk opne nettsider
        }
    .accesskey = B
tabs-group-header = Faner
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab vekslar mellom faner i nyleg brukt-rekkjefølgje
    .accesskey = T
switch-links-to-new-tabs =
    .label = Når du opnar ei lenke i ei ny fane, byt til fana med ein gong
    .accesskey = N
show-tabs-in-taskbar =
    .label = Vis førehandsvising av faner i Windows-oppgåvelinja
    .accesskey = s
browser-containers-enabled =
    .label = Aktiver innehaldsfaner
    .accesskey = k
browser-containers-learn-more = Les meir
containers-disable-alert-desc =
    { $tabCount ->
        [one] Dersom du deaktiverer innhaldsfaner no, vil { $tabCount } innhaldsfane bli stengt. Er du sikker på at du vil deaktivere innhaldsfaner?
       *[other] Dersom du deaktiverer innhaldsfaner no, vil { $tabCount } innhaldsfaner bli stengt. Er du sikker på at du vil deaktivere innhaldsfaner?
    }
containers-disable-alert-cancel-button = Behald aktivert

## General Section - Language & Appearance

fonts-and-colors-header = Skrifttypar og fargar
advanced-fonts =
    .label = Avansert…
    .accesskey = A
colors-settings =
    .label = Fargar…
    .accesskey = F
choose-button =
    .label = Vel…
    .accesskey = V
translate-exceptions =
    .label = Unntak…
    .accesskey = n
check-user-spelling =
    .label = Kontroller staving medan du skriv
    .accesskey = K

## General Section - Files and Applications

download-header = Nedlastingar
applications-type-column =
    .label = Innhaldstype
    .accesskey = I
applications-action-column =
    .label = Handling
    .accesskey = H
update-application-title = { -brand-short-name }-oppdateringar

## General Section - Performance


## General Section - Browsing

browsing-title = Nettlesing
browsing-use-autoscroll =
    .label = Bruk automatisk rulling
    .accesskey = B
browsing-use-smooth-scrolling =
    .label = Bruk jamn rulling
    .accesskey = u

## General Section - Proxy

