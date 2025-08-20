# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = …ਸਿੰਕ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
sync-disconnect-dialog-title2 = ਡਿਸ-ਕਨੈਕਟ ਕਰਨਾ ਹੈ?
sync-disconnect-dialog-body = { -brand-product-name } ਤੁਹਾਡੇ ਖਾਤੇ ਨੂੰ ਸਿੰਕ ਕਰਨਾ ਤਾਂ ਰੋਕ ਦੇਵਗਾ, ਪਰ ਇਸ ਡਿਵਾਈਸ ਉੱਤੇ ਤੁਹਾਡੇ ਬਰਾਊਜ਼ ਕੀਤੇ ਡਾਟੇ ਨੂੰ ਹਟਾਇਆ ਨਹੀਂ ਜਾਵੇਗਾ।
sync-disconnect-dialog-button = ਡਿਸ-ਕਨੈਕਟ ਕਰੋ
fxa-signout-dialog2-title = { -fxaccount-brand-name } ਵਿੱਚੋਂ ਸਾਈਨ-ਆਉਟ ਕਰਨਾ ਹੈ?
fxa-signout-dialog-title2 = ਆਪਣੇ ਖਾਤੇ ਵਿੱਚੋਂ ਸਾਈਨ ਆਉਟ ਕਰਨਾ ਹੈ?
fxa-signout-dialog-body = ਸਿੰਕ ਕੀਤਾ ਡਾਟਾ ਤੁਹਾਡੇ ਖਾਤੇ ਵਿੱਚ ਰਹੇਗਾ।
fxa-signout-dialog2-button = ਸਾਈਨ ਆਉਟ ਕਰੋ
fxa-signout-dialog2-checkbox = ਇਸ ਡਿਵਾਈਸ ਤੋਂ ਡਾਟਾ (ਪਾਸਵਰਡ, ਅਤੀਤ, ਬੁੁੱਕਮਾਰਕ ਆਦਿ) ਹਟਾਓ
fxa-menu-sync-settings =
    .label = ਸਿੰਕ ਦੀਆਂ ਸੈਟਿੰਗਾਂ
fxa-menu-turn-on-sync =
    .value = ਸਿੰਕ ਚਾਲੂ ਕਰੋ
fxa-menu-turn-on-sync-default = ਸਿੰਕ ਚਾਲੂ ਕਰੋ
fxa-menu-connect-another-device =
    .label = …ਹੋਰ ਡਿਵਾਈਸ ਨਾਲ ਕਨੈਕਟ ਕਰੋ
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਡਿਵਾਈਸ 'ਤੇ ਭੇਜੋ
           *[other] { $tabCount } ਟੈਬਾਂ ਡਿਵਾਈਸ 'ਤੇ ਭੇਜੋ
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = …ਡਿਵਾਈਸ ਸਿੰਕ ਕੀਤੇ ਜਾ ਰਹੇ ਹਨ
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = ਟੈਬ ਨੂੰ ਫ਼ੌਰਨ ਕਿਸੇ ਵੀ ਡਿਵਾਈਸ ਉੱਤੇ ਭੇਜੋ, ਜਿਸ ਵਿੱਚ ਤੁਸੀਂ ਸਾਇਨ ਇਨ ਹੋ।
fxa-menu-sign-out =
    .label = …ਸਾਈਨ ਆਉਟ
fxa-menu-sync-description = ਆਪਣੇ ਵੈੱਬ ਨੂੰ ਕਿਤੇ ਵੀ ਵੇਖੋ
fxa-avatar-sign-in = ਸਾਈਨ ਇਨ
fxa-avatar-sign-up = ਸਾਈਨ ਅੱਪ ਕਰੋ
fxa-avatar-tooltip =
    .tooltiptext = ਆਪਣੇ ਖਾਤੇ ਵਿੱਚ ਸਾਇਨ ਇਨ ਕਰੋ
