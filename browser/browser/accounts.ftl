# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Hoàn tất thiết lập tài khoản
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Đã ngắt kết nối tài khoản
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Gửi tới tất cả các thiết bị
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Quản lý thiết bị…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Tái kết nối { $email }
account-verify = Xác minh { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Gửi tới tất cả các thiết bị

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Kết nối thiết bị khác…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Tài khoản chưa được xác thực
account-send-tab-to-device-verify = Xác minh tài khoản của bạn…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Thẻ đã nhận
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Thẻ từ { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Thẻ đã nhận
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device = { $tabCount } thẻ đã tới từ { $deviceName }
account-multiple-tabs-arriving-from-multiple-devices = { $tabCount } đã tới từ thiết bị đã kết nối của bạn
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device = { $tabCount } thẻ đã đến
