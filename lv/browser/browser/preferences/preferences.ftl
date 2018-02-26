# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Sūtīt lapām “Do Not Track” signālu, lai norādītu, ka nevēlaties, lai jūs izseko
do-not-track-learn-more = Uzzināt vairāk
do-not-track-option-default =
    .label = Tagad izmantojot izsekošanas aizsardzību
do-not-track-option-always =
    .label = Vienmēr
pref-page =
    .title = { PLATFORM() ->
            [windows] Iestatījumi
           *[other] Iestatījumi
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Galvenie
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Meklēt
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privātums un drošība
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox konts
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } atbalsts
focus-search =
    .key = f
close-button =
    .aria-label = Aizvērt

## Browser Restart Dialog

feature-enable-requires-restart = Lai aktivētu šo iespēju ir jāpārstartē { -brand-short-name }.
feature-disable-requires-restart = Lai deaktivētu šo iespēju ir jāpārstartē { -brand-short-name }.
should-restart-title = Pārstartēt { -brand-short-name }
should-restart-ok = Pārstartēt { -brand-short-name } tagad
revert-no-restart-button = Atjaunot
restart-later = Pārstartēt vēlāk
