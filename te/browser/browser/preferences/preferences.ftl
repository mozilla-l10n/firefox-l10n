# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = అమరికలు
category-nav-heading =
    .heading = అమరికలు
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = అమరికలలో వెతకండి
    .style = width: 15.4em
managed-notice = మీ విహారిణి మీ సంస్థ ద్వారా నిర్వహించబడుతోంది.
managed-notice-info-icon =
    .alt = సమాచారం
managed-notice-nav =
    .label = మీ విహారిణి మీ సంస్థ ద్వారా నిర్వహించబడుతోంది.
category-list =
    .aria-label = వర్గాలు
pane-general-title = సాధారణం
pane-home-title = ముంగిలి
pane-search-title2 = వెతకడం
    .title = వెతకడం
pane-privacy-title3 = అంతరంగికత & భద్రత
    .title = అంతరంగికత & భద్రత
pane-privacy-section =
    .heading = అంతరంగికత & భద్రత
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = అప్రమేయాలను పునరుద్ధరించు
    .accesskey = R
help-button-label2 = { -brand-short-name } తోడ్పాటు
    .title = { -brand-short-name } తోడ్పాటు
addons-button-label2 = పొడగింతలు & అలంకారాలు
    .title = పొడగింతలు & అలంకారాలు
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
search-results-help-link = సహాయం కావాలా? <a data-l10n-name="url">{ -brand-short-name } తోడ్పాటు</a>కి వెళ్ళండి

## General Section

always-check-default =
    .label = { -brand-short-name } మీ అప్రమేయ విహారిణియేనా అని ఎల్లప్పుడూ పరిశీలించు
    .accesskey = w
startup-restore-windows-and-tabs =
    .label = మునుపటి కిటికీలను, ట్యాబులను తెరువు
    .accesskey = s
disable-extension =
    .label = పొడగింతను అచేతనించు
preferences-profiles-settings-button =
    .label = అమరికలు
tabs-group-header2 =
    .label = ట్యాబులు
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ట్యాబులను వరుసగా కాకుండా వాటిని ఇటీవల వాడిన క్రమంలో చుట్టుతిప్పుతుంది
    .accesskey = T
open-new-link-as-tabs =
    .label = లంకెలను కొత్త విండోలలో కాక ట్యాబులలో తెరువు
    .accesskey = w
ask-on-close-multiple-tabs =
    .label = పలు ట్యాబులను ఒకేసారి మూసివేస్తున్నప్పుడు అడుగు
    .accesskey = m
warn-on-open-many-tabs =
    .label = ఎక్కువ ట్యాబులను తెరిచినప్పుడు { -brand-short-name }‌ నెమ్మదిస్తూంటే నన్ను హెచ్చరించు
    .accesskey = d
show-tabs-in-taskbar =
    .label = ట్యాబు మునుజూపులను విండోస్ టాస్క్‌బారులో చూపించు
    .accesskey = k
browser-containers-learn-more = ఇంకా తెలుసుకోండి
containers-disable-alert-title = అన్ని కంటైనర్ ట్యాబులు మూసివేయాలా?
startup-group =
    .label = మొదలవడం

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] మీరు ఇప్పుడు కంటెయినర్ ట్యాబులను అచేతనం చేస్తే, { $tabCount } కంటెయినర్ ట్యాబు మూసివేయబడుతుంది. మీరు నిజంగానే కంటెయినర్ ట్యాబులను అచేతనం చేయాలనుకుంటున్నారా?
       *[other] మీరు ఇప్పుడు కంటెయినర్ ట్యాబులను అచేతనం చేస్తే, { $tabCount } కంటెయినర్ ట్యాబులు మూసివేయబడతాయి. మీరు నిజంగానే కంటెయినర్ ట్యాబులను అచేతనం చేయాలనుకుంటున్నారా?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } కంటైనర్ ట్యాబు మూసివేయి
       *[other] { $tabCount } కంటైనర్ ట్యాబులను మూసివేయి
    }

##

