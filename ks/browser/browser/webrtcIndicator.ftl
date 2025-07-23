# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
##   $streamTitle (String): the host of the tab using the share.
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
