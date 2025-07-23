# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = खाता सेटअप पूरा करू
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = खाता डिसकनेक्ट भ' गेल
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = सभ डिवाइस मे पठाबू
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = डिवाइस प्रबंधित करू...

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = फेर स कनेक्ट करू { $email }
account-verify = जाँचू { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = सभ डिवाइस मे पठाबू
account-manage-devices-titlecase = डिवाइस प्रबंधित करू...

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = कोनो डिवाइस जुड़ल नहि अछि
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = टैभ पठाबए कलेल सीखू...
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = दोसर डिवाइस जोड़ू...

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = खाता सत्यापित नहि अछि
account-send-tab-to-device-verify = अपन खाता सत्यापित करू...

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = ई कंप्यूटर आब { $deviceName } सँ जुड़ल अछि.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = ई कंप्यूटर आब एकटा नवीन डिवाइस सँ जुड़ल अछि.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = अहाँ सफलतापूर्वक साइन इन कएलहुँ
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = ई कंप्यूटर डिसकनेक्ट क' देल गेल अछि.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = टैब प्राप्त भेल
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } सँ टैब
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = टैब प्राप्त भेल
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device = { $tabCount } टैब { $deviceName } सँ पहुँचल अछि
account-multiple-tabs-arriving-from-multiple-devices = { $tabCount } टैब अहाँक कनेक्टेड डिवाइस सँ पहुँचल अछि
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device = { $tabCount } टैब आबि गेल अछि
