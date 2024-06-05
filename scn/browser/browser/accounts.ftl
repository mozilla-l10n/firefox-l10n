# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Finisci cunfijurazziuni dû cuntu

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Manna a tutti i dispusitivi

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Cullega arrè { $email }
account-verify = Virìfica { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Manna a tutti i dispusitivi

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Nuḍḍu dispusitivu cunnessu

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Cchiù nfurmazziuna supra a comu mannari schedi…

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Cunnetti n'autru dispusitivu…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = U cuntu nun è virificatu
account-send-tab-to-device-verify = Virìfica u to cuntu…

## These strings are used in a notification shown when a new device joins the Firefox account.

# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Stu computer è culligatu cu { $deviceName }.

# Used when the name of the new device is not known.
account-connection-connected-with-noname = Stu computer ora è culligatu c'un dispusitivu novu.

# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Sissiuni raputa

# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Stu computer fu sculligatu.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Scheda ricivuta
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Scheda di { $deviceName }

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Schedi ricivuti

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] Arrivò { $tabCount } scheda di { $deviceName }
       *[other] Arrivaru { $tabCount } schedi di { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] Arrivò { $tabCount } scheda dî to dispusitivi cunnessi
       *[other] Arrivaru { $tabCount } schedi dî to dispusitivi cunnessi
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] Arrivò { $tabCount } scheda
       *[other] Arrivaru { $tabCount } schedi
    }
