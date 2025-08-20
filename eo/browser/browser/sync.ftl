# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Spegulado…
sync-disconnect-dialog-title2 = Ĉu malkonekti?
sync-disconnect-dialog-body = { -brand-product-name } ne plu spegulos vian konton, sed ĝi ne forigos iun ajn el la retumaj datumoj en tiu ĉi aparato.
sync-disconnect-dialog-button = Malkonekti
fxa-signout-dialog2-title = Ĉu fini seancon en { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Ĉu fini vian seancon?
fxa-signout-dialog-body = Spegulitaj datumoj restos en via konto
fxa-signout-dialog2-button = Fini seancon
fxa-signout-dialog2-checkbox = Forigi datumojn en tiu ĉi aparato ( pasvortojn, historion, legosignojn, ktp).
fxa-menu-sync-settings =
    .label = Agordoj de spegulado
fxa-menu-turn-on-sync =
    .value = Ŝalti speguladon
fxa-menu-turn-on-sync-default = Ŝalti speguladon
fxa-menu-connect-another-device =
    .label = Konekti alian aparaton…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Sendi langeton al aparato
           *[other] Sendi { $tabCount } langetojn al aparato
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Aparatoj spegulataj…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Sendi langeton tuj al iu ajn aparato, en kiu vi komencis seancon.
fxa-menu-sign-out =
    .label = Fini seancon…
fxa-menu-sync-description = Aliri viajn retejojn el ie ajn
fxa-avatar-sign-in = Komenci seancon
fxa-avatar-sign-up = Krei konton
fxa-avatar-tooltip =
    .tooltiptext = Komenci seancon per via konto
sync-setup-verify-continue = Daŭrigi
sync-setup-verify-title = Averto pri kunigo
sync-setup-verify-heading = Ĉu vi certe volas komenci seancon por speguli?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Alia uzanto antaŭe komencis seancon por speguli en tiu ĉi komputilo. Komenci seancon faros ke la legosignoj, pasvortoj kaj aliaj agordoj en tiu ĉi retumilo estu kunigitaj kun { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Maksimuma nombro de kontoj atingita por tiu ĉi profilo
sync-profile-different-account-header = Tiu ĉi profilo estis antaŭe spegulita de alia konto
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Por ke viaj datumoj estu organizitaj kaj sekuraj, ĉiu profilo de { -brand-product-name } povas esti spegulita de unu konto. Por komenci seancon per { $acctEmail }, kreu novan profilon.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profilo spegulita de malsamaj kontoj
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Por ke viaj datumoj estu organizitaj kaj sekuraj, ni rekomendas krei novan profilon por komenci seancon per { $acctEmail }. Se vi decidas plu speguli en tiu ĉi profilo, la datumoj de ambaŭ kontoj estos definitive kunigitaj en { $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Konto jam uzata
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } jam komencis seancon en la profilo “{ $otherProfile }”
sync-account-in-use-description = Vi povas asocii tiun ĉi konton kun nur unu profilo en tiu ĉi komputilo.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Tiu ĉi konto komencis seancon en alia profilo. Ĉu speguli ambaŭ profilojn?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } komencis seancon en la profilo “{ $otherProfile }” en tiu ĉi komputilo. Spegulado de la profilo “{ $currentProfile }” definitive kombinos datumojn el la du profiloj, ekzemple pasvortojn kaj legosignojn.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Iri al “{ $profileName }”
sync-button-create-profile = Krei novan profilon
sync-button-sync-and-merge = Speguli kaj kunigi datumojn
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Speguli “{ $profileName }”
