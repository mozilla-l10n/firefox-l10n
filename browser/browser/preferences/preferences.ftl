# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = បញ្ជូន​សញ្ញា "កុំ​តាមដាន" ទៅ​គេហទំព័រ ដែល​អ្នក​មិន​ចង់​ឲ្យ​តាមដាន
do-not-track-learn-more = ស្វែងយល់​បន្ថែម
do-not-track-option-default =
    .label = បានតែ​នៅពេល​ប្រើប្រាស់​ការការពារ​ការតាមដាន​ប៉ុណ្ណោះ
do-not-track-option-always =
    .label = ជានិច្ច
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ជម្រើស
           *[other] ចំណូលចិត្ត
        }
pane-general-title = ទូទៅ
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = ស្វែងរក
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ឯកជន​ភាព & សុវត្ថិភាព
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = គណនី Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } ជំនួយ
focus-search =
    .key = f
close-button =
    .aria-label = បិទ

## Browser Restart Dialog

feature-enable-requires-restart = ត្រូវតែ​ចាប់ផ្ដើម { -brand-short-name } ឡើងវិញ​ដើម្បី​បើក​លក្ខណៈ​នេះ ។
feature-disable-requires-restart = ត្រូវតែ​ចាប់ផ្ដើម { -brand-short-name } ឡើងវិញ​ដើម្បី​បិទ​លក្ខណៈ​នេះ ។
should-restart-title = ចាប់ផ្ដើម { -brand-short-name } ឡើងវិញ
should-restart-ok = ចាប់ផ្ដើម { -brand-short-name } ឡើងវិញ​ឥឡូវ​នេះ
cancel-no-restart-button = បោះបង់
restart-later = ចាប់ផ្ដើម​ឡើងវិញ​នៅ​ពេលក្រោយ

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = ផ្នែកបន្ថែម <img data-l10n-name="icon"/> { $name } កំពុងគ្រប់គ្រងការការពារការតាមដាន។

## Preferences UI Search Results

search-results-header = លទ្ធផល​ស្វែងរក
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] សុំទោស! មិន​មាន​លទ្ធផល​នៅ​ក្នុង​ជម្រើស​សម្រាប់ “<span data-l10n-name="query"></span>” ទេ។
       *[other] សុំទោស! មិន​មាន​លទ្ធផល​នៅ​ក្នុង​ចំណូលចិត្ត​សម្រាប់ “<span data-l10n-name="query"></span>” ទេ។
    }

## General Section

startup-header = ចាប់ផ្ដើម​ឡើង
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = អនុញ្ញាត​ឲ្យ { -brand-short-name } និង Firefox ដំណើរការ​ក្នុង​ពេល​ដូចគ្នា
use-firefox-sync = ព័ត៌មាន​ជំនួយ៖ វា​ប្រើ​បវត្តិរូប​ដាច់ដោយឡែក។ ប្រើ​ការ​ធ្វើ​សមកាលកម្ម​ដើម្បី​ចែករំលែក​ទិន្នន័យ​រវាង​ពួកគេ។
get-started-not-logged-in = ចូល { -sync-brand-short-name } ...
get-started-configured = បើក​ចំណូលចិត្ត { -sync-brand-short-name }
always-check-default =
    .label = ពិនិត្យជានិច្ច ថា { -brand-short-name } ជា​កម្មវិធី​អ៊ីនធឺណិត​លំនាំដើម
    .accesskey = y
is-default = { -brand-short-name } បច្ចុប្បន្ន​ជា​កម្មវិធី​រុករក​លំនាំដើម​របស់​អ្នក
is-not-default = { -brand-short-name } វា​មិន​មែន​ជា​កម្មវិធី​រុករក​លំនាំដើម​របស់​អ្នក
set-as-my-default-browser =
    .label = ដាក់​ជា​លំនាំ​ដើម
    .accesskey = D
disable-extension =
    .label = បិទ​ផ្នែក​បន្ថែម
tabs-group-header = ផ្ទាំង
ctrl-tab-recently-used-order =
    .label = ប៊ូតុង​ Ctrl+Tab មាន​មុខងារ​ចូល​មើល​ផ្ទាំង​ដែល​បើក​ថ្មីៗ​ម្ដង​មួយ​ៗ
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = ព្រមាន​អ្នក​ពេល​បិទ​ផ្ទាំង​ច្រើន
    .accesskey = m