containers-disable-alert-cancel-button = చేతనంగా ఉంచు
containers-remove-alert-title = ఈ కంటెయినరును తీసీవేయాలా?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] మీరు ఇప్పుడు ఈ కంటైనర్ని తీసివేస్తే, { $count } కంటైనర్ టాబు మూసివేయబడుతుంది. మీరు ఈ కంటైనర్ తొలగించాలని నిశ్చయించుకున్నారా?
       *[other] మీరు ఇప్పుడు ఈ కంటైనర్ని తీసివేస్తే, { $count } కంటైనర్ టాబ్లు మూసివేయబడతాయి. మీరు ఈ కంటైనర్ని తొలగించాలని నిశ్చయించుకున్నారా?
    }
containers-remove-ok-button = ఈ కంటెయినరును తొలగించండి
containers-remove-cancel-button = ఈ కంటెయినరును తొలగించ వద్దు

## General Section - Language & Appearance

language-and-appearance-header = భాష, రూపురేఖలు
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = పాఠ్యాన్ని మాత్రమే జూమ్‌ చేయి
    .accesskey = t
language-header = భాష
choose-language-description = పేజీలను చూపించడానికి మీ ప్రాధాన్య భాషను ఎంచుకోండి
choose-button =
    .label = ఎంచుకోండి…
    .accesskey = o
manage-browser-languages-button =
    .label = ప్రత్యామ్నాయాలను అమర్చు…
    .accesskey = l
confirm-browser-language-change-description = ఈ మార్పులను ఆపాదించడానికి { -brand-short-name }‌ని పునఃప్రారంభించండి
confirm-browser-language-change-button = ఆపాదించి పునఃప్రారంభించు
translate-exceptions =
    .label = మినహాయింపులు…
    .accesskey = x
settings-translations-subpage-download-delete-button =
    .label = తొలగించు
settings-translations-subpage-download-cancel-button =
    .label = రద్దుచేయి
check-user-spelling =
    .label = మీరు టైపు చేసినప్పుడు స్పెల్లింగ్ ను పరిశీలించు
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = దస్త్రాలు & అనువర్తనాలు
download-save-files-header =
    .label = ఫైళ్ళను ఇక్కడ భద్రపరచు
download-save-where-3 =
    .aria-label = ఫైళ్ళను ఇక్కడ భద్రపరచు
applications-header = అనువర్తనాలు
applications-filter =
    .placeholder = ఫైలు రకాన్ని లేదా అనువర్తనాలను వెతకండి
applications-type-column =
    .label = విషయాంశ రకం
    .accesskey = T
applications-type-heading = విషయాంశ రకం
applications-action-column =
    .label = చర్య
    .accesskey = A
applications-action-heading = చర్య
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ఫైలు
applications-action-save =
    .label = ఫైల్‌ను భద్రపరచు
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name }ను వాడు
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name }ను వాడు (అప్రమేయం)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] macOS అప్రమేయ అనువర్తనాన్ని వాడు
            [windows] విండోస్ అప్రమేయ అనువర్తనాన్ని వాడు
           *[other] వ్యవస్థలో అప్రమేయ అనువర్తనాన్ని వాడు
        }
applications-use-other =
    .label = వేరే వాటిని వాడు…
applications-select-helper = సహాయక అనువర్తనాన్ని ఎన్నుకోండి
applications-manage-app =
    .label = అనువర్తన వివరాలు…
applications-always-ask =
    .label = ఎల్లప్పుడు అడుగు
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = { -brand-short-name }‌లో తెరువు

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

drm-group =
    .label = డిజిటల్ హక్కుల నిర్వహణ (DRM) విషయం
play-drm-content =
    .label = DRM-నియంత్రిత విషయాన్ని ఆడించు
    .accesskey = P
play-drm-content-learn-more = ఇంకా తెలుసుకోండి
# Variables:
# $version (string) - Firefox version
update-application-version = సంచిక { $version } <a data-l10n-name="learn-more">కొత్తవి ఏమిటి</a>
update-history-2 =
    .label = తాజాకరణ చరిత్రను చూపించు
    .accesskey = p
