# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = 分享此頁面
    .tooltiptext = 分享此頁面
share-panel-heading = 分享頁面
share-panel-copy-link =
    .label = 複製鏈結
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = 已複製鏈結
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] 透過 Windows 分享…
            [macos] 透過 Mac 分享…
           *[other] 使用下列方式分享…
        }
share-panel-os-share =
    .label = 使用下列方式分享…
share-panel-mail =
    .label = 寄送電子郵件
share-panel-screenshot =
    .label = 拍攝畫面擷圖
share-panel-qr-code-2 =
    .label = 建立 QR Code
share-panel-qr-code =
    .label = 分享 QR Code
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = 傳送到裝置
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = 傳送到行動裝置
share-panel-device-subview =
    .title = 所有裝置
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = 新增裝置
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = 連結其他裝置
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = 沒看到您的裝置嗎？
share-panel-os-share-subview =
    .title = 使用下列方式分享…
