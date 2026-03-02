# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = បញ្ចប់​ការរៀបចំ​គណនី
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = គណនីត្រូវបានផ្តាច់
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = ផ្ញើ​ទៅ​ឧបករណ៍​ទាំងអស់
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = គ្រប់គ្រងឧបករណ៍…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = តភ្ជាប់ { $email } ឡើងវិញ
account-verify = ផ្ទៀងផ្ទាត់ { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = ផ្ញើ​ទៅ​ឧបករណ៍​ទាំងអស់
account-manage-devices-titlecase = គ្រប់គ្រងឧបករណ៍…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = គ្មាន​ឧបករណ៍​ដែល​បាន​តភ្ជាប់
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = ស្វែងយល់អំពីការផ្ញើផ្ទាំង…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = ភ្ជាប់​ឧបករណ៍​ផ្សេង...

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = គណនី​មិន​បាន​ផ្ទៀងផ្ទាត់
account-send-tab-to-device-verify = ផ្ទៀងផ្ទាត់​គណនី​របស់​អ្នក…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = គណនី
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = ឥឡូវនេះ កុំព្យូទ័រនេះភ្ជាប់ជាមួយ { $deviceName } ។
# Used when the name of the new device is not known.
account-connection-connected-with-noname = ឥឡូវនេះ កុំព្យូទ័រនេះភ្ជាប់ជាមួយឧបករណ៍ថ្មីមួយ។
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = អ្នកបានចូលដោយជោគជ័យ
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = កុំព្យូទ័រនេះត្រូវបានផ្តាច់។

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = បាន​ទទួល​ផ្ទាំង
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = ផ្ទាំង​ពី { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = ផ្ទាំង​ដែល​បាន​ទទួល
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] ផ្ទាំងចំនួន { $tabCount } បានមកដល់ហើយពី { $deviceName }
       *[other] ផ្ទាំងចំនួន { $tabCount } បានមកដល់ហើយពី { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] ផ្ទាំងចំនួន { $tabCount } បានមកដល់ហើយពីឧបករណ៍ដែលបានតភ្ជាប់របស់អ្នក
       *[other] ផ្ទាំងចំនួន { $tabCount } បានមកដល់ហើយពីឧបករណ៍ដែលបានតភ្ជាប់របស់អ្នក
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] ផ្ទាំងចំនួន { $tabCount } បានមកដល់ហើយ
       *[other] ផ្ទាំងចំនួន { $tabCount } បានមកដល់ហើយ
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = មើលផ្ទាំងដែលទើបបិទថ្មីៗនេះ
