# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Աւարտել հաշուի տեղակայիւմը
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Հաշիւն անջատուած է
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Ուղարկել բոլոր սարքերին
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Կառավարել սարքերը…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Վերակապակցել { $email }-ին
account-verify = Հաստատել { $email }-ը

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Ուղարկել բոլոր սարքերին
account-manage-devices-titlecase = Կառավարել սարքերը…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Կապակցուած սարքեր չկան
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Իմացէք ուղարկել ներդիրների մասին…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Կապակցել այլ սարք…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Հաշիւը հաստատուած չէ
account-send-tab-to-device-verify = Հաստատէք Ձեր հաշիւը…

## These strings are used in a notification shown when a new device joins the Firefox account.

# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Այս համակարգիչը այժմ միացուած է { $deviceName }֊ի հետ։
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Այս համակարգիչը այժմ միացուած է նոր սարքի։
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Դուք յաջողութեամբ մուտք գործեցիք
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Այս համակարգիչը անջատուած է։

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Ներդիր է ստացուել
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Ներդիր { $deviceName }-ից
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Ներդիր է ստացուել
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } ներդիրը ստացուել է { $deviceName }-ից
       *[other] { $tabCount } ներդիրները ստացուել են { $deviceName }-ից
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } ներդիրը ստացուել է կապակցուած սարքերից
       *[other] { $tabCount } ներդիրները ստացուել են կապակցուած սարքերից
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ներդիրը ստացուել է
       *[other] { $tabCount } ներդիրները ստացուել են
    }
