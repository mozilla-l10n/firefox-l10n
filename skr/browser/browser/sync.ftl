# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = ہم وقت تھیندا پئے۔۔۔
sync-disconnect-dialog-title2 = کنکشن توڑوں؟
sync-disconnect-dialog-body = { -brand-product-name } تہاݙے اکاؤنٹ دی مطابقت پذیری کوں روک ݙیسے پر ایں ڈیوائس تے تہاݙا کوئی وی براؤزنگ ڈیٹا حذف نہ کریسے۔
sync-disconnect-dialog-button = کنکشن توڑو
fxa-signout-dialog-title2 = آپݨے کھاتے وِچ سائن آؤٹ تھیوݨے؟
fxa-signout-dialog-body = سینک تھیا ڈیٹا تہاݙے کھاتے وِچ رہسے۔
fxa-signout-dialog2-button = سائن آؤٹ
fxa-signout-dialog2-checkbox = ایں ڈیوائس کنوں ڈیٹا مٹاؤ (پاس ورڈز، تاریخ، نشانیاں، وغیرہ)
fxa-menu-sync-settings =
    .label = ہم وقت کرݨ ترتیباں
fxa-menu-turn-on-sync =
    .value = ہم وقت کرݨ چالو کرو
fxa-menu-turn-on-sync-default = ہم وقت کرݨ چالو کرو
fxa-menu-connect-another-device =
    .label = ہک ٻئٖے آلے نال جوڑو …
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-device =
    .label =
        { $tabCount ->
            [1] ڈیوائس تے بھجیو
            [one] ڈیوائس تے بھجیو
           *[other] { $tabCount } ٹیبز ڈیوائس تے بھجیو
        }
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-mobile =
    .label =
        { $tabCount ->
            [1] موبائل تے بھجیو
            [one] موبائل تے بھجیو
           *[other] { $tabCount } ٹیبز موبائل تے بھجیو
        }
fxa-menu-send-to-mobile-device-missing2 = اپݨی ڈیوائس نئیں لڳی؟
fxviewtabrow-send-to-mobile-not-verified = اکاؤنٹ تصدیق نئیں تھیا
fxviewtabrow-send-to-mobile-verify-account = اپݨے اکاؤنٹ دی تصدیق کرو
fxa-menu-send-to-mobile-turn-on-sync = ٹیبز بھجݨ کیتے سنک چالو کرو
fxa-menu-send-to-mobile-connect-device = ٹیبز بھجݨ کیتے ڈیوائس کنیکٹ کرو
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = ڈیوائساں دی ہمہ وقت سازی تھیندی پئی اے …
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = کہیں وی ڈیوائس تے ٹھک پھک ہک ٹیب بھیڄو جیندے اوتے تساں سائن اِن او۔
fxa-menu-sign-out =
    .label = سائن آؤٹ۔۔۔
fxa-menu-sync-description = کتھاؤں وی آپݨی ویب تئیں رسائی حاصل کرو
# Subtitle shown under the account email on the signed-in account button in the
# account menu, indicating that activating it opens account management.
fxa-menu-manage-account-subtitle = اکاؤنٹ مینج کرو
# Promo shown in the account menu when the user is signed out and no previously
# signed-in account is remembered, prompting them to sign in and sync.
fxa-menu-sign-in-promo-heading = سنک کیتے سائن ان تھیو
fxa-menu-sign-in-promo-message = اپݨا ڈیٹا ہر جاہ حاصل کرو
fxa-menu-sign-in-promo-button =
    .label = سائن ان تھیو
# Card shown in the account menu when a previously signed-in account is
# remembered but the user needs to sign in again. Shows the remembered email,
# a reason, and a button to sign back in.
fxa-menu-signed-out-sign-in-button =
    .label = سائن ان تھیو
# Reason shown when the session expired or credentials are no longer valid.
fxa-menu-signed-out-message-login-failed = تُسیاں سائن آؤٹ تھیوے ہو
# Reason shown when the remembered account still needs to verify their email.
fxa-menu-signed-out-message-unverified = سیٹ اپ مکمل کرو
# Shown by the same card, and by the app menu's sign-in row, once the user has
# signed out - the account they signed out of can no longer be identified, so
# this copy stands in for the email.
fxa-menu-signed-out-title = سنک کیتے سائن ان تھیو
fxa-menu-signed-out-description = تُسیاں سائن آؤٹ تھیوے ہو
fxa-avatar-sign-in = سائن ان تھیو
fxa-avatar-sign-up = سائن اپ تھیو
fxa-avatar-tooltip =
    .tooltiptext = اپݨے اکاؤنٹ وچ سائن ان تھیو
sync-setup-verify-continue = جاری
sync-setup-verify-title = چتاوݨی ضم کرو
sync-setup-verify-heading = کیا تساں واقعی مطابقت پذیری کیتے سائن ان کرݨ چاہندے او؟
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = ایں کمپیوٹر تے مطابقت پذیری کیتے پہلے ہک مختلف صارف تے دستخط کیتے ڳئے ہن۔ سائن ان کرݨ نال ایں براؤزر دے نشانیاں، پاس ورڈز تے ٻیاں ترتیباں کوں { $email } دے نال مل ویسے

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

sync-account-in-use-description = تُساں ایہے اکاؤنٹ ایہے کمپیوٹر تے صرف ہک پروفائل نال جوڑ سڳدے ہیوے۔
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = ایہے اکاؤنٹ بئے پروفائل وچ سائن اِن اے۔ کیا ڈوہاں پروفائل کوں سنک کروں؟
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } ایہے کمپیوٹر تے “{ $otherProfile }” پروفائل وچ سائن اِن اے۔ “{ $currentProfile }” پروفائل کوں سنک کرݨ نال ڈوہاں پروفائل دا ڈیٹا، جیویں پاس ورڈ تے بک مارکس، ہمیشہ کیتے مل ونجسی۔
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = “{ $profileName }” تے ونڄو
sync-button-create-profile = نویں پروفائل بݨاؤ
sync-button-sync-and-merge = سنک کرو تے ڈیٹا ملاؤ
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = سنک کرو “{ $profileName }”
