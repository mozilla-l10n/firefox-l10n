# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = ສຳເລັດການຕັ້ງຄ່າບັນຊີ
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = ຕັດການເຊື່ອມຕໍ່ບັນຊີ
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = ສົ່ງໄປຫາທຸກອຸປະກອນ
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = ຈັດການອຸປະກອນ…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = ເຊື່ອມຕໍ່ { $email } ໃໝ໋
account-verify = ກວດສອບ { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = ສົ່ງໄປຫາທຸກອຸປະກອນ
account-manage-devices-titlecase = ຈັດການອຸປະກອນ...

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = ບໍ່ມີອຸປະກອນເຊື່ອມຕໍ່
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = ຮຽນຮູ້ກ່ຽວກັບແທັບສົ່ງຕໍ່...
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = ເຊື່ອມຕໍ່ກັບອຸປະກອນອື່ນ…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = ບັນຊີຍັງບໍ່ຢືນຢັນ
account-send-tab-to-device-verify = ຢືນຢັນບັນຊີຂອງທ່ານ...

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = ບັນຊີ
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = ຄອມພິວເຕີເຄື່ອງນີ້ເຊື່ອມຕໍ່ກັບ { $deviceName } ແລ້ວ.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = ດຽວນີ້ຄອມພິວເຕີເຄື່ອງນີ້ເຊື່ອມຕໍ່ກັບອຸປະກອນໃໝ່ແລ້ວ.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = ທ່ານໄດ້ເຂົ້າສູ່ລະບົບສຳເລັດແລ້ວ
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = ຄອມພິວເຕີເຄື່ອງນີ້ຖືກຕັດການເຊື່ອມຕໍ່.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = ແທັບທີ່ໄດ້ຮັບ
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = ແທັບຈາກ { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = ແທັບທີ່ໄດ້ຮັບ
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device = { $tabCount } ໄດ້ຮັບແທັບຈາກ { $deviceName }
account-multiple-tabs-arriving-from-multiple-devices = { $tabCount } ໄດ້ຮັບແທັບຈາກອຸປະກອນທີ່ໄດ້ເຊື່ອມຕໍ່ຂອງທ່ານ
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device = { $tabCount } ໄດ້ຮັບແທັບແລ້ວ

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = ເບິ່ງແຖບທີ່ປິດບໍ່ດົນມານີ້
account-tabs-closed-remotely = ແຖບ { $closedCount } { -brand-short-name } ປິດແລ້ວ
