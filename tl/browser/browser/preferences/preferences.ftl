# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Magpadala ng mga website ng signal na ”Huwag Subaybayan” na hindi mo gustong masubaybayan
do-not-track-learn-more = Matuto ng higit pa
do-not-track-option-default =
    .label = Lamang kapag gumagamit ng Pagsubaybay na Proteksyon
do-not-track-option-always =
    .label = Palagi
pref-page =
    .title = { PLATFORM() ->
            [windows] Options
           *[other] Mga Preferences
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `min-width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-field =
    .style = min-width: 15.4em
pane-general-title = Pangkalahatan
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Maghanap
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Pang-sarilinan & Seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Account
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Suporta sa { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Isarado

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ay dapat simulan ulit upang paganahin ang tampok na ito.
feature-disable-requires-restart = { -brand-short-name } ay dapat simulan ulit upang hindi paganahin ang tampok na ito.
should-restart-title = I-Restart { -brand-short-name }
restart-later = I-restart Mamaya
