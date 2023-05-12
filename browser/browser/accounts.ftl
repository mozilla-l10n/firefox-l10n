# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = アカウントのセットアップを完了
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = ログアウトしました
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = すべての端末に送信
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = 端末を管理...

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } に再接続
account-verify = { $email } を認証

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = すべての端末に送信

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = 接続された端末がありません
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = タブの送信について...

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = アカウントが認証されていません
account-send-tab-to-device-verify = アカウントを認証...

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = タブを受け取りました
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } からのタブ

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = タブを受け取りました
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device = { $tabCount } 個のタブが { $deviceName } から送られてきました
account-multiple-tabs-arriving-from-multiple-devices = { $tabCount } 個のタブが接続した端末から送られてきました
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device = { $tabCount } 個のタブが送られてきました