update-in-progress-title = తాజాకరణ జరుగుతోంది
update-in-progress-message = { -brand-short-name } ఈ తాజాకరణతో కొనసాగాలని అనుకుంటున్నారా?
update-in-progress-ok-button = విస్మరించు (&D)
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = కొనసాగించు (&C)

## Firefox support

support-get-help =
    .label = సహాయం పొందండి

## General Section - Performance

performance-settings-learn-more = ఇంకా తెలుసుకోండి
performance-allow-hw-accel =
    .label = అందుబాటులో ఉన్నప్పుడు హార్డువేర్ యాక్సెలరేషన్ ఉపయోగించు
    .accesskey = r
performance-limit-content-process-option = కంటెంట్ ప్రాసెస్ పరిమితి
    .accesskey = L
performance-limit-content-process-enabled-desc = బహుళ ట్యాబ్లను ఉపయోగిస్తున్నప్పుడు అదనపు కంటెంట్ ప్రాసెస్లు పనితీరును మెరుగుపరుస్తాయి, అయితే మరింత మెమరీని కూడా ఉపయోగిస్తాయి.
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (అప్రమేయం)
performance-group =
    .label = పనితనం

## Accessibility page

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
browsing-group =
    .label = విహారణ

## Home Section

home-new-windows-tabs-header = కొత్త కిటికీలు, ట్యాబులు
home-new-windows-tabs-description2 = మీ ముంగిలి పేజీని, కొత్త కిటికీలను, కొత్త ట్యాబులను తెరచినప్పుడు ఏం కనబడాలో ఎంచుకోండి.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = అప్రమేయం చేయి
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = ముంగిలి పేజీ, కొత్త కిటికీలు
home-newtabs-mode-label = కొత్త ట్యాబు
home-restore-defaults =
    .label = అప్రమేయాలను పునరుద్ధరించు
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (అప్రమేయం)
home-mode-choice-custom =
    .label = అభిమత URLలు…
home-mode-choice-blank =
    .label = ఖాళీ పేజీ
home-homepage-custom-url =
    .placeholder = URL ను అతికించండి ...
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
home-homepage-title =
    .label = ముంగిలిపేజీ
home-homepage-new-tabs =
    .label = కొత్త ట్యాబు

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = జాల వెతుకులాట

##

home-prefs-recommended-by-learn-more = ఇది ఎలా పనిచేస్తుంది
home-prefs-recommended-by-option-sponsored-stories =
    .label = ప్రాయోజిక కథనాలు
home-prefs-highlights-option-visited-pages =
    .label = చూసిన పేజీలు
home-prefs-highlights-options-bookmarks =
    .label = ఇష్టాంశాలు
home-prefs-highlights-option-most-recent-download =
    .label = ఇటీవలి దింపుకోలు
home-prefs-recent-activity-header =
    .label = ఇటీవలి కార్యకలాపం
home-prefs-weather-header =
    .label = వాతావరణం
home-prefs-weather-learn-more-link = ఇంకా తెలుసుకోండి
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } వరుస
           *[other] { $num } వరుసలు
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = వెతుకుడు సూచనలను చిరునామా పట్టీ ఫలితాలలో చూపించు
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = స్థాన పట్టీ ఫలితాలలో వెతుకుడు సలహాలను చూపించలేము ఎందుకంటే { -brand-short-name } మీ చరిత్రను ఎప్పుడూ గుర్తుంచుకోకుండా అమర్చుకున్నారు.
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
search-add-engine =
    .label = చేర్చు
    .accesskey = A
search-find-more-link = మరిన్ని శోధన యంత్రాలను కనుగొనండి
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = నకిలీ కీ పదము
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = మీరు ఎంచుకున్న కీపదము ప్రస్తుతం  "{ $name }" చేత ఉపయోగించబడుతోంది. దయచేసి వేరొక దానిని ఎంచుకొనము.
search-keyword-warning-bookmark = మీరు ఎంచుకున్న కీపదము ప్రస్తుతం ఒక ఇష్టాంశముచేత ఉపయోగించబడుతోంది.దయచేసి వేరొక దానిని ఎంచుకొనుము.
search-engine-group =
    .label = అప్రమేయ శోధన యంత్రం
