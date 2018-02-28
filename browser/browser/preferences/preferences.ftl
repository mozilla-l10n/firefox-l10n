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
restart-later = ចាប់ផ្ដើម​ឡើងវិញ​នៅ​ពេលក្រោយ

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
startup-page = នៅពេល { -brand-short-name } ចាប់ផ្ដើម
    .accesskey = s
startup-blank-page =
    .label = បង្ហាញ​ទំព័រ​ទទេ
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
restore-default =
    .label = ស្ដារ​ទៅ​លំនាំ​ដើម
    .accesskey = ស
tabs-group-header = ផ្ទាំង
ctrl-tab-recently-used-order =
    .label = ប៊ូតុង​ Ctrl+Tab មាន​មុខងារ​ចូល​មើល​ផ្ទាំង​ដែល​បើក​ថ្មីៗ​ម្ដង​មួយ​ៗ
    .accesskey = T

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
choose-language-description = ជ្រើស​ភាសា​ដែល​អ្នក​ចូលចិត្ត​សម្រាប់​បង្ហាញ​ទំព័រ
choose-button =
    .label = ជ្រើស…
    .accesskey = ស
translate-web-pages =
    .label = ​បកប្រែ​មាតិកា​បណ្ដាញ
    .accesskey = T
translate-exceptions =
    .label = ករណី​លើកលែង…
    .accesskey = x

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
update-enable-search-update =
    .label = ធ្វើ​បច្ចុប្បន្នភាព​ម៉ាស៊ីន​ស្វែងរក​ដោយស្វ័យប្រវត្តិ
    .accesskey = e

## General Section - Performance


## General Section - Browsing

browsing-title = រក​មើល
browsing-use-onscreen-keyboard =
    .label = បង្ហាញ​ក្ដារចុច​ប៉ះ​នៅ​ពេល​ចាំបាច់
    .accesskey = k

## General Section - Proxy

