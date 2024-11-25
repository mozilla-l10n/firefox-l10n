# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Заврши подешавање налога
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Веза са налогом је прекинута
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Пошаљи на све уређаје
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Управљај уређајима…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Поново се повежи са { $email }
account-verify = Потврди { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Пошаљи на све уређаје
account-manage-devices-titlecase = Управљај уређајима…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Нема повезаних уређаја
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Више о слању картица…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Повежи други уређај…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Налог није потврђен
account-send-tab-to-device-verify = Потврдите ваш налог…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Налог
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Овај рачунар је сада повезан са уређајем { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Овај рачунар је сада повезан са новим уређајем.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Успешно сте се пријавили
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Овај рачунар је отпојен.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Картица је примљена
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Картица са { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Примљене картице
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] Преузета је { $tabCount } картица са { $deviceName }
        [few] Преузете су { $tabCount } картице са { $deviceName }
       *[other] Преузето је { $tabCount } картица са { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] Преузета је { $tabCount } картица са повезаних уређаја
        [few] Преузете су { $tabCount } картице са повезаних уређаја
       *[other] Преузето је { $tabCount } картица са повезаних уређаја
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] Преузета је { $tabCount } картица
        [few] Преузете су { $tabCount } картице
       *[other] Преузето је { $tabCount } картица
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Прегледај недавно затворене картице
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } зетворена { -brand-short-name } картица
        [few] { $closedCount } зетворене { -brand-short-name } картице
       *[other] { $closedCount } затворених { -brand-short-name } картица
    }
