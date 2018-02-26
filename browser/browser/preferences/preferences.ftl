# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Lähetä sivustoille Älä seuraa -signaali, että et halua sinua seurattavan
do-not-track-learn-more = Lue lisää
do-not-track-option-default =
    .label = Vain käytettäessä seurannan suojausta
do-not-track-option-always =
    .label = Aina
pref-page =
    .title = { PLATFORM() ->
            [windows] Asetukset
           *[other] Asetukset
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Yleiset
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Haku
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Tietosuoja ja turvallisuus
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-tili
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name }-tuki
focus-search =
    .key = f
close-button =
    .aria-label = Sulje

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } täytyy käynnistää uudestaan, jotta ominaisuus voidaan ottaa käyttöön.
feature-disable-requires-restart = { -brand-short-name } täytyy käynnistää uudestaan, jotta ominaisuus voidaan poistaa käytöstä.
should-restart-title = Käynnistä { -brand-short-name } uudestaan
should-restart-ok = Käynnistä { -brand-short-name } uudestaan nyt
revert-no-restart-button = Peruuta
restart-later = Käynnistä uudestaan myöhemmin
