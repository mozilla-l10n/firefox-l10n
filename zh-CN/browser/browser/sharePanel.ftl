# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = 分享此页面
    .tooltiptext = 分享此页面
share-panel-heading = 分享页面
share-panel-copy-link =
    .label = 复制链接
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = 链接已复制
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] 通过 Windows 共享…
            [macos] 通过 Mac 共享…
           *[other] 共享方式
        }
share-panel-os-share =
    .label = 共享方式
share-panel-mail =
    .label = 发送邮件
share-panel-screenshot =
    .label = 截图
share-panel-qr-code-2 =
    .label = 生成二维码
share-panel-qr-code =
    .label = 分享二维码
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = 发送到设备
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = 发送到移动设备
share-panel-device-subview =
    .title = 所有设备
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = 添加设备
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = 连接其他设备
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = 看不到您的设备？
share-panel-os-share-subview =
    .title = 共享方式
