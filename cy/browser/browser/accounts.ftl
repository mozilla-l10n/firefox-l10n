# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Gorffen Creu Cyfrif
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Datgysylltwyd y cyfrif
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Anfon i Bob Dyfais
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Rheoli Dyfeisiadau…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Ailgysylltu { $email }
account-verify = Dilysu { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Anfon i Bob Dyfais

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Dim Dyfais wedi ei Gysylltu
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Dysgu am Anfon Tabiau…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Cyfrif Heb ei Wirio
account-send-tab-to-device-verify = Gwiriwch eich Cyfrif…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Tab wedi'i Dderbyn
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Tab gan { $deviceName }

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Tab wedi'i Dderbyn
