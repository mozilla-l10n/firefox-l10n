# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Bidali webguneei "Do Not Track" seinalea zure jarraipena ez egitea adierazteko
do-not-track-learn-more = Argibide gehiago
do-not-track-option-default =
    .label = Jarraipenaren babesa erabiltzean soilik
do-not-track-option-always =
    .label = Beti
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Aukerak
           *[other] Hobespenak
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Orokorra
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Bilaketa
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Pribatutasuna eta segurtasuna
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox kontua
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } laguntza
focus-search =
    .key = f
close-button =
    .aria-label = Itxi

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } berrabiarazi behar da eginbide hau gaitzeko.
feature-disable-requires-restart = { -brand-short-name } berrabiarazi behar da eginbide hau desgaitzeko.
should-restart-title = Berrabiarazi { -brand-short-name }
should-restart-ok = Berrabiarazi { -brand-short-name } orain
restart-later = Berrabiarazi geroago

## General Section

startup-header = Abioa
use-firefox-sync = Aholkua: bereizitako profilak erabiltzen ditu honek. Erabili { -sync-brand-short-name } hauen artean datuak partekatzeko.
is-default = { -brand-short-name } nabigatzaile lehenetsia da une honetan
is-not-default = { -brand-short-name } ez da zure nabigatzaile lehenetsia
startup-blank-page =
    .label = Erakutsi orri hutsa
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Erabili uneko orria
           *[other] Erabili uneko orriak
        }
    .accesskey = u
choose-bookmark =
    .label = Erabili laster-marka…
    .accesskey = b
restore-default =
    .label = Berrezarri lehenetsiak
    .accesskey = r
tabs-group-header = Fitxak
show-tabs-in-taskbar =
    .label = Erakutsi fitxen aurrebistak Windowseko ataza-barran
    .accesskey = z

## General Section - Language & Appearance

fonts-and-colors-header = Letra-tipoak eta koloreak
advanced-fonts =
    .label = Aurreratua…
    .accesskey = u
colors-settings =
    .label = Koloreak…
    .accesskey = o
choose-language-description = Aukeratu orriak bistaratzeko hizkuntza hobetsia
choose-button =
    .label = Aukeratu…
    .accesskey = A
translate-web-pages =
    .label = Itzuli webeko edukia
    .accesskey = I
translate-exceptions =
    .label = Salbuespenak…
    .accesskey = S

## General Section - Files and Applications

download-header = Deskargak
download-save-to =
    .label = Gorde fitxategiak hemen: 
    .accesskey = G
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Aukeratu…
           *[other] Arakatu…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] A
        }
applications-type-column =
    .label = Eduki mota
    .accesskey = t
applications-action-column =
    .label = Ekintza
    .accesskey = E

## General Section - Performance


## General Section - Browsing

browsing-title = Nabigatzea
browsing-use-autoscroll =
    .label = Erabili korritze automatikoa
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Erabili korritze leuna
    .accesskey = u
browsing-use-cursor-navigation =
    .label = Erabili beti kurtsore-teklak orriak nabigatzeko
    .accesskey = k

## General Section - Proxy

network-proxy-connection-settings =
    .label = Ezarpenak…
    .accesskey = E
