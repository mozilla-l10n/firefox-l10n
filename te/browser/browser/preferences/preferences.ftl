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
# This string is currently used only in Firefox 60 and will be removed when not
# needed for x-channel. See bug 1445686 for details.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] ఎంపికలలో వెతకండి
           *[other] ప్రాధాన్యతలు తెరువు
        }
policies-notice =
    { PLATFORM() ->
        [windows] కొన్ని ఎంపికలను మార్చుకునే సౌలభ్యాన్ని మీ సంస్థ అచేతనం చేసింది.
       *[other] కొన్ని అభిరుచులను మార్చుకునే సౌలభ్యాన్ని మీ సంస్థ అచేతనం చేసింది.
    }
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
cancel-no-restart-button = రద్దుచేయి
restart-later = తరువాత పునఃప్రారంభించు

## Preferences UI Search Results

search-results-header = వెతుకుడు ఫలితాలు
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] క్షమించండి! “<span></span>” కోసం ఎంపికలలో ఫలితాలేమీ లేవు.
       *[other] క్షమించండి! “<span></span>” కోసం అభిరుచులలో ఫలితాలేమీ లేవు.
    }
search-results-need-help = సహాయం కావాలా? <a>{ -brand-short-name } తోడ్పాటు</a>కి వెళ్ళండి

## General Section

startup-header = ప్రారంభ ప్రక్రియ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name }ని మరియు Firefox ని ఒకేసారి నడుపుటకు అనుమతించు
use-firefox-sync = చిట్కా: ఇది వేర్వేరు ప్రొఫైళ్ళను వాడుతుంది. వాటి మధ్యలో డేటాను పంచుకోడానికి { -sync-brand-short-name }ను వాడండి.
get-started-not-logged-in = { -sync-brand-short-name } లోనికి ప్రవేశించండి…
get-started-configured = { -sync-brand-short-name } అభిరుచులను తెరువు
always-check-default =
    .label = { -brand-short-name } మీ అప్రమేయ విహారిణియేనా అని ఎల్లప్పుడూ పరిశీలించు
    .accesskey = w
is-default = { -brand-short-name } ప్రస్తుతం మీ అప్రమేయ విహారిణి
is-not-default = { -brand-short-name } ప్రస్తుతం మీ అప్రమేయ విహారిణి కాదు
set-as-my-default-browser =
    .label = అప్రమేయం చేయి…
    .accesskey = D
startup-page = { -brand-short-name } మొదలైనప్పుడు
    .accesskey = s
startup-user-homepage =
    .label = నా ముంగిలి పేజీని చూపించు
startup-blank-page =
    .label = ఖాళీ పేజీని చూపించు
startup-prev-session =
    .label = చివరిగా మీరు చూసిన విండోలను ట్యాబులను చూపించు
disable-extension =
    .label = పొడగింతను అచేతనించు
home-page-header = ముంగిలి పేజీ
tabs-group-header = ట్యాబులు
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ట్యాబులను వరుసగా కాకుండా వాటిని ఇటీవల వాడిన క్రమంలో చుట్టుతిప్పుతుంది
    .accesskey = T
open-new-link-as-tabs =
    .label = లంకెలను కొత్త విండోలలో కాక ట్యాబులలో తెరువు
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = పలు ట్యాబులను మూసివేస్తున్నప్పుడు మిమ్మల్ని హెచ్చరించు
    .accesskey = m
warn-on-open-many-tabs =
    .label = { -brand-short-name } నిదానింపు చేయగల బహుళ ట్యాబులను తెరుచునపుడు నిన్ను హెచ్చరించు
    .accesskey = d
switch-links-to-new-tabs =
    .label = నేను కొత్త ట్యాబులో లంకెను తెరిచినప్పుడు, వెంటనే దానికి మారు
    .accesskey = h
show-tabs-in-taskbar =
    .label = ట్యాబు మునుజూపులను విండోస్ టాస్క్‌బారులో చూపించు
    .accesskey = k
browser-containers-enabled =
    .label = కంటైనర్ ట్యాబులను చేతనం చేయి
    .accesskey = n
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
       *[other] { $tabCount } కంటైనర్ ట్యాబులను మూసివేయి
    }
containers-disable-alert-cancel-button = అలానే చేతనించు

## General Section - Language & Appearance

language-and-appearance-header = భాష మరియు రూపురేఖలు
fonts-and-colors-header = ఫాంట్స్ & రంగులు
default-font = అప్రమేయ ఫాంటు
    .accesskey = D
default-font-size = పరిమాణం
    .accesskey = S
advanced-fonts =
    .label = ఉన్నతం…
    .accesskey = A
colors-settings =
    .label = రంగులు…
    .accesskey = C
language-header = భాష
choose-language-description = పేజీలను చూపించడానికి మీ ప్రాధాన్య భాషను ఎంచుకోండి
choose-button =
    .label = ఎంచుకోండి…
    .accesskey = o
translate-web-pages =
    .label = వెబ్ కాంటెంట్ అనువదించు
    .accesskey = T
translate-exceptions =
    .label = మినహాయింపులు…
    .accesskey = x
check-user-spelling =
    .label = మీరు టైపు చేసినప్పుడు స్పెల్లింగ్ ను పరిశీలించు
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = దస్త్రాలు & అనువర్తనాలు
download-header = దింపుకోళ్ళు
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
applications-header = అనువర్తనాలు
applications-filter =
    .placeholder = ఫైలు రకాన్ని లేదా అనువర్తనాలను శోధించండి
applications-type-column =
    .label = విషయాంశ రకం
    .accesskey = T
