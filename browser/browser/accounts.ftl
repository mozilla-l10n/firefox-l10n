# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = खाता रचना समाप्त करें
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = खाता डिस्कनेक्ट किया गया
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = सभी उपकरणों को भेजें
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = उपकरणों को प्रबंधित करें…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = फिर से कनेक्ट करें { $email }
account-verify = सत्यापित करना { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = सभी उपकरणों को भेजें

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.


## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.


## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = टैब प्राप्त किया गया
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } से टैब

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = टैब प्राप्त किया गया
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } टैब { $deviceName } से पंहुचा हैं
       *[other] { $tabCount } टैब { $deviceName } से पंहुचा हैं
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } टैब आपके कनेक्टेड युक्तिया से पहुँचे हैं
       *[other] { $tabCount } टैब आपके कनेक्टेड युक्तिया से पहुँचे हैं
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } टैब आ गया है
       *[other] { $tabCount } टैब्स आ गए हैं
    }
