# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = गोपनीयता सुरक्षाएं
protection-report-content-title = गोपनीयता सुरक्षाएं
etp-card-title = संवर्धित ट्रैकिंग सुरक्षा
protection-report-manage-protections = सेटिंग प्रबंधित करें
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = आज
social-tab-title = सोशल मीडिया ट्रैकर
cookie-tab-title = क्रॉस-साइट ट्रैकिंग कुकीज़
tracker-tab-title = ट्रैकिंग सामग्री
fingerprinter-tab-title = फिंगरप्रिंटर
cryptominer-tab-title = क्रिप्टोमाइनर
lockwise-title = पासवर्ड फिर कभी न भूलें
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } आपके पासवर्ड को आपके ब्राउज़र में सुरक्षित रूप से संग्रहीत करता है।
lockwise-header-content-logged-in = अपने पासवर्ड को अपने सभी उपकरणों पर सुरक्षापूर्ण तरीके से संग्रहित और सिंक करें।
protection-report-view-logins-button = लॉगिन देखें
    .title = सहेजे गए लॉगिन पर जाएँ
turn-on-sync = { -sync-brand-short-name } चालू करें…
    .title = सिंक वरीयताओं पर जाएँ
manage-connected-devices = उपकरणों को प्रबंधित करें…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] { $count } उपकरण से जुड़ा
       *[other] { $count } उपकरणों से जुड़ा
    }
monitor-title = डेटा उल्लंघनों की तलाश करें
monitor-link = यह किस प्रकार काम करता है
monitor-sign-up = उल्लंघन अलर्ट के लिए साइन अप करें
auto-scan = आज स्वचालित रूप से स्कैन किया गया
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] ईमेल पते पर नजर रखी जा रही है
       *[other] ईमेल पतों पर नजर रखी जा रही है
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] ज्ञात डेटा विच्छेद ने आपकी जानकारी को उजागर कर दिया है
       *[other] ज्ञात डेटा विच्छेदों ने आपकी जानकारी को उजागर कर दिया है
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = सोशल मीडिया ट्रैकर
    .aria-label =
        { $count ->
            [one] { $count } सोशल मीडिया ट्रैकर ({ $percentage }%)
           *[other] { $count } सोशल मीडिया ट्रैकर ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = फिंगरप्रिंटर
    .aria-label =
        { $count ->
            [one] { $count } फिंगरप्रिंटर ({ $percentage }%)
           *[other] { $count } फिंगरप्रिंटर ({ $percentage }%)
        }
