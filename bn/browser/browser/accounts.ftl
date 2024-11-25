# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = অ্যাকাউন্ট সেটআপ শেষ করুন
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = অ্যাকাউন্ট সংযুক্ত নয়
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = সকল ডিভাইসে পাঠান
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = ডিভাইস পরিচালনা করুন…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = পুনঃসংযোগ { $email }
account-verify = { $email } যাচাইকরণ

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = সকল ডিভাইসে পাঠাও
account-manage-devices-titlecase = ডিভাইসগুলি পরিচালনা করুন...

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = কোন ডিভাইস সংযুক্ত নয়
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = ট্যাব পাঠানো নিয়ে আরও জানুন…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = অন্য ডিভাইসে সংযুক্ত হোন…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = অ্যাকাউন্ট যাচাই হয়নি
account-send-tab-to-device-verify = আপনার অ্যাকাউন্ট যাচাই করুন…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = অ্যাকাউন্ট
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = এই কম্পিউটার এখন { $deviceName } এর সাথে সংযুক্ত রয়েছে।
# Used when the name of the new device is not known.
account-connection-connected-with-noname = এই কম্পিউটারটি এখন একটি নতুন ডিভাইসের সাথে সংযুক্ত আছে।
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = আপনি সফলভাবে সাইন ইন করেছেন
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = এই কম্পিউটারটি বিচ্ছিন্ন করা হয়েছে।

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = ট্যাব গৃহীত
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } হতে ট্যাব
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = ট্যাব গৃহীত
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } ট্যাব { $deviceName } হতে এসেছে
       *[other] { $tabCount } ট্যাব { $deviceName } হতে এসেছে
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } ট্যাব আপনার সংযুক্ত ডিভাইস হতে এসেছে।
       *[other] { $tabCount } ট্যাব আপনার সংযুক্ত ডিভাইস হতে এসেছে
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ট্যাব এসেছে
       *[other] { $tabCount } ট্যাব এসেছে
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = সম্প্রতি বন্ধ হওয়া ট্যাবগুলি দেখুন৷
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } { -brand-short-name } ট্যাবটি বন্ধ
       *[other] { $closedCount } { -brand-short-name } ট্যাবসমূহ বন্ধ
    }
