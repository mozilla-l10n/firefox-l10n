# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Požiadať webové stránky pomocou signálu “Do Not Track”, aby vás nesledovali
do-not-track-learn-more = Ďalšie informácie
do-not-track-option-default =
    .label = Len pri použití Ochrany pred sledovaním
do-not-track-option-always =
    .label = Vždy
pref-page =
    .title = { PLATFORM() ->
            [windows] Možnosti
           *[other] Možnosti
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Všeobecné
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Vyhľadávanie
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Súkromie a bezpečnosť
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Účet Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Podpora aplikácie { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Zavrieť

## Browser Restart Dialog

feature-enable-requires-restart = Aby bolo možné použiť túto funkciu, { -brand-short-name } musí byť reštartovaný.
feature-disable-requires-restart = Aby bolo možné vypnúť túto funkciu, { -brand-short-name } musí byť reštartovaný.
should-restart-title = Reštartovať { -brand-short-name }
should-restart-ok = Reštartovať { -brand-short-name } teraz
revert-no-restart-button = Vrátiť
restart-later = Reštartovať neskôr