applications-action-column =
    .label = చర్య
    .accesskey = A
play-drm-content-learn-more = ఇంకా తెలుసుకోండి
update-application-title = { -brand-short-name } తాజాకరణలు
update-application-info = సంచిక { $version } <a>కొత్తవి ఏమిటి</a>
update-history =
    .label = తాజాకరణ చరిత్రను చూపించు…
    .accesskey = p
update-application-allow-description = వీటికి { -brand-short-name }ని అనుమతించు
update-application-auto =
    .label = నవీకరణలను స్వయంచాలితంగా స్థాపించు (సిఫార్సు చేయబడినది)
    .accesskey = A
update-application-check-choose =
    .label = తాజాకరణల కోసం చూస్తుంది కానీ స్థాపించుకోవాలో వద్దో మిమ్నల్ని ఎంచుకోనిస్తుంది
    .accesskey = C
update-application-manual =
    .label = తాజాకరణల కోసం ఎప్పుడూ చూడవద్దు (సిఫారసు చేయము)
    .accesskey = N
update-application-use-service =
    .label = తాజాకరణలను స్థాపించడానికి బ్యాక్‌గ్రౌండ్ సేవను వాడు
    .accesskey = b
update-enable-search-update =
    .label = సెర్చింజన్లను స్వయంచాలకంగా తాజాకరించు
    .accesskey = e

## General Section - Performance

performance-title = పనితనం
performance-use-recommended-settings-checkbox =
    .label = సిఫారసు చేయబడిన పనితనపు అమరికలను వాడండి
    .accesskey = U
performance-use-recommended-settings-desc = ఈ సెట్టింగులు మీ కంప్యూటర్ హార్డ్వేర్ మరియు ఆపరేటింగ్ సిస్టంకు అనుగుణంగా ఉంటాయి.
performance-settings-learn-more = ఇంకా తెలుసుకోండి
performance-allow-hw-accel =
    .label = అందుబాటులో ఉన్నప్పుడు హార్డువేర్ యాక్సెలరేషన్ ఉపయోగించు
    .accesskey = r
performance-limit-content-process-option = కంటెంట్ ప్రాసెస్ పరిమితి
    .accesskey = L
performance-limit-content-process-enabled-desc = బహుళ ట్యాబ్లను ఉపయోగిస్తున్నప్పుడు అదనపు కంటెంట్ ప్రాసెస్లు పనితీరును మెరుగుపరుస్తాయి, అయితే మరింత మెమరీని కూడా ఉపయోగిస్తాయి.
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (అప్రమేయం)

## General Section - Browsing

browsing-title = విహారణ
browsing-use-autoscroll =
    .label = స్వయంచాలక స్క్రోలింగ్ వాడు
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = సాఫీ స్క్రోలింగ్ వాడు
    .accesskey = m
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

network-proxy-title = నెట్‌వర్క్ ప్రాక్సీ
network-proxy-connection-learn-more = ఇంకా తెలుసుకోండి
network-proxy-connection-settings =
    .label = అమరికలు…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ప్రస్తుత పేజీని వాడు
           *[other] ప్రస్తుత పేజీలను వాడు
        }
    .accesskey = C
choose-bookmark =
    .label = ఇష్టాంశాన్ని వాడు…
    .accesskey = B
restore-default =
    .label = అప్రమేయాలను పునరుద్ధరించు
    .accesskey = R

## Search Section

search-bar-header = శోధన పట్టి
search-bar-hidden =
    .label = వెదకడానికీ పేజీలకు వెళ్ళడానికీ చిరునామా పట్టీనే వాడు
search-bar-shown =
    .label = పనిముట్లపట్టీలో వెతుకుడు పెట్టెను చూపించు
search-engine-default-header = అప్రమేయ శోధన యంత్రం
search-suggestions-option =
    .label = వెతుకుడు సలహాలను చూపించు
    .accesskey = s
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = చిరునామా పట్టీ ఫలితాలలో విహరణ చరిత్ర కంటే ముుందు వెతుకుడు సూచనలను చూపించు
search-suggestions-cant-show = స్థాన పట్టీ ఫలితాలలో వెతుకుడు సలహాలను చూపించలేము ఎందుకంటే { -brand-short-name } మీ చరిత్రను ఎప్పుడూ గుర్తుంచుకోకుండా అమర్చుకున్నారు.
search-one-click-header = ఒక్క-నొక్కు శోధన యంత్రాలు
search-choose-engine-column =
    .label = శోధన యంత్రం
search-choose-keyword-column =
    .label = కీపదం
search-restore-default =
    .label = అప్రమేయ శోధన యంత్రాలను పునరుద్ధరించు
    .accesskey = D
search-remove-engine =
    .label = తీసివేయి
    .accesskey = R
search-find-more-link = మరిన్ని శోధన యంత్రాలను కనుగొనండి
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = నకిలీ కీ పదము
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = మీరు ఎంచుకున్న కీపదము ప్రస్తుతం  "{ $name }" చేత ఉపయోగించబడుతోంది. దయచేసి వేరొక దానిని ఎంచుకొనము.
search-keyword-warning-bookmark = మీరు ఎంచుకున్న కీపదము ప్రస్తుతం ఒక ఇష్టాంశముచేత ఉపయోగించబడుతోంది.దయచేసి వేరొక దానిని ఎంచుకొనుము.

## Containers Section

containers-add-button =
    .label = కొత్త కంటేయినర్ జోడించు
    .accesskey = A
containers-preferences-button =
    .label = అభిరుచులు
containers-remove-button =
    .label = తొలగించు
