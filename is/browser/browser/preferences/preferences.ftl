# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Senda vefsvæðum “Do Not Track” merki um að þú viljir ekki láta fylgjast með þér
do-not-track-learn-more = Fræðast meira
do-not-track-option-default =
    .label = Aðeins þegar notað er vörn gegn gagnasöfnun
do-not-track-option-always =
    .label = Alltaf
pref-page =
    .title = { PLATFORM() ->
            [windows] Valkostir
           *[other] Valkostir
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Almennt
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Leita
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Friðhelgi og öruggi
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox reikningur
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Stuðningur
focus-search =
    .key = f
close-button =
    .aria-label = Loka

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } þarf að endurræsa til að virkja þennan eiginleika.
feature-disable-requires-restart = { -brand-short-name } þarf að endurræsa til að taka þennan eiginleika af.
should-restart-title = Endurræsa { -brand-short-name }
should-restart-ok = Endurræsa { -brand-short-name } núna
revert-no-restart-button = Afturkalla
restart-later = Endurræsa seinna
