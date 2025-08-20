# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Daûr a sincronizâ…
sync-disconnect-dialog-title2 = Disconetisi?
sync-disconnect-dialog-body = { -brand-product-name } al fermarà di sincronizâ il to account ma nol eliminarà nissun dai tiei dâts di navigazion su chest dispositîf.
sync-disconnect-dialog-button = Disconet
fxa-signout-dialog2-title = Disconetisi di { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Lâ fûr dal to account?
fxa-signout-dialog-body = I dâts sincronizâts a restaran tal to account.
fxa-signout-dialog2-button = Disconet
fxa-signout-dialog2-checkbox = Elimine i dâts di chest dispositîf (passwords, cronologjie, segnelibris e v.i.)
fxa-menu-sync-settings =
    .label = Impostazions di sincronizazion
fxa-menu-turn-on-sync =
    .value = Ative la sincronizazion
fxa-menu-turn-on-sync-default = Ative la sincronizazion
fxa-menu-connect-another-device =
    .label = Conet un altri dispositîf…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Mande la schede al dispositîf
           *[other] Mande { $tabCount } schedis al dispositîf
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sincronizazion dispositîfs…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Invie une schede daurman a ducj i dispositîfs conetûts al to account.
fxa-menu-sign-out =
    .label = Disconet…
fxa-menu-sync-description = Dopre il to web dapardut
fxa-avatar-sign-in = Jentre
fxa-avatar-sign-up = Regjistriti
fxa-avatar-tooltip =
    .tooltiptext = Jentre sul to account
sync-setup-verify-continue = Continue
sync-setup-verify-title = Avîs di union dâts
sync-setup-verify-heading = Continuâ cu l'acès par sincronizâ?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Un altri utent al è jentrât prime par sincronizâsi su chest computer. Jentrant a vignaran unîts i segnelibris, lis passwords e altris impostazions di chest navigadôr cun { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Si è rivâts al limit di accounts par chest profîl
sync-profile-different-account-header = Chest profîl al è stât sincronizât prime cuntun altri account
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Par tignî i tiei dâts organizâts e al sigûr, ogni profîl di { -brand-product-name } al pues vignî sincronizât dome cuntun account. Par jentrâ doprant { $acctEmail }, cree un gnûf profîl.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profîl sincronizât cuntun altri account
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Par mantignî organizâts e al sigûr i tiei dâts, ti conseìn di creâ un gnûf profîl par jentrâ doprant { $acctEmail }. Se tu sielzis di continuâ la sincronizazion in chest profîl, i dâts di ducj i doi i accounts a vignaran metûts adun in mût permanent in “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Account za in ûs
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } al è za doprât tal profîl “{ $otherProfile }”.
sync-account-in-use-description = Tu puedis associâ chest account a un sôl profîl su chest computer.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Chest account al è doprât intun altri profîl. Sincronizâ ducj i doi i profîi?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } al è doprât tal profîl “{ $otherProfile }” su chest computer. Sincronizant il profîl “{ $currentProfile }” a vignaran cumbinâts in mût permanent i dâts di ducj i doi i profîi, come passwords e segnelibris.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Passe a “{ $profileName }”
sync-button-create-profile = Cree un gnûf profîl
sync-button-sync-and-merge = Sincronize e met adun i dâts
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sincronize “{ $profileName }”
