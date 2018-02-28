# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ուղարկել կայքերին “Չհետագծել“ ազդանշանը, որ դուք չեք ցանկանում հետագծվել
do-not-track-learn-more = Իմանալ ավելին
do-not-track-option-default =
    .label = Միայն Հետագծման պաշտպանությունը օգտագործելիս
do-not-track-option-always =
    .label = Միշտ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Կարգավորումներ
           *[other] Կարգավորումներ
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Ընդհանուր
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Որոնում
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Գաղտնիություն և անվտանգություն
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-ի Հաշիվ
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name }-ի աջակցում
focus-search =
    .key = f
close-button =
    .aria-label = Փակել

## Browser Restart Dialog

feature-enable-requires-restart = Այս հնարավորությունը միացնելու համար վերաբացեք { -brand-short-name }-ը:
feature-disable-requires-restart = Այս հնարավորությունը անջատելու համար վերաբացեք { -brand-short-name }-ը:
should-restart-title = Վերամեկնարկել { -brand-short-name }-ը
should-restart-ok = Վերամեկնարկել { -brand-short-name }-ը
restart-later = Վերամեկնարկել հետո

## General Section

startup-header = Մեկնարկը                
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Օգտագործել ընթացիկ էջը
           *[other] Օգտագործել ընթացիկ էջերը
        }
    .accesskey = ը
choose-bookmark =
    .label = Օգտագործել էջանիշ...                
    .accesskey = է
restore-default =
    .label = Վերականգնել լռելայնը
    .accesskey = Վ
tabs-group-header = Ներդիրներ

## General Section - Language & Appearance


## General Section - Files and Applications

applications-action-column =
    .label = Գործողություն
    .accesskey = Գ

## General Section - Performance


## General Section - Browsing


## General Section - Proxy

