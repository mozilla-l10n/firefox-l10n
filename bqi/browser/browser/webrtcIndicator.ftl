# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } — شاخس یک رسۊوی
webrtc-indicator-window =
    .title = { -brand-short-name } — شاخس یک رسۊوی

## Used as list items in sharing menu

webrtc-item-camera = شؽواتگر
webrtc-item-microphone = میکروفووݩ
webrtc-item-audio-capture = دونگ بلگه
webrtc-item-application = برنومه
webrtc-item-screen = بلگه نمایش
webrtc-item-window = نیمدری
webrtc-item-browser = بلگه

##

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-stop-sharing-button = واڌاشتن یک رسۊوی
webrtc-microphone-unmuted =
    .title = میکروفووݩ ن کۊر کۊنین
webrtc-microphone-muted =
    .title = میکروفووݩ ن رۊشن کۊنین
webrtc-camera-unmuted =
    .title = شؽواتگر ن کۊر کۊنین
webrtc-camera-muted =
    .title = شؽواتگر ن رۊشن کۊنین
webrtc-minimize =
    .title = شاخس کۊچیر کردن

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = دؽوۉداری یک رسۊوی

##

webrtc-share-screen-learn-more = قلوه دووسته بۊین

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = هشتن
    .accesskey = A
webrtc-action-block =
    .label = مسدۊد کردن
    .accesskey = B
webrtc-action-always-block =
    .label = هی مسدۊد بۊ
    .accesskey = w
webrtc-action-not-now =
    .label = سکو ن
    .accesskey = N

##

webrtc-mute-notifications-checkbox = بؽ دونگ کردن وارسۊویا وبگه مجال یک رسۊوی