warn-on-open-many-tabs =
    .label = ព្រមាន​អ្នក​ពេល​បើក​ផ្ទាំង​ច្រើន អាច​ធ្វើឲ្យ { -brand-short-name } យឺត
    .accesskey = d
switch-links-to-new-tabs =
    .label = ពេល​អ្នក​បើក​តំណ​ក្នុង​ផ្ទាំង​ថ្មី ប្ដូរ​ទៅ​វា​ភ្លាមៗ
    .accesskey = h
show-tabs-in-taskbar =
    .label = បង្ហាញ​​ការ​មើល​ផ្ទាំង​ជាមុន​នៅ​ក្នុង​របារ​ភារកិច្ច​របស់​វីនដូ
    .accesskey = k
browser-containers-enabled =
    .label = បើក​ផ្ទាំង​ឧបករណ៍​ផ្ទុក
    .accesskey = ​
browser-containers-learn-more = ស្វែងយល់​បន្ថែម
browser-containers-settings =
    .label = ការ​កំណត់...
    .accesskey = i
containers-disable-alert-title = បិទ​ផ្ទាំង​ឧបករណ៍​ផ្ទុក​ទាំងអស់មែន​ទេ?
containers-disable-alert-desc = ប្រសិនបើ​អ្នក​បិទ​ផ្ទាំង​ឧបករណ៍​ផ្ទុក​ឥឡូវ​នេះ ផ្ទាំង​ឧបករណ៍​ផ្ទុក { $tabCount } នឹង​ត្រូវបាន​បិទ។ តើ​អ្នក​ពិត​ជា​ចង់​បិទ​ផ្ទាំង​ឧបករណ៍​ផ្ទុក​មែន​ទេ?
containers-disable-alert-ok-button = បិទ​ផ្ទាំង​ឧបករណ៍​ផ្ទុក { $tabCount }
containers-disable-alert-cancel-button = បន្ត​បើក
containers-remove-alert-title = លុប​ប្រអប់​នេះ​ចេញ?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg = បើ​អ្នក​លុប​​ឧបករណ៍​ផ្ទុក​​នេះ​ចេញ​ឥឡូវ​នេះ ឧបករណ៍​ផ្ទុក { $count } នឹង​ត្រូវបាន​​បិទ។ តើ​អ្នក​ពិត​ជា​ចង់​លុប​​ឧបករណ៍​ផ្ទុក​​នេះ​ចេញ​មែនទេ?
containers-remove-ok-button = លុប​ប្រអប់​នេះ​ចេញ
containers-remove-cancel-button = កុំ​លុប​ប្រអប់​នេះ​ចេញ​អី

## General Section - Language & Appearance

fonts-and-colors-header = ពុម្ព​អក្សរ & ពណ៌
default-font = ពុម្ព​អក្សរ​លំនាំដើម
    .accesskey = D
default-font-size = ទំហំ
    .accesskey = S
advanced-fonts =
    .label = កម្រិតខ្ពស់…
    .accesskey = ត
colors-settings =
    .label = ពណ៌...
    .accesskey = ព
language-header = ភាសា
choose-language-description = ជ្រើស​ភាសា​ដែល​អ្នក​ចូលចិត្ត​សម្រាប់​បង្ហាញ​ទំព័រ
choose-button =
    .label = ជ្រើស…
    .accesskey = ស
translate-web-pages =
    .label = ​បកប្រែ​មាតិកា​បណ្ដាញ
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = ការ​បកប្រែ​ដោយ <img data-l10n-name="logo"/>
translate-exceptions =
    .label = ករណី​លើកលែង…
    .accesskey = x
check-user-spelling =
    .label = ពិនិត្យ​​អក្ខរាវិរុទ្ធ​ពេល​វាយ
    .accesskey = t

## General Section - Files and Applications

download-header = ទាញ​យក
download-save-to =
    .label = រក្សា​ទុក​ឯកសារ​ទៅ
    .accesskey = ក
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ជ្រើស…
           *[other] រក​មើល…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ស
           *[other] ល
        }
download-always-ask-where =
    .label = តែងតែ​សួរ​​រក​កន្លែង​ដែល​ត្រូវរក្សាទុក​ឯកសារ
    .accesskey = A
