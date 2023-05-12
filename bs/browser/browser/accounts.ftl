# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Završite podešavanje računa
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Račun diskonektovan
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Pošalji svim uređajima

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Ponovo poveži { $email }
account-verify = Verifikuj { $email }

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
account-single-tab-arriving-from-device-title = Tab iz { $deviceName }

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } tab je došao od { $deviceName }
        [few] { $tabCount } tabova je došlo od { $deviceName }
       *[other] { $tabCount } tabova je došlo od { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } tab je došao od vaših povezanih uređaja
        [few] { $tabCount } tabova je došlo od vaših povezanih uređaja
       *[other] { $tabCount } tabova je došlo od vaših povezanih uređaja
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } tab je došao
        [few] { $tabCount } tabova je došlo
       *[other] { $tabCount } tabova je došlo
    }