search-default-engine =
    .aria-label = అప్రమేయ శోధన యంత్రం

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = మీ జాలాన్ని మీతో తీసుకువెళ్ళండి
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = మీ మొబైలు పరికరంతో సింక్రనించడానికి Firefoxని <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> లేదా <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> లో దించుకోండి.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = ప్రొఫైల్ చిత్రం మార్చు
    .tooltiptext = ప్రొఫైల్ చిత్రం మార్చు
fxa-login-rejected-warning =
    .alt = హెచ్చరిక
sync-manage-account = ఖాతా నిర్వహణ
    .accesskey = o
sync-manage-account2 =
    .label = ఖాతా నిర్వహణ
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } నిర్థారించబడలేదు.
sync-signedin-login-failure = మళ్ళీ అనుసంధానించడానికి సైన్ ఇన్ అవ్వండి { $email }
sync-account-signed-in-display-name =
    .description = { $email }
    .label = { $name }

##

sync-remove-account =
    .label = ఖాతాను తొలగించు
    .accesskey = R
sync-sign-in =
    .label = ప్రవేశించండి
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = సింక్రనించడం: చేతనం
prefs-syncing-off = సింక్రనించడం: అచేతనం
prefs-sync-now-button =
    .label = ఇప్పుడే సింక్రనించు
    .accesskey = N
prefs-sync-now-button-2 =
    .label = ఇప్పుడే సింక్రనించు
    .accesskey = N
prefs-syncing-button =
    .label = సింక్రనిస్తోంది…
prefs-syncing-button-2 =
    .label = సింక్రనిస్తోంది…
    .title = ఇప్పుడే సింక్రనించు

## The list of things currently syncing.

sync-currently-syncing-bookmarks = ఇష్టాంశాలు
sync-currently-syncing-history = చరిత్ర
sync-currently-syncing-tabs = తెరిచివున్న ట్యాబులు
sync-currently-syncing-passwords = సంకేతపదాలు
sync-currently-syncing-addresses = చిరునామాలు
sync-currently-syncing-payment-methods = చెల్లింపు పద్ధతులు
sync-currently-syncing-addons = పొడిగింతలు
sync-currently-syncing-settings = అమరికలు

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = ఇష్టాంశాలు
    .accesskey = m
sync-engine-history =
    .label = చరిత్ర
    .accesskey = r
sync-engine-tabs =
    .label = తెరిచివున్న ట్యాబులు
    .tooltiptext = సింకైన అన్ని పరికరాల్లో తెరిచివున్న వాటి జాబితా
    .accesskey = T
sync-engine-addresses =
    .label = చిరునామాలు
    .tooltiptext = మీరు భద్రపరచుకొన్న తపాలా చిరునామా (డెస్క్‌టాప్ మాత్రమే)
    .accesskey = e
sync-engine-payment-methods2 =
    .label = చెల్లింపు పద్ధతులు
    .tooltiptext = పేర్లు, కార్డు నెంబర్లు, కాలంచెల్లు తేదీలు
    .accesskey = n
sync-engine-addons =
    .label = పొడగింతలు
    .tooltiptext = డెస్కుటాప్ Firefox కోసం పొడగింతలు, అలంకారాలు
    .accesskey = A
sync-engine-settings =
    .label = అమరికలు
    .tooltiptext = మీరు మార్చుకున్న సాధారణ, అంతరంగిక, భద్రతా అమరికలు
    .accesskey = s

## The device name controls.

sync-device-name-header = పరికరం పేరు
sync-device-name-header-2 =
    .label = పరికరం పేరు
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = పరికరం పేరు
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = పరికరం పేరు మార్చు
    .accesskey = h
sync-device-name-change =
    .label = పరికరం పేరు మార్చు…
    .accesskey = h
sync-device-name-cancel =
    .label = రద్దుచేయి
    .accesskey = n
sync-device-name-save =
    .label = భద్రపరచు
    .accesskey = v
