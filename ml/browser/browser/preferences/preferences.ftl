# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = “ട്രാക്ക് ചെയ്യരുത്” എന്ന സിഗ്നൽ വെബ്സൈറ്റുകൾക്ക് അയയ്ക്കുക
do-not-track-learn-more = കൂടുതലറിവ് നേടുക
do-not-track-option-default =
    .label = ട്രാക്കിംഗ് പ്രൊട്ടക്ഷൻ ഉപയോഗിക്കുമ്പോൾ മാത്രം
do-not-track-option-always =
    .label = എപ്പോഴും
pref-page =
    .title = { PLATFORM() ->
            [windows] ഉപാധികള്‍
           *[other] മുന്‍ഗണനകള്‍
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `min-width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-field =
    .style = min-width: 15.4em
pane-general-title = സാധാരണ
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = തെരയുക
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = സ്വകാര്യത & സുരക്ഷ
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = ഫയര്‍ഫോക്സ് അക്കൌണ്ട്
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } പിന്തുണ
focus-search =
    .key = f
close-button =
    .aria-label = അടയ്ക്കുക 

## Browser Restart Dialog

feature-enable-requires-restart = ഈ വിശേഷത പ്രവര്‍ത്തന സജ്ജമാക്കുവാന്‍ { -brand-short-name } വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്.
feature-disable-requires-restart = ഈ വിശേഷത പ്രവര്‍ത്തന രഹിതമാക്കുന്നതിനു് { -brand-short-name } വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്.
should-restart-title = { -brand-short-name } വീണ്ടും ആരംഭിക്കുക
should-restart-ok = ഇപ്പോൾ { -brand-short-name } പുനരാരംഭിക്കുക
revert-no-restart-button = പഴയപടിയാക്കുക
restart-later = പിന്നീട് പുനരാരംഭിക്കുക
