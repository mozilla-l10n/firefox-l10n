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
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ផ្ទុក​ទិន្នន័យ​នៅ​ក្នុង​កន្លែង​ផ្ទុក​អចិន្ត្រៃយ៍
urlbar-addons-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង​សារ​ដំឡើង​កម្មវិធី​ផ្នែក​បន្ថែម
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