applications-header = កម្មវិធី
applications-description = ជ្រើសរើស​របៀប​ដែល { -brand-short-name } បើក​ដំណើរការ​ឯកសារ​ដែល​អ្នក​ទាញយក​ពី​បណ្ដាញ ឬ​កម្មវិធី​ដែល​អ្នក​ប្រើប្រាស់​នៅ​ពេល​រុករក។
applications-filter =
    .placeholder = ស្វែងរក​ប្រភេទ​ឯកសារ និង​កម្មវិធី
applications-type-column =
    .label = ប្រភេទ​មាតិកា
    .accesskey = ក
applications-action-column =
    .label = អំពើ
    .accesskey = ព
play-drm-content-learn-more = ស្វែងយល់​​បន្ថែម
update-application-title = បច្ចុប្បន្នភាព { -brand-short-name }
update-application-version = កំណែ { $version } <a data-l10n-name="learn-more">អ្វី​ដែល​ថ្មី</a>
update-history =
    .label = បង្ហាញ​ប្រវត្តិ​បច្ចុប្បន្នភាព...
    .accesskey = p
update-application-allow-description = អនុញ្ញាត { -brand-short-name } ឲ្យ
update-application-check-choose =
    .label = ពិនិត្យ​មើល​បច្ចុប្បន្នភាព ប៉ុន្តែ​អាច​ឲ្យ​អ្នក​ជ្រើសរើស​ដំឡើង​ពួកវា​បាន
    .accesskey = C
update-application-manual =
    .label = កុំ​ពិនិត្យមើល​បច្ចុប្បន្នភាព​ឲ្យ​សោះ (មិន​ណែនាំ​ឲ្យ​ធ្វើ​ដូច្នេះ​ទេ)
    .accesskey = N
update-application-use-service =
    .label = ប្រើ​សេវា​ផ្ទៃ​ខាងក្រោយ ដើម្បី​ដំឡើង​បច្ចុប្បន្នភាព
    .accesskey = b
update-enable-search-update =
    .label = ធ្វើ​បច្ចុប្បន្នភាព​ម៉ាស៊ីន​ស្វែងរក​ដោយស្វ័យប្រវត្តិ
    .accesskey = e

## General Section - Performance

performance-title = ដំណើរការ
performance-use-recommended-settings-checkbox =
    .label = ប្រើ​ការ​កំណត់​ដំណើរការ​ដែល​បាន​ណែនាំ
    .accesskey = U
performance-use-recommended-settings-desc = ការ​កំណត់​ទាំងនេះ​គឺ​ត្រូវគ្នា​ទៅ​នឹង​ផ្នែក​រឹង និង​ប្រព័ន្ធ​ប្រតិបត្តិការ​នៃ​កុំព្យូទ័រ​របស់​អ្នក។
performance-settings-learn-more = ស្វែងយល់​បន្ថែម
performance-allow-hw-accel =
    .label = ប្រើ​ការ​បង្កើន​ល្បឿន​ផ្នែក​រឹង នៅពេល​អាច​ប្រើ​បាន
    .accesskey = ប
performance-limit-content-process-option = ដែនកំណត់​ដំណើរការ​មាតិកា
    .accesskey = L
performance-limit-content-process-enabled-desc = ដំណើរការ​មាតិកា​បន្ថែម​អាច​ធ្វើឲ្យ​ដំណើរការ​ប្រសើរ​ឡើង​នៅពេល​ប្រើ​ផ្ទាំង​ច្រើន ប៉ុន្តែ​វា​នឹង​ប្រើ​អង្គ​ចងចាំ​ច្រើន​ដែរ។
performance-limit-content-process-blocked-desc = ការ​កែប្រែ​ចំនួន​ដំណើរការ​មាតិកា គឺ​អាច​ធ្វើ​ទៅ​បានតែ​ជាមួយ { -brand-short-name } ពហុ​ដំណើរការ​ប៉ុណ្ណោះ។ <a data-l10n-name="learn-more">ស្វែងយល់​ពី​របៀប​ពិនិត្យមើល ប្រសិនបើ​បាន​បើក​ពហុ​ដំណើរការ</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (លំនាំដើម)

## General Section - Browsing

browsing-title = រក​មើល
browsing-use-autoscroll =
    .label = ប្រើ​រំកិល​ស្វ័យប្រវត្តិ
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ​ប្រើ​រមូរ​រលូន
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = បង្ហាញ​ក្ដារចុច​ប៉ះ​នៅ​ពេល​ចាំបាច់
    .accesskey = k
