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
webrtc-indicator-title = { -brand-short-name } — 共享指示器

## Used as list items in sharing menu

webrtc-item-camera = 摄像头
webrtc-item-microphone = 麦克风
webrtc-item-audio-capture = 标签页音频
webrtc-item-application = 应用程序
webrtc-item-screen = 屏幕
webrtc-item-window = 窗口
webrtc-item-browser = 标签页

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = 未知来源
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = 正在共享设备的标签页
    .accesskey = d
webrtc-sharing-window = 您正在共享其他应用程序窗口。
webrtc-sharing-browser-window = 您正在共享 { -brand-short-name }。
webrtc-sharing-screen = 您正在共享完整屏幕。
webrtc-stop-sharing-button = 停止共享
webrtc-microphone-unmuted =
    .title = 关闭麦克风
webrtc-microphone-muted =
    .title = 打开麦克风
webrtc-camera-unmuted =
    .title = 关闭摄像头
webrtc-camera-muted =
    .title = 打开摄像头
webrtc-minimize =
    .title = 最小化指示器

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = 您正在共享摄像头。点击以控制共享。
webrtc-microphone-system-menu =
    .label = 您正在共享麦克风。点击以控制共享。
webrtc-screen-system-menu =
    .label = 您正在共享窗口或者屏幕。点击以控制共享。

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = 您的摄像头和麦克风目前已被共享。点击这里控制共享。

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = 控制共享状态
webrtc-indicator-menuitem-control-sharing-on =
    .label = 控制在“{ $streamTitle }”的共享
webrtc-indicator-menuitem-sharing-camera-with =
    .label = 正在与“{ $streamTitle }”共享摄像头
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = 正在与“{ $streamTitle }”共享麦克风
webrtc-indicator-menuitem-sharing-application-with =
    .label = 正在与“{ $streamTitle }”共享一个应用程序
webrtc-indicator-menuitem-sharing-screen-with =
    .label = 正在与“{ $streamTitle }”共享屏幕
webrtc-indicator-menuitem-sharing-window-with =
    .label = 正在与“{ $streamTitle }”共享窗口
webrtc-indicator-menuitem-sharing-browser-with =
    .label = 正在与“{ $streamTitle }”共享标签页

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = 整个屏幕
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = 屏幕 { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

