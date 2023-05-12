# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = सम्पूर्ण उपकरणहरुमा पठाउनुहोस्

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } पुनः जडान गर्नुहोस्

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = सम्पूर्ण उपकरणहरुमा पठाउनुहोस्

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = कुनैपनि उपकरणहरु जडान गरिएको छैन
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = पठाउने ट्याबहरुबारे सिक्नुहोस्...

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = खाता प्रमाणित छैन
account-send-tab-to-device-verify = खाता प्रमाणित गर्नुहोस्...

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = ट्याब पाईयो
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } बाट ट्याब

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = ट्याबहरु पाईयो
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $deviceName } बाट { $tabCount } ट्याब आइपुगेको छ
       *[other] { $tabCount } ट्याबहरू { $deviceName } बाट आइपुगेका छन्
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } ट्याब तपाईँका जडित यन्त्रहरू बाट आइपुगेको छ
       *[other] { $tabCount } ट्याबहरू तपाईँका जडित यन्त्रहरूबाट आइपुगेको छ
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ट्याब आइपुगेको छ
       *[other] { $tabCount } ट्याबहरू आइपुगेका छन्
    }
