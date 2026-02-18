# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = هاوکاتگەری دەکرێت...
sync-disconnect-dialog-body = { -brand-product-name } دەوەستێت لە هاوکاتگەریپێکردنی هەژمارەکەت بەڵام هیچ لا زانیارییەکانی گەڕانەکانت ناسڕێتەوە لە ئامێرەکە.
sync-disconnect-dialog-button = دەرچوون
fxa-signout-dialog2-button = دەرچوون
fxa-menu-connect-another-device = پەیوەندی بکە بە ئامێرێکی تر...
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device = { $tabCount } بازدەر بنێرە بۆ ئامێر
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready = هاوکاتگەریکردنی ئامێرەکان...
    .label = هاوکاتگەریکردنی ئامێرەکان...
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-sign-out = بچۆ دەرەوە...
fxa-avatar-sign-in = چوونەژوورەوە
fxa-avatar-sign-up = خۆتۆمارکردن
sync-setup-verify-continue = بەردەوام بە
sync-setup-verify-title = ئاگاداری تێهەڵکێش بکە
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
# Dialog 1 - different account signing in with merge option
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
# Dialog 2 - account signed in on another profile without option to merge
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
# Dialog 2 - account signed in on another profile with merge option
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-and-merge = هاوکاتکردن and merge data
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = هاوکاتکردن “{ $profileName }”