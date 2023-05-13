# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = ᱥᱟᱫᱷᱚᱱ ᱥᱮᱴᱚᱯ ᱪᱟᱵᱟᱭ ᱢᱮ
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = ᱠᱷᱟᱛᱟ ᱵᱟᱹᱰ ᱡᱚᱲᱟᱣᱮᱱᱟ
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = ᱡᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱛᱮ ᱵᱷᱮᱡᱟᱭᱢᱮ
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = ᱥᱟᱫᱷᱚᱱ ᱢᱮᱱᱮᱡᱽ ᱢᱮ…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } ᱥᱟᱶ ᱫᱩᱦᱲᱟᱹ ᱡᱩᱲᱟᱹᱣᱜ ᱢᱮ
account-verify = { $email } ᱯᱩᱥᱴᱟᱹᱣ ᱪᱷᱚ

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = ᱡᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱛᱮ ᱵᱷᱮᱡᱟᱭᱢᱮ
account-manage-devices-titlecase = ᱥᱟᱫᱷᱚᱱ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = ᱥᱟᱫᱷᱚᱱ ᱠᱚ ᱡᱚᱲᱟᱣ ᱵᱟᱹᱱᱩᱜ-ᱟ
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = ᱴᱮᱵᱽ ᱠᱚ ᱮᱢᱟᱱ ᱵᱷᱮᱡᱟ ᱵᱟᱵᱚᱛ ᱵᱟᱰᱟᱭ ᱢᱮ…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = ᱚᱞᱜᱟ ᱥᱟᱫᱷᱚᱱ ᱡᱩᱰᱟᱹᱣ ᱢᱮ…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = ᱠᱷᱟᱛᱟ ᱟᱵᱝ ᱯᱩᱥᱴᱟᱹᱣ ᱠᱟᱱᱟ
account-send-tab-to-device-verify = ᱟᱢᱟᱜ ᱠᱷᱟᱛᱟ ᱯᱩᱥᱴᱟᱹᱣ ᱢᱮ…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = ᱱᱟᱶᱟ ᱠᱚᱢᱯᱭᱩᱴᱚᱨ ᱫᱚ ᱱᱤᱛᱚᱜ { $deviceName } ᱥᱟᱞᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱠᱟᱱᱟᱭ ᱾
# Used when the name of the new device is not known.
account-connection-connected-with-noname = ᱱᱚᱶᱟ ᱠᱚᱢᱯᱭᱩᱴᱚᱨ ᱫᱚ ᱱᱤᱛᱚᱜ ᱱᱟᱶᱟ ᱥᱟᱫᱷᱚᱱ ᱥᱟᱞᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱠᱟᱱᱟᱭ ᱾
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = ᱟᱢ ᱫᱚ ᱨᱟᱹᱥ ᱞᱮᱠᱷᱟᱛᱮ ᱥᱩᱦᱤ ᱮᱢ ᱠᱟᱜᱼᱟᱢ

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = ᱴᱮᱵᱽ ᱧᱟᱢᱮᱱᱟ
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

