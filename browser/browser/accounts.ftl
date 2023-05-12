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

account-verify = ផ្ទៀងផ្ទាត់ { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = ផ្ញើ​ទៅ​ឧបករណ៍​ទាំងអស់

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = គ្មាន​ឧបករណ៍​ដែល​បាន​តភ្ជាប់
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = សិក្សា​អំពី​ផ្ទាំង​ផ្ញើ…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = ភ្ជាប់​ឧបករណ៍​ផ្សេង...

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = គណនី​មិន​បាន​ផ្ទៀងផ្ទាត់
account-send-tab-to-device-verify = ផ្ទៀងផ្ទាត់​គណនី​របស់​អ្នក…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = បាន​ទទួល​ផ្ទាំង
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = ផ្ទាំង​ពី { $deviceName }

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = ផ្ទាំង​ដែល​បាន​ទទួល
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device = ផ្ទាំង { $tabCount } បាន​មកដល់​ពី { $deviceName }
account-multiple-tabs-arriving-from-multiple-devices = ផ្ទាំង { $tabCount } បាន​មកដល់​ពី​ឧបករណ៍​ដែល​បាន​តភ្ជាប់​របស់​អ្នក
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device = ផ្ទាំង { $tabCount } បាន​មកដល់
