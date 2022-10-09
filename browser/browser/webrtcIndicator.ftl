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
webrtc-indicator-title = { -brand-short-name } — 共有インジケーター

## Used as list items in sharing menu

webrtc-item-camera = カメラ
webrtc-item-microphone = マイク
webrtc-item-audio-capture = タブ音声
webrtc-item-application = アプリケーション
webrtc-item-screen = 画面
webrtc-item-window = ウィンドウ
webrtc-item-browser = タブ

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = 出自不明
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = 共有デバイスタブ
    .accesskey = d
webrtc-sharing-window = 他のプログラムのウィンドウを共有しています。
webrtc-sharing-browser-window = { -brand-short-name } を共有してます。
webrtc-sharing-screen = 全画面を共有しています。
webrtc-stop-sharing-button = 共有を停止
webrtc-microphone-unmuted =
    .title = マイクをオフにする
webrtc-microphone-muted =
    .title = マイクをオンにする
webrtc-camera-unmuted =
    .title = カメラをオフにする
webrtc-camera-muted =
    .title = カメラをオンにする
webrtc-minimize =
    .title = インジケーターを最小化

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = カメラを共有しています。クリックすると共有を制御します。
webrtc-microphone-system-menu =
    .label = マイクを共有しています。クリックすると共有を制御します。
webrtc-screen-system-menu =
    .label = ウィンドウまたは画面をを共有しています。クリックすると共有を制御します。

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = カメラとマイクが共有されています。クリックすると共有設定を変更できます。
webrtc-indicator-sharing-camera =
    .tooltiptext = カメラが共有されています。クリックすると共有設定を変更できます。
webrtc-indicator-sharing-microphone =
    .tooltiptext = マイクが共有されています。クリックすると共有設定を変更できます。
webrtc-indicator-sharing-application =
    .tooltiptext = アプリケーションが共有されています。クリックすると共有設定を変更できます。
webrtc-indicator-sharing-screen =
    .tooltiptext = 画面が共有されています。クリックすると共有設定を変更できます。
webrtc-indicator-sharing-window =
    .tooltiptext = ウィンドウが共有されています。クリックすると共有設定を変更できます。
webrtc-indicator-sharing-browser =
    .tooltiptext = タブが共有されています。クリックすると共有設定を変更できます。

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = 共有の設定
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" の共有の設定
webrtc-indicator-menuitem-sharing-camera-with =
    .label = "{ $streamTitle }" でカメラを共有中
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label = { $tabCount } 個のタブでカメラを共有中
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }" でマイクを共有中
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label = { $tabCount } 個のタブでマイクを共有中
webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }" でアプリケーションを共有中
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label = { $tabCount } 個のタブでアプリケーションを共有中
webrtc-indicator-menuitem-sharing-screen-with =
    .label = "{ $streamTitle }" で画面を共有中
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label = { $tabCount } 個のタブで画面を共有中
webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }" でウィンドウを共有中
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label = { $tabCount } 個のタブでウィンドウを共有中
webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" でタブを共有中
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label = { $tabCount } 個のタブを共有中

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = 全画面
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = 画面 { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application = { $appName } ({ $windowCount } ウィンドウ)

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = 許可する
    .accesskey = A
webrtc-action-block =
    .label = ブロック
    .accesskey = B
webrtc-action-always-block =
    .label = 常にブロック
    .accesskey = w

##

webrtc-remember-allow-checkbox = 今後も同様に処理する
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } はあなたの画面への永続的なアクセスを許可できません。
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } は共有を明示的に許可されない限り、あなたのタブの音声への永続的なアクセスを許可できません。
webrtc-reason-for-no-permanent-allow-insecure = このサイトへの接続は安全ではありません。ユーザー保護のため、{ -brand-short-name } は現在のセッションのみアクセスを許可します。
