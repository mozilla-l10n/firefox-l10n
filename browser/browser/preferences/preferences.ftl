# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = तपाईँ आफु ट्रयाक हुन चाहन्न भन्नको लागि वेबसाइटहरूलाई “Do Not Track” सङ्केत पठाउनुहोस्
do-not-track-learn-more = अझै जान्नुहोस्
do-not-track-option-default =
    .label = केवल ट्रयाकिङ्ग सुरक्षा प्रयोग गर्दा
do-not-track-option-always =
    .label = सधैँ
pref-page =
    .title = { PLATFORM() ->
            [windows] विकल्पहरू
           *[other] प्राथमिकताहरू
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `min-width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-field =
    .style = min-width: 15.4em
pane-general-title = सामान्य
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = खोज
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = गोपनीयता & सुरक्षा
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox खाता
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } समर्थन
focus-search =
    .key = f
close-button =
    .aria-label = बन्द गर्नुहोस्

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } यो विशेषता चलाउन पुनः सुरु गर्नु पर्ने हुन्छ ।
should-restart-title = { -brand-short-name } पुनः सुरु गर्नुहोस्
should-restart-ok = { -brand-short-name } तत्काल पुन सुचारु गर्नुहोस
revert-no-restart-button = उल्टाउनुहोस
restart-later = केहि समयपछि पुन सुचारु गर्नुहोस
