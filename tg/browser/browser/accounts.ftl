# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Анҷом додани танзими ҳисоб
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Ҳисоб пайваст нашуд
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Фиристодан ба ҳамаи дастгоҳҳо
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Идоракунии дастгоҳҳо…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Аз нав пайваст кардани { $email }
account-verify = { $email }-ро тасдиқ кунед

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Фиристодан ба ҳамаи дастгоҳҳо
account-manage-devices-titlecase = Идоракунии дастгоҳҳо…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Ягон дастгоҳ пайваст нашуд
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Маълумоти бештар дар бораи фиристодани варақаҳо…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Пайваст кардани дастгоҳи дигар…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Ҳисоб тасдиқ нашудааст
account-send-tab-to-device-verify = Ҳисоби худро тасдиқ кунед…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Ҳисоб
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Ин компютер бо { $deviceName } пайваст карда шуд.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Ин компютер бо дастгоҳи нав пайваст карда шуд.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Шумо бо муваффақият ворид шудед
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Пайвастшавии ин компютер қатъ карда шуд.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Варақаи қабулшуда
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Варақа аз { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Рарақаҳои қабулшуда
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } варақа аз { $deviceName } омад
       *[other] { $tabCount } варақа аз { $deviceName } омад
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } варақа аз дастгоҳҳои пайвастшудаи шумо омад
       *[other] { $tabCount } варақа аз дастгоҳҳои пайвастшудаи шумо омаданд
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } варақа қабул шуд
       *[other] { $tabCount } варақа қабул шуданд
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Дидани варақаҳои ба наздикӣ пӯшидашуда
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } варақаи «{ -brand-short-name }» пӯшида мебошад
       *[other] { $closedCount } варақаи «{ -brand-short-name }» пӯшида мебошанд
    }
