# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.


## Used as list items in sharing menu

webrtc-item-camera = កាមេរ៉ា
webrtc-item-microphone = មីក្រូហ្វូន
webrtc-item-audio-capture = អូឌីយ៉ូ​ផ្ទាំង
webrtc-item-application = កម្មវិធី
webrtc-item-screen = អេក្រង់
webrtc-item-window = វីនដូ
webrtc-item-browser = ផ្ទាំង

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = មិន​ស្គាល់​ប្រភព​ដើម
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = ម៉ាស៊ីន​ថត និង​មីក្រូហ្វូន​របស់​អ្នក​កំពុង​ត្រូវ​បាន​ចែករំលែក។ ចុច​ដើម្បី​ពិនិត្យមើល​ការ​ចែករំលែក។
webrtc-indicator-sharing-camera =
    .tooltiptext = ម៉ាស៊ីន​ថត​របស់​អ្នក​កំពុង​ត្រូវ​បាន​ចែករំលែក។ ចុច​ដើម្បី​ពិនិត្យមើល​ការ​ចែករំលែក។
webrtc-indicator-sharing-microphone =
    .tooltiptext = មីក្រូហ្វូន​របស់​អ្នក​កំពុង​ត្រូវ​បាន​ចែករំលែក។ ចុច ដើម្បី​ពិនិត្យមើល​ការ​ចែករំលែក។
webrtc-indicator-sharing-application =
    .tooltiptext = កម្មវិធី​កំពុង​ត្រូវ​បាន​ចែករំលែក។ ចុច​ដើម្បី​ពិនិត្យមើល​ការ​ចែករំលែក។
webrtc-indicator-sharing-screen =
    .tooltiptext = អេក្រង់​របស់​អ្នក​កំពុង​តែ​ត្រូវ​បាន​ចែករំលែក។ ចុច​ដើម្បី​ពិនិត្យមើល​ការ​ចែករំលែក។
webrtc-indicator-sharing-window =
    .tooltiptext = បង្អួច​កំពុង​ត្រូវ​បាន​ចែករំលែក។ ចុច​ដើម្បី​ពិនិត្យមើល​ការ​ចែករំលែក។
webrtc-indicator-sharing-browser =
    .tooltiptext = ផ្ទាំង​ត្រូវ​បាន​ចែក​រំលែក។ ចុច​ដើម្បី​គ្រប់គ្រង​ការ​ចែក​រំលែក។

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = ពិនិត្យមើល​ការ​ចែករំលែក
webrtc-indicator-menuitem-control-sharing-on =
    .label = ពិនិត្យមើល​ការ​ចែករំលែក​នៅ​លើ "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = ចែករំលែក​ម៉ាស៊ីន​ថត​ជាមួយ "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = ចែករំលែក​មីក្រូហ្វូន​ជាមួយ "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with =
    .label = ចែករំលែក​កម្មវិធី​ជាមួយ "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with =
    .label = ចែករំលែក​​អេក្រង់​ជាមួយ "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with =
    .label = ចែករំលែក​បង្អួច​ជាមួយ "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-browser-with =
    .label = ចែករំលែក​ផ្ទាំង​​ជាមួយ "{ $streamTitle }"

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = អេក្រង់​ទាំងមូល
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = អេក្រង់ { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } មិន​អាច​អនុញ្ញាត​ឲ្យ​ចូលប្រើប្រាស់​អេក្រង់​របស់​អ្នក​​ជាអចិន្ត្រៃយ៍​។
