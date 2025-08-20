# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Syngronisearje…
sync-disconnect-dialog-title2 = Ferbining ferbrekke?
sync-disconnect-dialog-body = { -brand-product-name } stoppet de syngronisaasje mei jo account, mar sil gjin navigaasjegegevens op dit apparaat fuortsmite.
sync-disconnect-dialog-button = Ferbining ferbrekke
fxa-signout-dialog2-title = Ofmelde by { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Ofmelde by jo account?
fxa-signout-dialog-body = Syngronisearre gegevens sille yn jo account bliuwe.
fxa-signout-dialog2-button = Ofmelde
fxa-signout-dialog2-checkbox = Gegevens (wachtwurden, skiednis, blêdwizers, ensfh.) fan dit apparaat fuortsmite
fxa-menu-sync-settings =
    .label = Syngronisaasjeynstellingen
fxa-menu-turn-on-sync =
    .value = Syngronisaasje ynskeakelje
fxa-menu-turn-on-sync-default = Syngronisaasje ynskeakelje
fxa-menu-connect-another-device =
    .label = In oar apparaat ferbine…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Ljepblêd nei apparaat ferstjoere
           *[other] { $tabCount } ljepblêden nei apparaat ferstjoere
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Apparaten syngronisearje…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Stjoer in ljepblêd daliks nei elk apparaat wêrop jo oanmeld binne.
fxa-menu-sign-out =
    .label = Ofmelde…
fxa-menu-sync-description = Oeral tagong ta jo ynternet
fxa-avatar-sign-in = Oanmelde
fxa-avatar-sign-up = Registrearje
fxa-avatar-tooltip =
    .tooltiptext = Meld jo oan by jo account
sync-setup-verify-continue = Trochgean
sync-setup-verify-title = Warskôging foar gearfoegjen
sync-setup-verify-heading = Binne jo wis dat jo jo oanmelde wolle om te syngronisearjen?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = In oare brûker wie earder op dizze kompjûter oanmeld om te syngronisearjen. Oanmelde sil de blêdwizers, wachtwurden en oare ynstellingen fan dizze browser byinoar foegje mei dy fan { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Accountlimyt berikt foar dit profyl
sync-profile-different-account-header = Dit profyl is earder mei in oar account syngronisearre
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Om jo gegevens organisearre en feilich te hâlden, kin elk { -brand-product-name }-profyl mar mei ien account syngronisearre wurde. Meitsje in nij profyl oan om oan te melden mei { $acctEmail }.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profyl mei oare account syngronisearre
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Om jo gegevens organisearre en feilich te hâlden, riede wy oan in nij profyl oan te meitsjen om jo oan te melden mei { $acctEmail }. As jo kieze om troch te gean mei syngronisearjen op dit profyl, wurde gegevens fan beide accounts permanint gearfoege op ‘{ $profileName }’.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Account al yn gebrûk
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } is al oanmeld by it profyl ‘{ $otherProfile }’
sync-account-in-use-description = Jo kinne dizze account mar oan ien profyl op dizze kompjûter keppelje.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Dizze account is oanmeld by in oar profyl. Beide profilen syngronisearje?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } is oanmeld by it profyl ‘{ $otherProfile }’ op dizze kompjûter. Syngronisearjen fan it profyl ‘{ $currentProfile }’ sil gegevens fan beide profilen, lykas wachtwurden en blêdwizers permanint kombinearje.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Wikselje nei ‘{ $profileName }’
sync-button-create-profile = In nij profyl oanmeitsje
sync-button-sync-and-merge = Gegevens syngronisearje en gearfoegje
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = ‘{ $profileName }’ syngronisearje
