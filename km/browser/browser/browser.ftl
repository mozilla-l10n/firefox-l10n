# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (ការរកមើលជា​ឯកជន)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (ការរកមើលជា​ឯកជន)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = មើល​ព័ត៌មាន​តំបន់បណ្ដាញ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង​សារ​ដំឡើង
urlbar-web-notification-anchor =
    .tooltiptext = ប្ដូរ​ថា​ តើ​អ្នក​អាច​ទទួល​ការ​ជូនដំណឹង​ពី​ទំព័រ​បណ្ដាញ​នេះ​ដែរ​ឬ​ទេ
urlbar-midi-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = គ្រប់គ្រង​ការ​ប្រើប្រាស់​កម្មវិធី DRM
urlbar-web-authn-anchor =
    .tooltiptext = បើកផ្ទាំងការផ្ទៀងផ្ទាត់​គេហទំព័រ
urlbar-canvas-notification-anchor =
    .tooltiptext = គ្រប់គ្រង​ការអនុញ្ញាត​ដកចេញ​កម្មវិធី​កែរូបភាព
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = គ្រប់គ្រង​ការ​ចែករំលែក​មីក្រូហ្វូន​របស់​អ្នក​ជាមួយ​ទំព័រ​បណ្ដាញ​នេះ
urlbar-default-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង​សារ
urlbar-geolocation-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង​ស្នើ​ទីតាំង
urlbar-translate-notification-anchor =
    .tooltiptext = បកប្រែ​ទំព័រ​នេះ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = គ្រប់គ្រង​ការ​ចែករំលែក​វីនដូ ឬ​អេក្រង់​របស់​អ្នក​ជាមួយ​ទំព័រ​បណ្ដាញ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង​សារ​ទំហំ​ផ្ទុក​គ្មាន​អ៊ីនធឺណិត
urlbar-password-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង​សារ​រក្សាទុក​ពាក្យ​សម្ងាត់
urlbar-translated-notification-anchor =
    .tooltiptext = គ្រប់គ្រង​ការ​បកប្រែ​ទំព័រ
urlbar-plugins-notification-anchor =
    .tooltiptext = គ្រប់គ្រង​ការ​ប្រើប្រាស់​ផ្នែក​បន្ថែម
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = គ្រប់គ្រង​ការ​ចែករំលែក​កាមេរ៉ា​របស់​អ្នក និង/ឬ​មីក្រូហ្វូន​ជាមួយ​ទំព័រ​បណ្ដាញ​នេះ
urlbar-autoplay-notification-anchor =
    .tooltiptext = បើកផ្ទាំងលេងស្វ័យប្រវត្តិ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ផ្ទុក​ទិន្នន័យ​នៅ​ក្នុង​កន្លែង​ផ្ទុក​អចិន្ត្រៃយ៍
urlbar-addons-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង​សារ​ដំឡើង​កម្មវិធី​ផ្នែក​បន្ថែម

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

urlbar-geolocation-blocked =
    .tooltiptext = អ្នក​បាន​បិទ​ព័ត៌មាន​អំពី​ទីតាំង​សម្រាប់​វិបសាយ​នេះ។
urlbar-web-notifications-blocked =
    .tooltiptext = អ្នក​បាន​បិទ​ការ​ជូនដំណឹង​សម្រាប់​វិបសាយ​នេះ។
urlbar-camera-blocked =
    .tooltiptext = អ្នក​បាន​បិទ​កាមេរ៉ា​របស់​អ្នក​សម្រាប់​វិបសាយ​នេះ។
urlbar-microphone-blocked =
    .tooltiptext = អ្នក​បាន​បិទ​មីក្រូហ្វូន​របស់​អ្នក​សម្រាប់​វិបសាយ​នេះ។
urlbar-screen-blocked =
    .tooltiptext = អ្នក​បាន​បិទ​វិបសាយ​នេះ​ពី​ការ​ចែករំលែក​អេក្រង់​របស់​អ្នក។
urlbar-persistent-storage-blocked =
    .tooltiptext = អ្នក​បាន​ទប់ស្កាត់​ការ​ផ្ទុក​រហូត​សម្រាប់​វេបសាយ​នេះ។
