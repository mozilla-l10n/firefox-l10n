# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Tyek Tero Akaunt
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Cwal i nyonyo weng

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Nwo kubo { $email }
account-verify = Mok { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Cwal i nyonyo weng

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Nyonyo mo pe ma okube
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Nong ngec ikom cwalo dirica matino…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Kub Nyonyo Mukene…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Pe ki moko akaunt
account-send-tab-to-device-verify = Mok akaunt mamegi…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Kompiuta man dong tye ka kube ki { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Kompiuta man dong tye ka kube ki nyonyo manyen.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Idonyo iyie maber

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Kigamo dirica matidi
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Dirica matidi ki i { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Kigamo dirica matino
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] dirica matidi { $tabCount } obino ki i { $deviceName }
       *[other] dirica matino { $tabCount } obino ki i { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] dirica matidi { $tabCount } obino ki i nyonyo ni ma okube
       *[other] dirica matidi { $tabCount } gi obino ki i nyonyo ni ma okube
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] dirica matidi { $tabCount } obino
       *[other] dirica matino { $tabCount } obino
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

