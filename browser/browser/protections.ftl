# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] గత వారంలో { -brand-short-name }  { $count } ట్రాకరును నిరోధించింది
       *[other] గత వారంలో { -brand-short-name } { $count } ట్రాకర్లను నిరోధించింది
    }

# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = ఈ వారం { -brand-short-name } నిరోధించిన ట్రాకర్లు

protection-report-webpage-title = సంరక్షణల డాష్‌బోర్డ్
protection-report-page-content-title = సంరక్షణల డాష్‌బోర్డ్

protection-report-settings-link = మీ అంతరంగికత, భద్రత అమరికలను నిర్వహించుకోండి

etp-card-title-always = మెరుగైన ట్రాకింగ్ సంరక్షణ: ఎల్లప్పుడూ చేతనం
etp-card-title-custom-not-blocking = మెరుగైన ట్రాకింగ్ సంరక్షణ: అచేతనం
protection-report-manage-protections = అమరికలను నిర్వహించుకోండి

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = ఈరోజు

social-tab-title = సామాజిక మాధ్యమాల ట్రాకర్లు

fingerprinter-tab-title = ఫింగర్‌ప్రింటర్లు

cryptominer-tab-title = క్రిప్టోమైనర్లు

protections-close-button2 =
    .aria-label = మూసివేయి
    .title = మూసివేయి
  
lockwise-title = ఇంకెప్పుడూ సంకేతపదాలను మర్చిపోకండి
protection-report-manage-passwords-button = సంకేతపదాలను నిర్వహించుకోండి
    .title = { -lockwise-brand-short-name }‌లో సంకేతపదాలను నిర్వహించుకోండి

lockwise-how-it-works-link = ఇది ఎలా పనిచేస్తుంది

monitor-link = ఇది ఎలా పనిచేస్తుంది

monitor-no-breaches-title = శుభవార్త!
monitor-view-report-link = నివేదికను చూడండి
    .title = { -monitor-brand-short-name }లో ఉల్లంఘనలను పరిష్కరించుకోండి

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cryptominer =
    .title = క్రిప్టోమైనర్లు
    .aria-label =
        { $count ->
            [one] { $count } క్రిప్టోమైనరు ({ $percentage }%)
           *[other] { $count } క్రిప్టోమైనర్లు ({ $percentage }%)
        }
