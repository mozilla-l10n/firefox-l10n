# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = „Do Not Track” jelzés küldése a webhelyeknek, jelezve, hogy nem szeretné, hogy kövessék
do-not-track-learn-more = További információk
do-not-track-option-default =
    .label = Csak, ha követésvédelmet használ
do-not-track-option-always =
    .label = Mindig
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Beállítások
           *[other] Beállítások
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Általános
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Keresés
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Adatvédelem és biztonság
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox fiók
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } támogatás
focus-search =
    .key = f
close-button =
    .aria-label = Bezárás

## Browser Restart Dialog

feature-enable-requires-restart = A funkció bekapcsolásához a { -brand-short-name } újraindítása szükséges.
feature-disable-requires-restart = A funkció kikapcsolásához a { -brand-short-name } újraindítása szükséges.
should-restart-title = { -brand-short-name } újraindítása
should-restart-ok = { -brand-short-name } újraindítása most
restart-later = Újraindítás később

## General Section

startup-header = Indítás
startup-blank-page =
    .label = Üres oldal megjelenítése
show-tabs-in-taskbar =
    .label = Lapok előnézetének megjelenítése a Windows tálcán
    .accesskey = L

## General Section - Language & Appearance

fonts-and-colors-header = Betűk és színek
choose-language-description = Az oldalak megjelenítésére előnyben részesített nyelv megadása

## General Section - Files and Applications

download-header = Letöltések
download-save-to =
    .label = Fájlok mentése
    .accesskey = m
update-application-use-service =
    .label = Háttérben futó szolgáltatás intézze a frissítést
    .accesskey = H

## General Section - Performance


## General Section - Browsing

browsing-title = Böngészés
browsing-use-autoscroll =
    .label = Automatikus görgetés
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Finom görgetés
    .accesskey = F
browsing-use-cursor-navigation =
    .label = Kurzorbillentyűk használata az oldalon belüli navigációhoz
    .accesskey = c

## General Section - Proxy

