# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Rematar la configuración d'a cuenta
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Cuenta desconnectada
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Ninviar ta totz los dispositivos
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = …Chestionar dispositivos...

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Tornar a connectar { $email }
account-verify = Verificar { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.


## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.


## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.


## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Pestanya de { $deviceName }

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] S'ha recibiu { $tabCount } pestanya dende { $deviceName }
       *[other] S'ha recibiu { $tabCount } pestanyas dende { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] S'ha recibiu { $tabCount } pestanya dende los suyos dispositivos connectaus
       *[other] S'ha recibiu { $tabCount } pestanyas dende los uyos dispositivos connectaus
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } pestanya ha plegau
       *[other] { $tabCount } pestanyas han plegau
    }
