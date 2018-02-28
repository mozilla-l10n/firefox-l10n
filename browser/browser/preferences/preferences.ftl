# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = जँ अहाँ ट्रैक हए सँ बचए चाहैत छी तँ वेबसाइट केँ “Do Not Track” सिग्नल भेजू
do-not-track-learn-more = बेसी जानू
do-not-track-option-default =
    .label = केवल ट्रैकिंग सँ बचाव खातिर 
do-not-track-option-always =
    .label = हरदम
pref-page =
    .title =
        { PLATFORM() ->
            [windows] विकल्प
           *[other] वरीयता
        }
pane-general-title = सामान्य
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = खोजू
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = गोपनीयता आ सुरक्षा
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
    .aria-label = बन्न करू 

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } केँ ई फीचर केँ सक्रिय करबाक लेल फेर आरंभ करू.
feature-disable-requires-restart = { -brand-short-name } केँ ई फीचर केँ निष्क्रिय करबाक लेल फेर आरंभ करू.
should-restart-title = { -brand-short-name } फेर आरंभ करू
should-restart-ok = { -brand-short-name } केँ अखन फेर आरंभ करू
restart-later = कनि काल मे फेर सँ शुरू करू

## General Section

startup-header = आरंभन
startup-blank-page =
    .label = एकटा खाली पृष्ठ देखाउ
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1]  मोजुदा पृष्ठक प्रयोग  करू 
           *[other]  मोजुदा पृष्ठक प्रयोग  करू 
        }
    .accesskey = C
restore-default =
    .label = पूर्वनिर्धारित मे फेर जमा  करू 
    .accesskey = R
show-tabs-in-taskbar =
    .label = विंडो कार्यपट्टी मे टैब पूर्वावलोकन देखाउ
    .accesskey = k

## General Section - Language & Appearance

advanced-fonts =
    .label = उन्नत…
    .accesskey = A
colors-settings =
    .label = रंग…
    .accesskey = C
choose-button =
    .label = चुनू…
    .accesskey = o

## General Section - Files and Applications

download-header = डाउनलोड
download-save-to =
    .label = एतय फाइल सहेजू
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] चुनू…
           *[other] ब्राउज करू …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = अंतर्वस्तु प्रकार
    .accesskey = T
applications-action-column =
    .label = क्रिया
    .accesskey = A

## General Section - Performance


## General Section - Browsing

browsing-title = ब्राउजिंग

## General Section - Proxy

network-proxy-connection-settings =
    .label = सेटिंग…
    .accesskey = e
