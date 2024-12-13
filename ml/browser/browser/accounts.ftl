# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = അക്കൗണ്ട് സജ്ജീകരണം പൂർത്തിയാക്കുക
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = എല്ലാ ഉപകരണങ്ങളിലും അയയ്ക്കുക
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = ഉപകരണങ്ങളെ കൈകാര്യം ചെയ്യുക

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } വീണ്ടും കണക്ട് ചെയ്യുക
account-verify = { $email } പരിശോധിക്കു

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = എല്ലാ ഉപകരണങ്ങളിലും അയയ്ക്കുക
account-manage-devices-titlecase = ഉപകരണങ്ങളെ കൈകാര്യം ചെയ്യുക

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = ഉപകരണങ്ങളൊന്നും കണക്റ്റുചെയ്തിട്ടില്ല
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = ടാബുകൾ അയയ്ക്കുന്നതിനെക്കുറിച്ച് അറിയുക…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = വേറൊരു ഉപകരണം കണക്ട് ചെയ്യുക…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = അക്കൗണ്ട് പരിശോധിച്ചുറപ്പിച്ചിട്ടില്ല
account-send-tab-to-device-verify = നിങ്ങളുടെ അക്കൌണ്ട് പരിശോധിക്കുക…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = അക്കൗണ്ടു്
# Used when the name of the new device is not known.
account-connection-connected-with-noname = ഈ കമ്പ്യൂട്ടർ ഇപ്പോൾ ഒരു പുതിയ ഉപകരണവുമായി ബന്ധിപ്പിച്ചിരിക്കുന്നു.
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = ഈ കമ്പ്യൂട്ടർ വിച്ഛേദിക്കപ്പെട്ടു.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = ടാബ് ലഭിച്ചു
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } ല്‍ നിന്നുള്ള ടാബ്
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = ടാബുകൾ ലഭിച്ചു
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } ടാബ് { $deviceName } ല്‍ നിന്നും വന്നു
       *[other] { $tabCount } ടാബുകള്‍ { $deviceName } ല്‍ നിന്നും വന്നു
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } ടാബ് നിങ്ങളുടെ ബന്ധിപ്പിച്ച ഉപകരണം വഴി വന്നു
       *[other] { $tabCount } ടാബുകള്‍ നിങ്ങളുടെ ബന്ധിപ്പിച്ച ഉപകരണം വഴി വന്നു
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ടാബ് വന്നു
       *[other] { $tabCount } ടാബുകള്‍ വന്നു
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = അടുത്തിടെ അടച്ച ടാബുകള്‍ കാണുക
