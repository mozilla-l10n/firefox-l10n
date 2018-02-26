# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Šalji “Ne prati me” signal web stranicama (stranice ga ne moraju poštivati)
do-not-track-learn-more = Saznajte više
do-not-track-option-default =
    .label = Samo kada koristim zaštitu od praćenja
do-not-track-option-always =
    .label = Uvijek
pref-page =
    .title = { PLATFORM() ->
            [windows] Mogućnosti
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
pane-general-title = Osnovno
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Traži
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatnost i sigurnost
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

feature-disable-requires-restart = { -brand-short-name } se mora ponovno pokrenuti da bi se onemogućila ova mogućnost
should-restart-title = Ponovno pokreni { -brand-short-name }
should-restart-ok = Ponovno pokreni { -brand-short-name } sada
revert-no-restart-button = Povrat
restart-later = Ponovno pokreni poslije
