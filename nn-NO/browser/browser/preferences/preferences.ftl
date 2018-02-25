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
    .title = { PLATFORM() ->
            [windows] Innstillingar
           *[other] Innstillingar
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `min-width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-field =
    .style = min-width: 15.4em
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
revert-no-restart-button = Tilbakestill
restart-later = Start på nytt seinare