urlbar-popup-blocked =
    .tooltiptext = អ្នក​បាន​ទប់ស្កាត់​ផ្ទាំង​លេចឡើង​សម្រាប់​គេហទំព័រ​នេះ។
urlbar-canvas-blocked =
    .tooltiptext = អ្នក​បាន​ទប់ស្កាត់​ការដកទិន្នន័យ​កម្មវិធីកែ​រូបភាព​សម្រាប់​គេហទំព័រ​នេះ។
urlbar-midi-blocked =
    .tooltiptext = អ្នក​បាន​ទប់ស្កាត់ការចូលប្រើ MIDI សម្រាប់​គេហទំព័រ​នេះ។
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = កែសម្រួល​ចំណាំ​នេះ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ចំណាំ​ទំព័រ​នេះ ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = បញ្ចូល​ទៅក្នុង​របារអាសយដ្ឋាន
page-action-manage-extension =
    .label = គ្រប់គ្រងផ្នែកបន្ថែម…
page-action-remove-from-urlbar =
    .label = លុបចេញពីរបារអាសយដ្ឋាន

## Auto-hide Context Menu

full-screen-autohide =
    .label = លាក់​របារ​ឧបករណ៍
    .accesskey = H
full-screen-exit =
    .label = ចេញពី​ទម្រង់​អេក្រង់​ពេញ
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = ផ្លាស់ប្ដូរ​ការ​កំណត់​ស្វែងរក
search-one-offs-change-settings-compact-button =
    .tooltiptext = ផ្លាស់ប្ដូរ​ការ​កំណត់​ស្វែងរក
search-one-offs-context-open-new-tab =
    .label = ស្វែងរក​នៅ​ក្នុង​ផ្ទាំង​ថ្មី
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = កំណត់​ជា​ម៉ាស៊ីន​ស្វែងរក​លំនាំដើម
    .accesskey = D

## Bookmark Panel

bookmark-panel-done-button =
    .label = ធ្វើ​រួច
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = នេះគឺជាទំព័រ { -brand-short-name } ដែល​មាន​សុវត្ថិភាព
identity-connection-file = ទំព័រ​នេះ​ត្រូវ​បាន​រក្សាទុក​នៅ​ក្នុង​កុំព្យូទ័រ​របស់​អ្នក។
identity-extension-page = ទំព័រ​នេះ​បាន​ផ្ទុក​ចេញពី​កម្មវិធី​ផ្នែក​បន្ថែម។
identity-active-blocked = { -brand-short-name } បាន​​បិទ​ផ្នែក​ខ្លះ​នៃ​ទំព័រ​នេះ​ដែល​មិន​មាន​សុវត្ថិភាព។
identity-passive-loaded = ផ្នែក​ខ្លះ​នៃ​ទំព័រ​នេះ​មិន​មាន​សុវត្ថិភាព​ទេ​ (ដូចជា​រូបភាព)។
identity-active-loaded = អ្នក​បាន​បិទ​ការ​ការពារ​នៅ​លើ​ទំព័រ​នេះ។
identity-weak-encryption = ទំព័រ​នេះ​ប្រើ​ការ​បម្លែង​កូដ​ខ្សោយ។
identity-insecure-login-forms = ការ​ចូល​ទាំង​ឡាយ​ដែល​បាន​បញ្ចូល​ក្នុង​ទំព័រ​នេះ​អាច​ត្រូវ​បាន​គេ​សម្របសម្រួល​។ ​
identity-permissions-reload-hint = អ្នក​ប្រហែល​ត្រូវ​ផ្ទុក​ទំព័រ​ឡើងវិញ​ ដើម្បី​ឲ្យ​ការ​ផ្លាស់ប្ដូរអនុវត្ត។
identity-permissions-empty = អ្នក​មិន​បាន​ផ្ដល់​សិទ្ធិ​អនុញ្ញាត​ពិសេស​ណា​មួយ​​ដល់​តំបន់បណ្ដាញ​នេះ​ទេ។
identity-remove-cert-exception =
    .label = យកករណីលើកលែងចេញ
    .accesskey = R
