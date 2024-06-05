# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = একাউণ্ট ছেটআপ শেষ কৰক
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = একাউণ্ট সংযোগহীন
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = সকলো ডিভাইচলৈ পঠিয়াওক
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = ডিভাইচ পৰিচালনা কৰক...

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } আকৌ সংযোগ কৰক
account-verify = { $email } সত্যাপন কৰক

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = সকলো ডিভাইচলৈ পঠিয়াওক
account-manage-devices-titlecase = ডিভাইচ পৰিচালনা কৰক...

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = কোনো ডিভাইচ সংযোজিত নাই
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = টেব পঠিওৱাৰ বিষয়ে জানক...
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = আন এটা ডিভাইচ সংযোগ কৰক…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = একাউণ্ট সত্যাপন কৰা নাই
account-send-tab-to-device-verify = আপোনাৰ একাউণ্ট সত্যাপন কৰক...

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = এই কম্পিউটাৰটো এতিয়া { $deviceName }-ৰ সৈতে সংযোজিত হৈ আছে।
# Used when the name of the new device is not known.
account-connection-connected-with-noname = এই কম্পিউটাৰটো এতিয়া এটা নতুন ডিভাইচৰ সৈতে সংযোজিত হৈ আছে।
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = আপুনি সফলতাৰে ছাইন ইন কৰিছে
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = এই কম্পিউটাৰটোৰ সংযোগ বিচ্ছিন্ন কৰা হৈছে।

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = টেব প্ৰাপ্ত হ'ল
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName }-ৰ টেব
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = টেবসমূহ প্ৰাপ্ত হ'ল
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $deviceName }-ৰ পৰা { $tabCount }টা টেব পালেহি
       *[other] { $deviceName }-ৰ পৰা { $tabCount }টা টেব পালেহি
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] আপোনাৰ সংযোজিত ডিভাইচৰ পৰা { $tabCount }টা টেব পালেহি
       *[other] আপোনাৰ সংযোজিত ডিভাইচৰ পৰা { $tabCount }টা টেব পালেহি
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount }টা টেব পালেহি
       *[other] { $tabCount }টা টেব পালেহি
    }