browsing-use-cursor-navigation =
    .label = ប្រើ​គ្រាប់​ចុច​ទស្សន៍​ទ្រនិច​ជានិច្ច​ដើម្បី​រុករក​ក្នុង​ទំព័រ
    .accesskey = c
browsing-search-on-start-typing =
    .label = ស្វែងរក​​អក្សរ នៅ​ពេល​អ្នក​ចាប់ផ្ដើម​វាយ
    .accesskey = x

## General Section - Proxy

network-proxy-connection-settings =
    .label = ការ​កំណត់…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

home-restore-defaults =
    .label = ស្ដារ​លំនាំ​ដើម
    .accesskey = R
home-mode-choice-blank =
    .label = ទំព័រទទេ
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ប្រើ​ទំព័រ​បច្ចុប្បន្ន
           *[other] ប្រើ​ទំព័រ​បច្ចុប្បន្ន
        }
    .accesskey = ប
choose-bookmark =
    .label = ប្រើ​ចំណាំ…
    .accesskey = ច

## Search Section

search-bar-header = របារស្វែងរក
search-engine-default-header = ម៉ាស៊ីន​ស្វែងរក​លំនាំដើម
search-suggestions-option =
    .label = បង្ហាញ​ការ​ផ្ដល់​យោបល់​ស្វែងរក
    .accesskey = រ
search-suggestions-cant-show = សំណើ​ស្វែងរក​នឹង​​មិន​បង្ហាញ​នៅ​ក្នុង​លទ្ធផល​របារ​ទីតាំង​​ទេ ព្រោះ​អ្នក​បាន​កំណត់​រចនាសម្ព័ន្ធ { -brand-short-name } មិន​ដែល​ឲ្យ​ចងចាំ​ប្រវត្តិ។
search-one-click-header = ម៉ាស៊ីន​ស្វែងរក​ចុច​តែ​ម្ដង
search-choose-engine-column =
    .label = ម៉ាស៊ីន​ស្វែងរក
search-choose-keyword-column =
    .label = ពាក្យ​គន្លឹះ
search-restore-default =
    .label = ស្ដារ​ម៉ាស៊ីន​ស្វែងរកលំនាំដើម
    .accesskey = ល
search-remove-engine =
    .label = យក​ចេញ...
    .accesskey = ញ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = ពាក្យ​គន្លឹះ​ស្ទួន
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = អ្នក​បានជ្រើស​រើស​ពាក្យ​គន្លឹះ ដែល​បច្ចុប្បន្ន​នេះ​​​​កំពុង​ប្រើ​ដោយ "{ $name }"។ សូម​ជ្រើសរើស​ពាក្យ​គន្លឹះ​ផ្សេង​ទៀត។
search-keyword-warning-bookmark = អ្នក​បាន​ជ្រើសរើស​ពាក្យ​គន្លឹះ​ដែល​ត្រូវ​បាន​ប្រើ​បច្ចុប្បន្ន​ដោយ​ចំណាំ ។ សូម​ជ្រើស​មួយ​ផ្សេង​ទៀត ។

## Containers Section

containers-back-link = « ថយក្រោយ
containers-header = ផ្ទាំង​ប្រអប់​ផ្ទុក
containers-add-button =
    .label = បន្ថែម​ប្រអប់​ផ្ទុក​ថ្មី
    .accesskey = A
containers-preferences-button =
    .label = ចំណូលចិត្ត
containers-remove-button =
    .label = លុប​ចេញ

## Sync Section - Signed out

sync-signedout-caption = យក​បណ្ដាញ​របស់​អ្នក​ជាមួយ​អ្នក
sync-signedout-description = ធ្វើ​សម​កាល​កម្ម​ចំណាំ​ ប្រវត្តិ ផ្ទាំង ពាក្យ​សម្ងាត់​ កម្មវិធី​ផ្នែក​បន្ថែម​ និង​ចំណូល​ចិត្ត​របស់​អ្នក​ ចំពោះ​គ្រប់​ឧបករណ៍​របស់​អ្នក។​
sync-signedout-account-title = ភ្ជាប់​ជាមួយ​ { -fxaccount-brand-name }
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ទាញ​យក​ Firefox សម្រាប់​<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ឬ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a>ធ្វើ​សម​កាល​កម្ម​​ឧបករណ៍​ចល័ត​របស់​អ្នក។

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = ប្តូរ​​រូប​ប្រូ​ហ្វាល់
sync-disconnect =
    .label = ផ្ដាច់...
    .accesskey = D
