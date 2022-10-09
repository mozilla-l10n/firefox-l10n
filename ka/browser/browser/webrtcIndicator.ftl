# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } — გაზიარების მაჩვენებელი

## Used as list items in sharing menu

webrtc-item-camera = კამერა
webrtc-item-microphone = მიკროფონი
webrtc-item-audio-capture = ჩანართის აუდიო
webrtc-item-application = პროგრამა
webrtc-item-screen = ეკრანი
webrtc-item-window = ფანჯარა
webrtc-item-browser = ჩანართი

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = უცნობი წარმომავლობა
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = თქვენ აზიარებთ სხვა პროგრამის ფანჯარას
webrtc-sharing-browser-window = თქვენ გაზიარებული გაქვთ { -brand-short-name }.
webrtc-sharing-screen = თქვენ აზიარებთ მთლიან ეკრანს.
webrtc-stop-sharing-button = გაზიარების შეწყვეტა
webrtc-microphone-unmuted =
    .title = მიკროფონის გამორთვა
webrtc-microphone-muted =
    .title = მიკროფონის ჩართვა
webrtc-camera-unmuted =
    .title = კამერის გამორთვა
webrtc-camera-muted =
    .title = კამერის ჩართვა
webrtc-minimize =
    .title = მაჩვენებლის ჩაკეცვა

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = თქვენი კამერა გაზიარებულია. დაწკაპეთ გაზიარების სამართავად.
webrtc-microphone-system-menu =
    .label = თქვენი მიკროფონი გაზიარებულია. დაწკაპეთ გაზიარების სამართავად.
webrtc-screen-system-menu =
    .label = თქვენი ფანჯარა ან ეკრანი გაზიარებულია. დაწკაპეთ გაზიარების სამართავად.

## Tooltips used by the legacy global sharing indicator


## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.


## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = ეკრანი { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

