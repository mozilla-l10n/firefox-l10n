# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Dokončiť nastavenie účtu
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Účet je odpojený
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Odoslať do všetkých zariadení
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Spravovať zariadenia…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Znova pripojiť { $email }
account-verify = Overiť { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.


## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Žiadne pripojené zariadenia
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Zistiť viac o posielaní kariet…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Účet nie je overený
account-send-tab-to-device-verify = Overte svoj účet…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.


## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } karta bola prijatá zo zariadenia { $deviceName }.
        [few] { $tabCount } karty boli prijaté zo zariadenia { $deviceName }.
       *[other] { $tabCount } kariet bolo prijatých zo zariadenia { $deviceName }.
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } karta bola prijatá z vašich pripojených zariadení.
        [few] { $tabCount } karty boli prijaté z vašich pripojených zariadení.
       *[other] { $tabCount } kariet bolo prijatých z vašich pripojených zariadení.
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } karta bola prijatá
        [few] { $tabCount } karty boli prijaté
       *[other] { $tabCount } kariet bolo prijatých
    }
