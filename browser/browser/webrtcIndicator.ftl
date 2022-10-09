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
webrtc-indicator-title = { -brand-short-name } — 分享指示器

## Used as list items in sharing menu

webrtc-item-camera = 攝影機
webrtc-item-microphone = 麥克風
webrtc-item-audio-capture = 分頁音訊
webrtc-item-application = 應用程式
webrtc-item-screen = 畫面
webrtc-item-window = 視窗
webrtc-item-browser = 分頁

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = 未知來源
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = 正在分享裝置的分頁
    .accesskey = d
webrtc-sharing-window = 您正在分享其他應用程式視窗。
webrtc-sharing-browser-window = 您正在分享 { -brand-short-name }。
webrtc-sharing-screen = 您正在分享整個畫面。
webrtc-stop-sharing-button = 停止分享
webrtc-microphone-unmuted =
    .title = 關閉麥克風
webrtc-microphone-muted =
    .title = 開啟麥克風
webrtc-camera-unmuted =
    .title = 關閉攝影機
webrtc-camera-muted =
    .title = 開啟攝影機
webrtc-minimize =
    .title = 最小化指示器

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = 正在分享您的攝影機。點擊此處來調整要分享的項目。
webrtc-microphone-system-menu =
    .label = 正在分享您的麥克風。點擊此處來調整要分享的項目。
webrtc-screen-system-menu =
    .label = 正在分享您的視窗或畫面。點擊此處來調整要分享的項目。

## Tooltips used by the legacy global sharing indicator


## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = 調整分享的項目
webrtc-indicator-menuitem-control-sharing-on =
    .label = 調整與「{ $streamTitle }」分享的項目
webrtc-indicator-menuitem-sharing-camera-with =
    .label = 與「{ $streamTitle }」分享攝影機
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label = 與 { $tabCount } 個分頁分享攝影機
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = 與「{ $streamTitle }」分享麥克風
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label = 與 { $tabCount } 個分頁分享麥克風
webrtc-indicator-menuitem-sharing-application-with =
    .label = 與「{ $streamTitle }」分享應用程式
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label = 與 { $tabCount } 個分頁分享應用程式
webrtc-indicator-menuitem-sharing-screen-with =
    .label = 與「{ $streamTitle }」分享畫面
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label = 與 { $tabCount } 個分頁分享畫面
webrtc-indicator-menuitem-sharing-window-with =
    .label = 與「{ $streamTitle }」分享視窗
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label = 正與 { $tabCount } 個分頁分享視窗
webrtc-indicator-menuitem-sharing-browser-with =
    .label = 與「{ $streamTitle }」分享分頁
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label = 正與 { $tabCount } 個分頁分享分頁

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = 整個畫面
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = 畫面 { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application = { $appName }（{ $windowCount } 個視窗）

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

