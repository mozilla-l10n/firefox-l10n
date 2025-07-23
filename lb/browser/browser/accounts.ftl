# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Op all Apparat senden

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } nei verbannen
account-verify = { $email } bestätegen

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Op all Apparat senden

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Keng Apparater verbonnen
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Méi iwwer d'Senden vun Tabs gewuer ginn...
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = En aneren Apparat verbannen…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Konto net verifizéiert
account-send-tab-to-device-verify = Däi Konto verifizéieren...

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Tab empfaangen
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Tab vun { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Tabs empfaangen
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } Tab ass vun { $deviceName } komm
       *[other] { $tabCount } Tabs si vun { $deviceName } komm
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } Tab ass vun Denge verbonnenen Apparater komm
       *[other] { $tabCount } Tabs si vun Denge verbonnenen Apparater komm
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } Tab ass ukomm
       *[other] { $tabCount } Tabs sinn ukomm
    }