sync-manage-account = គ្រប់គ្រង​គណនី
    .accesskey = o
sync-signedin-unverified = { $email } មិន​ត្រូវ​បាន​ផ្ទៀងផ្ទាត់។
sync-signedin-login-failure = សូម​ចូល​ដើម្បី​តភ្ជាប់​ឡើង​វិញ { $email }
sync-sign-in =
    .label = ចូល
    .accesskey = g
sync-signedin-settings-header = ការ​កំណត់​សមកាលកម្ម
sync-signedin-settings-desc = ជ្រើស​អ្វី​ដែល​ត្រូវ​ធ្វើ​សមកាលកម្ម​នៅ​លើ​ឧបករណ៍​របស់​អ្នក​ដោយ​ប្រើ { -brand-short-name }.
sync-engine-bookmarks =
    .label = ចំណាំ
    .accesskey = m
sync-engine-history =
    .label = ប្រវត្តិ
    .accesskey = r
sync-device-name-header = ឈ្មោះ​ឧបករណ៍
sync-device-name-change =
    .label = ប្ដូរ​ឈ្មោះ​ឧបករណ៍…
    .accesskey = h
sync-device-name-cancel =
    .label = បោះបង់
    .accesskey = n
sync-device-name-save =
    .label = រក្សា​ទុក
    .accesskey = v
sync-tos-link = លក្ខខ័ណ្ឌ​សេវាកម្ម
sync-fxa-privacy-notice = គោលនយោបាយ​ឯកជន

## Privacy Section


## Privacy Section - Forms

forms-header = ទម្រង់ & ពាក្យសម្ងាត់
forms-exceptions =
    .label = ករណី​លើកលែង…
    .accesskey = x
forms-saved-logins =
    .label = ការ​ចូល​ដែល​បាន​រក្សាទុក...
    .accesskey = L
forms-master-pw-use =
    .label = ប្រើ​ពាក្យ​សម្ងាត់​មេ
    .accesskey = U
forms-master-pw-change =
    .label = ផ្លាស់ប្ដូរ​ពាក្យ​សម្ងាត់​មេ…
    .accesskey = M

## Privacy Section - History

history-header = ប្រវត្តិ
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } នឹង
    .accesskey = w
history-remember-option-all =
    .label = ចងចាំ​ប្រវត្តិ
history-remember-option-never =
    .label = កុំ​ចងចាំ​ប្រវត្តិ
history-remember-option-custom =
    .label = ប្រើ​ការ​កំណត់​ផ្ទាល់ខ្លួន​សម្រាប់​ប្រវត្តិ
history-dontremember-description = { -brand-short-name } នឹង​ប្រើ​ការ​កំណត់​ដូច​គ្នា​ជា​ការ​​រក​មើល​ឯកជន ហើយ​នឹង​មិន​ចងចាំ​ប្រវត្តិ​ណាមួយ ពេល​ដែល​អ្នក​រក​មើល​តំបន់​បណ្ដាញ​នោះ​ទេ ។
history-private-browsing-permanent =
    .label = ប្រើ​របៀប​រកមើល​ឯកជន​ជានិច្ច
    .accesskey = ប
history-remember-search-option =
    .label = ចងចាំ​ប្រវត្តិ​ស្វែងរក និង​សំណុំ​បែបបទ
    .accesskey = ទ
history-clear-on-close-option =
    .label = សម្អាតប្រវត្តិ​នៅ​ពេល { -brand-short-name } បិទ
    .accesskey = ប
history-clear-on-close-settings =
    .label = កំពុង​កំណត់…
    .accesskey = ង
history-clear-button =
    .label = សម្អាតប្រវត្តិ...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = ខូឃី និងទិន្នន័យ​គេហទំព័រ
sitedata-learn-more = ស្វែងយល់​បន្ថែម
sitedata-accept-third-party-always-option =
    .label = ជានិច្ច
sitedata-accept-third-party-visited-option =
    .label = ពី​អ្វី​ដែល​ទស្សនា
