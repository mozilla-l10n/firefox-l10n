# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = ఇంకా తెలుసుకోండి
do-not-track-option-default =
    .label = ట్రాకింగ్ సంరక్షణ వాడుతున్నప్పుడు మాత్రమే
do-not-track-option-always =
    .label = ఎల్లప్పుడూ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ఎంపికలు
           *[other] అభిరుచులు
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = సాధారణం
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = వెతకడం
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = అంతరంగికత & భద్రత
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox ఖాతా
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } తోడ్పాటు
focus-search =
    .key = f
close-button =
    .aria-label = మూసివేయి

## Browser Restart Dialog

feature-enable-requires-restart = ఈ విశేషణం చేతనం చేయుటకు { -brand-short-name } ను తప్పక పునఃప్రారంభించాలి.
feature-disable-requires-restart = ఈ విశేషణం అచేతనం చేయుటకు { -brand-short-name } ను తప్పక పునఃప్రారంభించాలి.
should-restart-title = { -brand-short-name } పునఃప్రారంభించు
should-restart-ok = ఇప్పుడు { -brand-short-name } ను పునఃప్రారంభించు
restart-later = తరువాత పునఃప్రారంభించు

## General Section

startup-header = ప్రారంభ ప్రక్రియ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name }ని మరియు Firefox ని ఒకేసారి నడుపుటకు అనుమతించు
use-firefox-sync = చిట్కా: ఇది వేర్వేరు ప్రొఫైళ్ళను వాడుతుంది. వాటి మధ్యలో డేటాను పంచుకోడానికి { -sync-brand-short-name }ను వాడండి.
always-check-default =
    .label = { -brand-short-name } మీ అప్రమేయ విహారిణియేనా అని ఎల్లప్పుడూ పరిశీలించు
    .accesskey = w
is-default = { -brand-short-name } ప్రస్తుతం మీ అప్రమేయ విహారిణి
is-not-default = { -brand-short-name } ప్రస్తుతం మీ అప్రమేయ విహారిణి కాదు
startup-blank-page =
    .label = ఖాళీ పేజీని చూపించు
startup-prev-session =
    .label = చివరిగా మీరు చూసిన విండోలను ట్యాబులను చూపించు
restore-default =
    .label = అప్రమేయాలను పునరుద్ధరించు
    .accesskey = R
tabs-group-header = ట్యాబులు
warn-on-close-multiple-tabs =
    .label = పలు ట్యాబులను మూసివేస్తున్నప్పుడు మిమ్మల్ని హెచ్చరించు
    .accesskey = m
warn-on-open-many-tabs =
    .label = { -brand-short-name } నిదానింపు చేయగల బహుళ ట్యాబులను తెరుచునపుడు నిన్ను హెచ్చరించు
    .accesskey = d
browser-containers-learn-more = ఇంకా తెలుసుకోండి
browser-containers-settings =
    .label = అమరికలు…
    .accesskey = i
containers-disable-alert-title = అన్ని కంటైనర్ ట్యాబులు మూసివేయాలా?
containers-disable-alert-desc =
    { $tabCount ->
        [one] మీరు ఇప్పుడు కంటైనర్ ట్యాబ్లు ఆపివేసినా, { $tabCount } కంటైనర్ ట్యాబు మూసివేయబడుతుంది. మీరు కంటైనర్ ట్యాబులు అచేతనించుటకు నిశ్చయించుకున్నారా?
       *[other] మీరు ఇప్పుడు కంటైనర్లు ట్యాబ్లు ఆపివేసినా, { $tabCount } కంటైనర్ ట్యాబులు మూసివేయబడతాయి. మీరు ఖచ్చితంగా కంటైనర్లు ట్యాబ్లు అచేతనించాలనుకుంటున్నారా?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } కంటైనర్ ట్యాబు మూసివేయి
       *[other]  { $tabCount } కంటైనర్ ట్యాబులను మూసివేయి
    }
containers-disable-alert-cancel-button = అలానే చేతనించు

## General Section - Language & Appearance

fonts-and-colors-header = ఫాంట్స్ & రంగులు
advanced-fonts =
    .label = ఉన్నతం…
    .accesskey = A
check-user-spelling =
    .label = మీరు టైపు చేసినప్పుడు స్పెల్లింగ్ ను పరిశీలించు
    .accesskey = t

## General Section - Files and Applications

download-save-to =
    .label = ఇచట ఫైల్సు భద్రపరచు
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ఎంచుకోండి…
           *[other] విహరించు…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = ఫైల్సు ఎక్కడ భద్రపరచాలో ఎప్పుడూ మిమ్మల్ని ఆడుగు
    .accesskey = A
applications-type-column =
    .label = విషయాంశ రకం
    .accesskey = T
applications-action-column =
    .label = చర్య
    .accesskey = A
play-drm-content-learn-more = ఇంకా తెలుసుకోండి

## General Section - Performance


## General Section - Browsing

browsing-use-onscreen-keyboard =
    .label = అవసరమైనప్పుడు స్పర్శా కీ బోర్డు చూపించు
    .accesskey = k
browsing-use-cursor-navigation =
    .label = పేజీల మధ్య సంచరణకు ఎల్లప్పుడు కర్సరు కీలను ఉపయోగించండి
    .accesskey = c
browsing-search-on-start-typing =
    .label = మీరు టైపుచేయడం ప్రారంభించినప్పటి నుంచి పాఠ్యము‍ కొరకు శోధించు
    .accesskey = x

## General Section - Proxy

