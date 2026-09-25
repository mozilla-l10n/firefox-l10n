# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = Chia sẻ trang này
    .tooltiptext = Chia sẻ trang này
share-panel-heading = Chia sẻ trang
share-panel-copy-link =
    .label = Sao chép liên kết
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = Đã sao chép liên kết
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Chia sẻ với Windows…
            [macos] Chia sẻ với Mac…
           *[other] Chia sẻ với…
        }
share-panel-mail =
    .label = Gửi email
share-panel-screenshot =
    .label = Chụp ảnh màn hình
share-panel-qr-code-2 =
    .label = Tạo mã QR
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = Gửi đến thiết bị
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = Gửi đến điện thoại
share-panel-device-subview =
    .title = Tất cả các thiết bị
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = Thêm thiết bị
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = Không thấy thiết bị của bạn?