sync-setup-verify-continue = ਜਾਰੀ ਰੱਖੋ
sync-setup-verify-title = ਮਿਲਾਨ ਚੇਤਾਵਨੀ
sync-setup-verify-heading = ਕੀ ਤੁਸੀਂ ਸਿੰਕ ਲਈ ਸਾਈਨ ਇਨ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = ਇਸ ਕੰਪਿਊਟਰ ਉੱਤੇ ਵੱਖਰੇ ਵਰਤੋਂਕਾਰ ਨੇ ਪਹਿਲਾਂ ਸਾਈਨ ਇਨ ਕੀਤਾ ਸੀ। ਸਾਈਨ ਇਨ ਕਰਨ ਨਾਲ ਇਸ ਬਰਾਊਜ਼ਰ ਦੇ ਬੁੱਕਮਾਰਕ ਪਾਸਵਰਡਾਂ ਅਤੇ ਹੋਰ ਸੈਟਿੰਗਾਂ ਨੂੰ { $email } ਨਾਲ ਮਿਲਾਇਆ ਜਾਵੇਗਾ।

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = ਖਾਤਾ ਇਸ ਪਰੋਫ਼ਾਈਲ ਲਈ ਹੱਦ ਤੱਕ ਅੱਪੜ ਗਿਆ ਹੈ
sync-profile-different-account-header = ਇਹ ਪਰੋਫ਼ਾਈਲ ਪਹਿਲਾਂ ਕਿਸੇ ਹੋਰ ਵੱਖਰੇ ਖਾਤੇ ਨਾਲ ਲਿੰਕ ਕੀਤਾ ਹੋਇਆ ਸੀ
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = ਤੁਹਾਡੇ ਡਾਟੇ ਨੂੰ ਸੰਗਠਿਤ ਅਤੇ ਸੁਰੱਖਿਅਤ ਰੱਖਣ ਵਾਸਤੇ ਹਰ { -brand-product-name } ਪਰੋਫ਼ਾਈਲ ਸਿਰਫ਼ ਇੱਕ ਹੀ ਖਾਤੇ ਨਾਲ ਸਿੰਕ ਹੋ ਸਕਦਾ ਹੈ। { $acctEmail } ਵਰਤ ਕੇ ਸਿੰਕ ਕਰਨ ਲਈ, ਨਵਾਂ ਪਰੋਫ਼ਾਈਲ ਬਣਾਓ।
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = ਪਰੋਫ਼ਾਈਲ ਵੱਖਰੇ ਖਾਤੇ ਨਾਲ ਸਿੰਕ ਕੀਤਾ ਹੈ
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = ਤੁਹਾਡੇ ਡਾਟੇ ਨੂੰ ਸੰਗਠਿਤ ਅਤੇ ਸੁਰੱਖਿਅਤ ਰੱਖਣ ਵਾਸਤੇ ਅਸੀਂ { $acctEmail } ਨੂੰ ਵਰਤ ਕੇ ਸਾਈਨ ਇਨ ਕਰਨ ਲਈ ਨਵਾਂ ਪਰੋਫ਼ਾਈਲ ਬਣਾਉਣ ਦੀ ਸਿਫ਼ਾਰਸ਼ ਕਰਦੇ ਹਾਂ। ਜੇ ਤੁਸੀਂ ਇਸ ਪਰੋਫ਼ਾਈਲ ਨਾਲ ਸਿੰਕ ਕਰਨਾ ਜਾਰੀ ਰੱਖਿਆ ਤਾਂ “{ $profileName }” ਉੱਤੇ ਦੋਵਾਂ ਖਾਤਿਆਂ ਵਿੱਚ ਡਾਟੇ ਨੂੰ ਪੱਕੇ ਤੌਰ ਉੱਤੇ ਮਿਲਾ ਦਿੱਤਾ ਜਾਵੇਗਾ।
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = ਖਾਤਾ ਪਹਿਲਾਂ ਹੀ ਵਰਤੋਂ ਵਿੱਚ ਹੈ
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } ਪਹਿਲਾਂ ਹੀ “{ $otherProfile }” ਪਰੋਫ਼ਾਈਲ ਵਿੱਚ ਸਾਈਨ ਇਨ ਕੀਤਾ ਹੈ
sync-account-in-use-description = ਤੁਸੀਂ ਇਸ ਖਾਤੇ ਨੂੰ ਇਸ ਕੰਪਿਊਟਰ ਉੱਤੇ ਇੱਕ ਪਰੋਫ਼ਾਈਲ ਨਾਲ ਹੀ ਜੋੜ ਸਕਦੇ ਹੋ।
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = ਇਹ ਖਾਤਾ ਪਹਿਲਾਂ ਹੀ ਹੋਰ ਪਰੋਫ਼ਾਈਲ ਨਾਲ ਸਾਈਨ ਇਨ ਕੀਤਾ ਹੈ। ਦੋਵੇਂ ਪਰੋਫ਼ਾਈਲਾਂ ਨੂੰ ਸਿੰਕ ਕਰਨਾ ਹੈ?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } ਇਸ ਕੰਪਿਊਟਰ ਉੱਤੇ “{ $otherProfile }” ਪਰੋਫ਼ਾਈਲ ਵਿੱਚ ਸਾਈਨ ਇਨ ਹੈ। “{ $currentProfile }” ਪਰੋਫ਼ਾਈਲ ਨਾਲ ਸਿੰਕ ਕਰਨ ਨਾਲ ਦੋਵੇਂ ਪਰੋਫ਼ਾਈਲਾਂ ਦੇ ਡਾਟੇ ਨੂੰ ਪੱਕੇ ਤੌਰ ਉੱਤੇ ਮਿਲਾ ਦਿੱਤਾ ਜਾਵੇਾਗ, ਜਿਵੇਂ ਕਿ ਪਾਸਵਰਡ ਅਤੇ ਬੁੱਕਮਾਰਕ।
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = “{ $profileName }” ਲਈ ਬਦਲੋ
sync-button-create-profile = ਨਵਾਂ ਪਰੋਫਾਈਲ ਬਣਾਓ
sync-button-sync-and-merge = ਡਾਟੇ ਨੂੰ ਸਿੰਕ ਅਤੇ ਉਸ ਦਾ ਮਿਲਾਨ ਕਰੋ
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = “{ $profileName }” ਨੂੰ ਸਿੰਕ ਕਰੋ
