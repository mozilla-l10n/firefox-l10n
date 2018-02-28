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
    .title =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Nastavitve
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
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
restart-later = Ponovno zaženi pozneje

## General Section

startup-header = Zagon
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Dovoli, da { -brand-short-name } in Firefox tečeta sočasno
startup-blank-page =
    .label = prikaži prazno stran
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Uporabi trenutno stran
           *[other] Uporabi trenutne strani
        }
    .accesskey = T
choose-bookmark =
    .label = Uporabi zaznamek …
    .accesskey = z
tabs-group-header = Zavihki

## General Section - Language & Appearance

fonts-and-colors-header = Pisave in barve
advanced-fonts =
    .label = Napredno …
    .accesskey = D
colors-settings =
    .label = Barve …
    .accesskey = B
choose-language-description = Izberite prednosten jezik za prikazovanje strani
choose-button =
    .label = Izberi …
    .accesskey = e
translate-web-pages =
    .label = Prevajanje spletne vsebine
    .accesskey = T
translate-exceptions =
    .label = Izjeme …
    .accesskey = I

## General Section - Files and Applications

download-header = Prenosi
download-save-to =
    .label = Shrani datoteke v
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izberi …
           *[other] Prebrskaj …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] b
           *[other] b
        }
applications-type-column =
    .label = Vrsta vsebine
    .accesskey = T
applications-action-column =
    .label = Dejanje
    .accesskey = A
play-drm-content-learn-more = Več o tem
update-application-use-service =
    .label = Uporabi storitev za nameščanje posodobitev v ozadju
    .accesskey = s

## General Section - Performance


## General Section - Browsing

browsing-title = Brskanje
browsing-use-autoscroll =
    .label = Uporabljaj samodrsenje
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Uporabljaj gladko drsenje
    .accesskey = g
browsing-use-cursor-navigation =
    .label = Vselej uporabi tipke na tipkovnici za navigacijo po straneh
    .accesskey = t

## General Section - Proxy

network-proxy-connection-settings =
    .label = Nastavitve …
    .accesskey = n
