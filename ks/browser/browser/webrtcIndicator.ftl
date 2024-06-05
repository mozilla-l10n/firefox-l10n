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

webrtc-item-camera = (کیمرا%1$S
webrtc-item-microphone = (مایکروفون%1$S
webrtc-item-application = (ایپلیکیشن%1$S
webrtc-item-screen = (سکرین%1$S
webrtc-item-window = (وینڈو%1$S

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = نامعلوم آریجن

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ٹیب یِم شییر کران چھ ڈیوایِس&
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = تُہند کیمرا تْہ مایکروفون چُھ شییر کرنْہ یوان۔ کْلک کْریو شییرینگ کنٹرول کرنْہ باپت۔
webrtc-indicator-sharing-camera =
    .tooltiptext = تُہند کیمرا چُھ  شییر کرنْہ یوان۔ کْلک کْریو شییرینگ کنٹرول کرنْہ باپت۔
webrtc-indicator-sharing-microphone =
    .tooltiptext = تُہند مایکروفون چُھ  شییر کرنْہ یوان۔ کْلک کْریو شییرینگ کنٹرول کرنْہ باپت۔
webrtc-indicator-sharing-application =
    .tooltiptext = اکھ ایپلیکیشن چھ  شییر کرنْہ یوان۔ کْلک کْریو شییرینگ کنٹرول کرنْہ باپت۔
webrtc-indicator-sharing-screen =
    .tooltiptext = تُہند سکرین چُھ  شییر کرنْہ یوان۔ کْلک کْریو شییرینگ کنٹرول کرنْہ باپت۔
webrtc-indicator-sharing-window =
    .tooltiptext = اکھ وینڈو چھ  شییر کرنْہ یوان۔ کْلک کْریو شییرینگ کنٹرول کرنْہ باپت۔

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = شییرینگ کْریو کنٹرول
webrtc-indicator-menuitem-control-sharing-on =
    .label = پیٹھ کْریو کنٹرول شییر کرُن "{ $streamTitle }"

webrtc-indicator-menuitem-sharing-camera-with =
    .label = سْیت کیمرا شییر کران "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label = ٹیبس سْیت کیمرا شییر کران؛ { $tabCount } ٹیبن سْیت کیمرا شییر کران { $tabCount }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = سْیت مایکروفون شییر کران "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label = ٹیبس سْیت مایکروفون شییر کران؛ { $tabCount } ٹیبن سْیت مایکروفون  شییر کران { $tabCount }

webrtc-indicator-menuitem-sharing-application-with =
    .label = سْیت اکھ ایپلیکیشن شییر کران "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label = ٹیبس سْیت اکھ ایپلیکیشن شییر کران؛ { $tabCount } ٹیبن سْیت ایپلیکیشنْہ شییر کران { $tabCount }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = سْیت سکرین شییر کران "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label = ٹیبس سْیت سکرین شییر کران؛ { $tabCount } ٹیبن سْیت سکرین شییر کران { $tabCount }

webrtc-indicator-menuitem-sharing-window-with =
    .label = سْیت اکھ وینڈو شییر کران "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label = ٹیبس سْیت اکھ وینڈو شییر کران؛ { $tabCount } ٹیبن سْیت وینڈو شییر کران { $tabCount }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = سْیت کیمرا شییر کران "{ $streamTitle }"

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = تمام سکرین
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } (وینڈو{ $windowCount })
       *[other] { $appName } (وینڈو{ $windowCount })
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