sync-connect-another-device = మరొక పరికరాన్ని అనుసంధానించు
sync-connect-another-device-2 =
    .label = మరొక పరికరాన్ని అనుసంధానించు

## Privacy Section

privacy-header = విహరిణి గోప్యత

## Privacy Panel Settings

forms-passwords-header =
    .aria-label = సంకేతపదాలు
    .label = సంకేతపదాలు
forms-exceptions =
    .label = మినహాయింపులు…
    .accesskey = x
forms-breach-alerts-learn-more-link = ఇంకా తెలుసుకోండి
forms-primary-pw-use =
    .label = ప్రధాన సంకేతపదాన్ని వాడు
    .accesskey = U
forms-primary-pw-learn-more-link = ఇంకా తెలుసుకోండి
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = ప్రధాన సంకేతపదాన్ని మార్చు…
    .accesskey = M
forms-primary-pw-change =
    .label = ప్రధాన సంకేతపదాన్ని మార్చు…
    .accesskey = P
forms-master-pw-fips-desc = సంకేతపదం మార్పు విఫలమైంది
forms-windows-sso-learn-more-link = ఇంకా తెలుసుకోండి

## OS Authentication dialog

master-password-os-auth-dialog-caption = { -brand-full-name }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

autofill-payment-methods-header =
    .aria-label = చెల్లింపు పద్ధతులు
payments-delete-payment-prompt-cancel-button = రద్దుచేయి
addresses-list-header =
    .label = చిరునామాలు
addreses-delete-address-button-label =
    .aria-label = తొలగించు
addreses-edit-address-button-label =
    .aria-label = మార్చు
addresses-delete-address-prompt-title = ఈ చిరునామా తొలగించాలా?
addresses-delete-address-prompt-confirm-button = తొలగించు
addresses-delete-address-prompt-cancel-button = రద్దుచేయి

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } మీ విహరణ, దింపుకోళ్ళ, ఫారాల, వెతుకులాటల చరిత్రను గుర్తుపెట్టుకుంటుంది.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } గోప్య వీక్షణం అమరికలనే వాడుతుంది మరియు మీ వీక్షణ చరిత్రని గుర్తుంచుకోదు.
history-private-browsing-permanent =
    .label = ఎల్లప్పుడూ ఆంతరంగిక విహారణ రీతిని వాడు
    .accesskey = p
history-remember-browser-option =
    .label = విహరణ, దింపుకోలు చరిత్రను గుర్తుపెట్టుకో
    .accesskey = b
history-remember-search-option =
    .label = నా శోధన, ఫారాల చరిత్రని గుర్తుపెట్టుకో
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name }‌ను మూసివేసినపుడు చరిత్రని తుడిచివేయి
    .accesskey = r
history-clear-on-close-settings =
    .label = అమరికలు…
    .accesskey = t
history-clear-button =
    .label = చరిత్రను తుడిచివేయి…
    .accesskey = s
history-header2 =
    .heading = చరిత్ర
history-group =
    .label = చరిత్ర
history-mode-radio-group =
    .aria-label = చరిత్ర

## Privacy Section - Site Data

sitedata-total-size-calculating = సైటు దత్తాంశం, కాషెల పరిమాణాన్ని లెక్కిస్తున్నాం…
sitedata-learn-more = మరింత తెలుసుకోండి
sitedata-option-block-cross-site-trackers =
    .label = క్రాస్-సైట్ ట్రాకర్లు
sitedata-option-block-unvisited =
    .label = చూడని వెబ్‌సైట్ల కుకీలు
sitedata-option-block-all =
    .label = కుకీలన్నీ (వెబ్‌సైట్లు పనిచేయకపోడానికి కారణమవుతుంది)
sitedata-cookies-exceptions =
    .label = మినహాయింపులను నిర్వహించండి…
    .accesskey = x
cookies-site-data-group =
    .label = కుకీలు, సైటు డేటా

## Privacy Section - Cookie Banner Blocking

cookie-banner-learn-more = ఇంకా తెలుసుకోండి

## Search Section

