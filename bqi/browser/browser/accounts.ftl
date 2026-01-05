# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = تکمیل وورکل کردن هساو
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = منپیز و هساو ایسا قت وابی
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = فشناڌن و پوی دسگا یل
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = دؽوۉداری دسگا یل…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = منپیز دووارته { $email }
account-verify = تائیڌ { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = فشناڌن و پوی دسگا یل
account-manage-devices-titlecase = دؽوۉداری دسگا یل…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = دسگایی منپیز نؽ
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = زبار فشناڌن بلگه یل قلوه دووسته بۊین…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = منپیز و دسگا دیر…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = هساو تاییڌ نوابیڌه
account-send-tab-to-device-verify = هساو خوتووݩ تاییڌ کۊنین…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = هساو منتوری
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = ای بلگه سکو و { $deviceName } منپیز هڌ.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = ای کامپیتر سکو و ی دسگا نۊ منپیز هڌ.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = ایسا وا مووفقیت و من سیستوم ٱوۊڌین
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = منپیز ای کامپیتر قت وابیڌه.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = بلگه گرؽڌه وابی
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = بلگه ز { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = بلگه یل گرؽڌه وابین
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } بلگه ز { $deviceName } گرؽڌه وابین
       *[other] { $tabCount } بلگه ز { $deviceName } گرؽڌه وابین
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } بلگه ز دسگایل منپیز بیڌه ایسا گرؽڌه وابین.
       *[other] { $tabCount } بلگه ز دسگایل منپیز بیڌه ایسا گرؽڌه وابین.
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } بلگه گرؽڌه وابین
       *[other] { $tabCount } بلگه گرؽڌه وابین
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = نشووݩ داڌن بلگه یلی ک سکو بسته وابین
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } { -brand-short-name } بلگه بسته وابی
       *[other] { $closedCount } { -brand-short-name } بلگه بسته وابی
    }
