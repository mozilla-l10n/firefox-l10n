# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Lõpeta konto seadistamine
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Konto ühendati lahti
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Kõikidesse seadmetesse
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Halda seadmeid…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Taasühenda konto { $email }
account-verify = Kinnita konto { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Kõikidesse seadmetesse
account-manage-devices-titlecase = Halda seadmeid…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Ühtki teist seadet pole ühendatud
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Rohkem teavet kaartide teise seadmesse saatmise kohta…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Ühenda teine seade…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Konto pole kinnitatud
account-send-tab-to-device-verify = Kinnita oma konto…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Konto
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = See arvuti on nüüd ühendatud seadmega { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = See arvuti on nüüd ühendatud uue seadmega.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Oled edukalt sisse loginud
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = See arvuti on lahti ühendatud.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Kaart on vastu võetud
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Kaart seadmest { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Vastuvõetud kaardid
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] Seadmelt { $deviceName } võeti vastu kaart.
       *[other] Seadmelt { $deviceName } võeti vastu { $tabCount } kaarti.
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] Sinu ühendatud seadmetelt võeti vastu kaart.
       *[other] Sinu ühendatud seadmetelt võeti vastu { $tabCount } kaarti.
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] Võeti vastu üks kaart
       *[other] Võeti vastu { $tabCount } kaarti
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Vaata hiljuti suletud kaarte
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } { -brand-short-name }i kaart suleti
       *[other] { $closedCount } { -brand-short-name }i kaarti suleti
    }
