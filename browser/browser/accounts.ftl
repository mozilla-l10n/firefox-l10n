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
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Повежи други уређај…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Налог није потврђен
account-send-tab-to-device-verify = Потврдите ваш налог…

## These strings are used in a notification shown when a new device joins the Firefox account.

# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Успешно сте се пријавили
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Овај рачунар је отпојен.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

