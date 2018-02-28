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
    .title =
        { PLATFORM() ->
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
restart-later = Käynnistä uudestaan myöhemmin

## General Section

startup-header = Käynnistys
startup-blank-page =
    .label = Avaa tyhjä sivu
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Käytä avointa sivua
           *[other] Käytä avoimia sivuja
        }
    .accesskey = K
restore-default =
    .label = Palauta oletusasetus
    .accesskey = P

## General Section - Language & Appearance

fonts-and-colors-header = Kirjasinlajit ja värit
advanced-fonts =
    .label = Lisäasetukset…
    .accesskey = a
choose-language-description = Valitse kielet, joilla sivut näytetään
choose-button =
    .label = Valitse…
    .accesskey = V

## General Section - Files and Applications

download-header = Lataukset
download-save-to =
    .label = Tallenna kansioon
    .accesskey = T
applications-type-column =
    .label = Sisältötyyppi
    .accesskey = S
applications-action-column =
    .label = Toiminto
    .accesskey = o

## General Section - Performance


## General Section - Browsing

browsing-title = Selaus
browsing-use-autoscroll =
    .label = Vieritä sivua automaattisesti
    .accesskey = V

## General Section - Proxy

network-proxy-connection-settings =
    .label = Asetukset…
    .accesskey = A
