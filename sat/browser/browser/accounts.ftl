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
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = ᱠᱷᱟᱛᱟ
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = ᱱᱟᱶᱟ ᱠᱚᱢᱯᱭᱩᱴᱚᱨ ᱫᱚ ᱱᱤᱛᱚᱜ { $deviceName } ᱥᱟᱞᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱠᱟᱱᱟᱭ ᱾
# Used when the name of the new device is not known.
account-connection-connected-with-noname = ᱱᱚᱶᱟ ᱠᱚᱢᱯᱭᱩᱴᱚᱨ ᱫᱚ ᱱᱤᱛᱚᱜ ᱱᱟᱶᱟ ᱥᱟᱫᱷᱚᱱ ᱥᱟᱞᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱠᱟᱱᱟᱭ ᱾
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = ᱟᱢ ᱫᱚ ᱨᱟᱹᱥ ᱞᱮᱠᱷᱟᱛᱮ ᱥᱩᱦᱤ ᱮᱢ ᱠᱟᱜᱼᱟᱢ
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = ᱱᱚᱶᱟ ᱠᱚᱢᱯᱭᱩᱴᱚᱨ ᱨᱮᱭᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱨᱟᱹᱯᱩᱫ ᱮᱱᱟ ᱾

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = ᱴᱮᱵᱽ ᱧᱟᱢᱮᱱᱟ
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } ᱠᱷᱚᱱ ᱴᱮᱵᱽ
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = ᱴᱮᱵᱽ ᱠᱚ ᱧᱟᱢᱮᱱᱟ
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $deviceName } ᱠᱷᱚᱱ { $tabCount } ᱴᱮᱵᱽ ᱦᱮᱡ ᱮᱱᱟ
        [two] { $deviceName } ᱠᱷᱚᱱ { $tabCount } ᱴᱮᱵᱽ ᱠᱤᱱ ᱦᱮᱡ ᱮᱱᱟ
       *[other] { $deviceName } ᱠᱷᱚᱱ { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱦᱮᱡ ᱮᱱᱟ
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] ᱟᱢᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱥᱟᱦᱴᱟ ᱠᱷᱚᱱ { $tabCount } ᱴᱮᱵᱽ ᱦᱮᱡ ᱮᱱᱟ
        [two] ᱟᱢᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱥᱟᱦᱴᱟ ᱠᱷᱚᱱ { $tabCount } ᱴᱮᱵᱽ ᱠᱤᱱ ᱦᱮᱡ ᱮᱱᱟ
       *[other] ᱟᱢᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱥᱟᱦᱴᱟ ᱠᱷᱚᱱ { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱦᱮᱡ ᱮᱱᱟ
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ᱴᱮᱵᱽ ᱦᱮᱡ ᱮᱱᱟ
        [two] { $tabCount } ᱴᱮᱵᱽ ᱠᱤᱱ ᱦᱮᱡ ᱮᱱᱟ
       *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱦᱮᱡ ᱮᱱᱟ
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = ᱱᱤᱛᱚᱜᱽᱼᱟᱜ ᱵᱚᱸᱫᱚᱼᱟᱜ ᱴᱮᱵᱽ ᱠᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount }{ -brand-short-name } ᱴᱮᱵᱽ ᱵᱚᱸᱫ ᱠᱟᱱᱟ
        [two] { $closedCount }{ -brand-short-name } ᱴᱮᱵᱽᱠᱤᱱ ᱵᱚᱸᱫ ᱠᱟᱱᱟ
       *[other] { $closedCount }{ -brand-short-name } ᱴᱮᱵᱽᱠᱚ ᱵᱚᱸᱫ ᱠᱟᱱᱟ
    }
