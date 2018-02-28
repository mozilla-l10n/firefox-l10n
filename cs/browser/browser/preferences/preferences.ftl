# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Říci webovým stránkám pomocí signálu Do Not Track, že nechcete být sledováni
do-not-track-learn-more = Zjistit více
do-not-track-option-default =
    .label = Pouze při použití ochrany proti sledování
do-not-track-option-always =
    .label = Vždy
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Předvolby
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Obecné
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Vyhledávání
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Soukromí a zabezpečení
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Účet Firefoxu
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Nápověda
focus-search =
    .key = f
close-button =
    .aria-label = Zavřít

## Browser Restart Dialog

feature-enable-requires-restart = Pro povolení této funkce je potřeba aplikaci { -brand-short-name } restartovat.
feature-disable-requires-restart = Pro zakázání této funkce je potřeba aplikaci { -brand-short-name } restartovat.
should-restart-title = Restartovat aplikaci { -brand-short-name }
should-restart-ok = Restartovat aplikaci { -brand-short-name }
restart-later = Restartovat později

## General Section

# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Povolit současné spuštění aplikací { -brand-short-name } a Firefox
use-firefox-sync = Tip: Budou použity oddělené uživatelské profily. Pro sdílení dat mezi nimi můžete použít službu { -sync-brand-short-name }.
is-default = { -brand-short-name } je aktuálně výchozím prohlížečem
is-not-default = { -brand-short-name } aktuálně není výchozím prohlížečem
tabs-group-header = Panely

## General Section - Language & Appearance

translate-web-pages =
    .label = Překládat webové stránky
    .accesskey = T
translate-exceptions =
    .label = Výjimky…
    .accesskey = V

## General Section - Files and Applications

play-drm-content-learn-more = Zjistit více

## General Section - Performance


## General Section - Browsing


## General Section - Proxy