addressbar-locbar-history-option =
    .label = విహరణ చరిత్ర
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = ఇష్టాంశాలు
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = తెరిచివున్న ట్యాబులు
    .accesskey = O
addressbar-locbar-topsites-option =
    .label = మేటి సైట్లు
    .accesskey = T
addressbar-locbar-quickactions-option =
    .label = త్వరిత చర్యలు
    .accesskey = Q

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = మెరుగైన ట్రాకింగ్ సంరక్షణ
content-blocking-learn-more = ఇంకా తెలుసుకోండి

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = ప్రామాణికం
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = కఠినం
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = అభిమతం
    .accesskey = C

##

content-blocking-private-windows = అంతరంగిక కిటికీలలో ట్రాకింగ్ విషయం
content-blocking-cross-site-tracking-cookies = క్రాస్ -సైట్ ట్రాకింగ్ కుకీలు
content-blocking-social-media-trackers = సామాజిక మాధ్యమాల ట్రాకర్లు
content-blocking-all-cookies = అన్ని కుకీలు
content-blocking-unvisited-cookies = చూడని సైట్ల నుండి కుకీలు
content-blocking-cryptominers = క్రిప్టోమైనర్లు
content-blocking-fingerprinters = ఫింగర్‌ప్రింటర్లు
content-blocking-etp-standard-tcp-rollout-learn-more = ఇంకా తెలుసుకోండి
content-blocking-warning-learn-how = ఎలానో తెలుసుకోండి
content-blocking-reload-description = ఈ మార్పులను వర్తింపజేయడానికి మీ ట్యాబులను మళ్ళీ లోడు చేయాలి.
content-blocking-reload-tabs-button =
    .label = ట్యాబులన్నింటినీ మళ్లీ లోడుచేయి
    .accesskey = R
content-blocking-tracking-content-label =
    .label = ట్రాకింగ్ విషయం
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = అన్ని కిటికీల లోనూ
    .accesskey = A
content-blocking-option-private =
    .label = అంతరంగిక కిటికీలలో మాత్రమే
    .accesskey = p
content-blocking-cookies-label =
    .label = కుకీలు
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = మరింత సమాచారం
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = క్రిప్టోమైనర్లు
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = మినహాయింపులను నిర్వహించండి…
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = { -brand-short-name } పునఃప్రారంభమయ్యే వరకూ గమనింపులను నిలిపివేయి
    .accesskey = n
permissions-autoplay2 =
    .label = స్వీయారంభం
permissions-location2 =
    .label = స్థానము
permissions-camera2 =
    .label = కెమేరా
permissions-microphone2 =
    .label = మైక్రోఫోను
permissions-notification2 =
    .label = గమనింపులు

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = { -brand-short-name } అథ్యయనాలను చూడండి

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = భద్రత
security-enable-safe-browsing =
    .label = ప్రమాదకరమైన, మోసపూరిత కంటెంటును నిరోధించు
    .accesskey = B
security-enable-safe-browsing-link = ఇంకా తెలుసుకోండి
security-block-downloads =
    .label = ప్రమాదకరమైన దింపుకోళ్ళను నిరోధించు
    .accesskey = D
security-block-uncommon-software =
    .label = అవాంఛిత, అసాధారణ సాఫ్ట్‌వేర్ల గురించి నన్ను హెచ్చరించు
    .accesskey = C

## Privacy Section - Certificates

certs-devices-enable-fips = FIPS చేతనంచేయి
space-alert-over-5gb-settings-button =
    .label = అమరికలను తెరువు
    .accesskey = O

## DoH Section

# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = స్థితి: { $status }

## The following strings are used in the Download section of settings

desktop-folder-name = డెస్కుటాప్
downloads-folder-name = దింపుకోళ్ళు

## AI controls page

preferences-ai-controls-block-confirmation-translations = అనువాదాలు
preferences-ai-controls-block-confirmation-cancel =
    .label = రద్దుచేయి

## Enhanced Tracking Protection (ETP) status section

preferences-etp-status-advanced-button =
    .label = ఉన్నత అమరికలు
