# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = S signalom “Brez sledenja” sporočaj spletnim stranem, naj vam ne sledijo
do-not-track-learn-more = Več o tem
do-not-track-option-default =
    .label = Samo pri uporabi zaščite pred sledenjem
do-not-track-option-always =
    .label = Vedno
pref-page =
    .title = { PLATFORM() ->
            [windows] Možnosti
           *[other] Nastavitve
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `min-width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-field =
    .style = min-width: 15.4em
pane-general-title = Splošno
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Iskanje
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Zasebnost in varnost
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Račun
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Podpora za { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Zapri

## Browser Restart Dialog

feature-enable-requires-restart = Za vključitev te možnosti morate ponovno zagnati { -brand-short-name }.
feature-disable-requires-restart = Za izključitev te možnosti morate ponovno zagnati { -brand-short-name }.
should-restart-title = Ponovno zaženi { -brand-short-name }
should-restart-ok = Ponovno zaženi { -brand-short-name } zdaj
revert-no-restart-button = Povrni
restart-later = Ponovno zaženi pozneje