identity-description-insecure = ការ​តភ្ជាប់​របស់​អ្នក​ទៅ​តំបន់បណ្ដាញ​នេះ​មិន​មែន​ជា​ឯកជន​ទេ។ ព័ត៌មាន​ដែល​អ្នក​ដាក់​ស្នើ​អាច​ត្រូវ​បាន​អ្នក​ផ្សេង​មើល​ឃើញ (ដូចជា​ពាក្យ​សម្ងាត់ សារ ប័ណ្ណ​ឥណទាន។ល។)។
identity-description-insecure-login-forms = ព័ត៌មាន​ចូល​ដែល​អ្នក​​ចូល​នៅ​លើ​ទំព័រ​នេះ​មិន​មាន​សុវត្ថិភាព ហើយ​អាច​ត្រូវ​​បាន​​ធ្វើ​​ឲ្យ​រំខាន។
identity-description-weak-cipher-intro = ការ​តភ្ជាប់​របស់​អ្នក​ទៅ​កាន់​វិបសាយ​នេះ​ប្រើ​ការ​បម្លែង​កូដ​ខ្សោយ និង​មិន​មែន​ជា​ឯកជន។
identity-description-weak-cipher-risk = អ្នក​ផ្សេង​ទៀត​​អាច​មើល​ព័ត៌មាន​​របស់​អ្នក ឬ​កែប្រែ​​​ការ​ប្រព្រឹត្តិ​របស់​វេបសាយ​បាន។
identity-description-active-blocked = { -brand-short-name } បាន​បិទ​ផ្នែក​ខ្លះ​នៃ​ទំព័រ​នេះ​ដែល​មិន​មាន​សុវត្ថិភាព។ <label data-l10n-name="link">ស្វែងយល់​បន្ថែម</label>
identity-description-passive-loaded = ការ​តភ្ជាប់​របស់​អ្នក​​មិន​មែន​ជា​ឯកជន​ទេ ហើយអ្នក​ផ្សេង​ក៏​អាច​មើល​ឃើញ​​ព័ត៌មាន​ដែល​អ្នក​ចែករំលែក​ជាមួយ​តំបន់បណ្ដាញ​នេះ​ដែរ។
identity-description-passive-loaded-insecure = វិបសាយ​នេះ​មាន​មាតិកា​ដែល​មិន​មាន​សុវត្ថិភាព (ដូចជា​រូបភាព)។ <label data-l10n-name="link">ស្វែងយល់​បន្ថែម</label>
identity-description-passive-loaded-mixed = ទោះបីជា { -brand-short-name } បាន​បិទ​​មាតិកា​ខ្លះ នៅតែ​មាន​​មាតិកា​នៅ​លើ​ទំព័រ​នេះ​ដែល​មិន​មាន​សុវត្ថិភាព (ដូចជា​រូបភាព)។ <label data-l10n-name="link">ស្វែងយល់​បន្ថែម</label>
identity-description-active-loaded = វិបសាយ​នេះ​មាន​មាតិកា​ដែល​មិន​មាន​សុវត្ថិភាព (ដូចជា​ស្គ្រីប) ហើយ​ការ​តភ្ជាប់​របស់​អ្នក​ទៅ​​វា​គឺ​មិន​មែន​ជា​ឯកជន​ទេ។
identity-description-active-loaded-insecure = ព័ត៌មាន​ដែល​អ្នក​ចែករំលែក​ជាមួយ​តំបន់បណ្ដាញ​នេះ​ អ្នក​ផ្សេង​អាច​មើល​ឃើញ​ដែរ (ដូចជា​ពាក្យ​សម្ងាត់ សារ ប័ណ្ណ​ឥណទាន។ល។)។
identity-learn-more =
    .value = ស្វែងយល់​បន្ថែម
identity-disable-mixed-content-blocking =
    .label = បិទ​ការ​ការពារ​ឥឡូវ
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = បើក​ការ​ការពារ
    .accesskey = E
identity-more-info-link-text =
    .label = ព័ត៌មាន​បន្ថែម