sitedata-accept-third-party-never-option =
    .label = កុំ
sitedata-clear =
    .label = សម្អាតទិន្នន័យ...
    .accesskey = l
sitedata-settings =
    .label = គ្រប់គ្រងទិន្នន័យ...
    .accesskey = M
sitedata-cookies-exceptions =
    .label = ករណី​លើកលែង…
    .accesskey = រ

## Privacy Section - Address Bar

addressbar-header = របារអាសយដ្ឋាន
addressbar-locbar-bookmarks-option =
    .label = ចំណាំ
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = បើក​ផ្ទាំង
    .accesskey = O
addressbar-suggestions-settings = ប្ដូរ​ចំណូលចិត្ត​សម្រាប់​ការ​សំណើ​ម៉ាស៊ីន​ស្វែងរក

## Privacy Section - Content Blocking


## Privacy Section - Tracking

tracking-header = ការពារ​ការ​តាមដាន
tracking-mode-always =
    .label = ជានិច្ច
    .accesskey = y
tracking-mode-private =
    .label = តែ​នៅ​ក្នុង​បង្អួច​ឯកជន​ប៉ុណ្ណោះ
    .accesskey = l
tracking-mode-never =
    .label = កុំ
    .accesskey = N
tracking-exceptions =
    .label = ករណី​លើកលែង…
    .accesskey = x

## Privacy Section - Permissions

permissions-location-settings =
    .label = ការកំណត់...
    .accesskey = t
permissions-camera-settings =
    .label = ការ​កំណត់...
    .accesskey = t
permissions-microphone-settings =
    .label = ការកំណត់...
    .accesskey = t
permissions-notification = ការ​ជូនដំណឹង
permissions-notification-settings =
    .label = ការកំណត់...
    .accesskey = t
permissions-block-popups =
    .label = ទប់ស្កាត់​​បង្អួច​លេច​ឡើង
    .accesskey = ទ
permissions-block-popups-exceptions =
    .label = ករណី​លើក​លែង
    .accesskey = ក
permissions-addon-install-warning =
    .label = ព្រមានអ្នកនៅពេលគេហទំព័រព្យាយាមដំឡើងកម្មវិធីបន្ថែម
    .accesskey = W
permissions-addon-exceptions =
    .label = ករណី​លើកលែង…
    .accesskey = E

## Privacy Section - Data Collection

collection-health-report-link = ស្វែងយល់​​បន្ថែម
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = ការ​រាយការណ៍​ទិន្នន័យ​ត្រូវ​បាន​បិទ​សម្រាប់​ការ​កំណត់​រចនាសម្ព័ន្ធ​កំណែ​នេះ
collection-backlogged-crash-reports-link = ស្វែងយល់​​បន្ថែម

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = សុវត្ថិភាព
security-enable-safe-browsing =
    .label = ទប់ស្កាត់​មាតិកា​ដែល​មាន​ភាព​គ្រោះថ្នាក់​និង​ការ​បញ្ឆោត
    .accesskey = B
security-block-downloads =
    .label = ទប់ស្កាត់​ការ​ទាញយក​ដែល​គ្រោះថ្នាក់
    .accesskey = d
security-block-uncommon-software =
    .label = ព្រមាន​អ្នក​អំពី​កម្មវិធី​ដែល​មិន​ធម្មតា ឬ​មិន​ចង់បាន
    .accesskey = C

## Privacy Section - Certificates

certs-header = វិញ្ញាបនបត្រ
certs-personal-label = នៅ​ពេល​ម៉ាស៊ីន​មេ​ស្នើ​សុំ​វិញ្ញាបនបត្រ​ផ្ទាល់ខ្លួន​របស់​អ្នក
certs-select-auto-option =
    .label = ជ្រើសរើស​​វិញ្ញាបនបត្រ​ដោយ​ស្វ័យប្រវត្តិ
    .accesskey = S
certs-select-ask-option =
    .label = សួរ​អ្នក​រាល់លើក
    .accesskey = A
certs-enable-ocsp =
    .label = ម៉ាស៊ីន​មេ​កម្មវិធី​ឆ្លើយតប OCSP ត្រូវ​បញ្ជាក់​ភាព​ត្រឹមត្រូវ​នៃ​វិញ្ញាបនបត្រ​បច្ចុប្បន្ន
    .accesskey = Q
