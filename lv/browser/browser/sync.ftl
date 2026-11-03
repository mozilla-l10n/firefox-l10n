# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Vienādo...
sync-disconnect-dialog-title2 = Atvienoties?
sync-disconnect-dialog-body = { -brand-product-name } pārtrauks Tava konta vienādošanu, taču šajā ierīcē netiks izdzēsti nekādi pārlūkošanas dati.
sync-disconnect-dialog-button = Atvienoties
fxa-signout-dialog-title2 = Izrakstīties no sava konta?
fxa-signout-dialog-body = Vienādotie dati paliks Tavā kontā.
fxa-signout-dialog2-button = Izrakstīties
fxa-signout-dialog2-checkbox = Dzēst datus no šīs ierīces (paroles, vēsturi, grāmatzīmes utt.)
fxa-menu-sync-settings =
    .label = Sinhronizēt iestatījumus
fxa-menu-turn-on-sync =
    .value = Ieslēgt vienādošanu
fxa-menu-turn-on-sync-default = Ieslēgt vienādošanu
fxa-menu-connect-another-device =
    .label = Savienot citu ierīci…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-device =
    .label =
        { $tabCount ->
            [1] Sūtīt uz ierīci
            [zero] Sūtīt { $tabCount } cilnes uz ierīci
            [one] Sūtīt { $tabCount } cilni uz ierīci
           *[other] Sūtīt { $tabCount } cilnes uz ierīci
        }
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Nosūtīt uz mobilo ierīci
            [zero] Nosūtīt { $tabCount } cilnes uz mobilo tālruni
            [one] Nosūtīt { $tabCount } cilni uz mobilo tālruni
           *[other] Nosūtīt { $tabCount } cilnes uz mobilo tālruni
        }
fxa-menu-send-to-mobile-device-missing2 = Neredzat savu ierīci?
fxviewtabrow-send-to-mobile-not-verified = Konts nav verificēts
fxviewtabrow-send-to-mobile-verify-account = Verificē savu kontu
fxa-menu-send-to-mobile-turn-on-sync = Ieslēdziet vienādošanu, lai nosūtītu cilnes
fxa-menu-send-to-mobile-connect-device = Pievienojiet ierīci, lai nosūtītu cilnes
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sinhronizē ierīces…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Uzreiz nosūtīt cilni uz jebkuru ierīci, kurā esat ierakstījies.
fxa-menu-sign-out =
    .label = Izrakstīties...
fxa-menu-sync-description = Piekļūstiet savam tīmeklim no jebkuras vietas
# Subtitle shown under the account email on the signed-in account button in the
# account menu, indicating that activating it opens account management.
fxa-menu-manage-account-subtitle = Pārvaldīt kontu
# Promo shown in the account menu when the user is signed out and no previously
# signed-in account is remembered, prompting them to sign in and sync.
fxa-menu-sign-in-promo-heading = Jāpiesakās, lai vienādotu
fxa-menu-sign-in-promo-message = Iegūstiet savus datus visur
fxa-menu-sign-in-promo-button =
    .label = Pieteikties
# Card shown in the account menu when a previously signed-in account is
# remembered but the user needs to sign in again. Shows the remembered email,
# a reason, and a button to sign back in.
fxa-menu-signed-out-sign-in-button =
    .label = Pieteikties
# Reason shown when the session expired or credentials are no longer valid.
fxa-menu-signed-out-message-login-failed = Jūs neesat pieteicies
# Reason shown when the remembered account still needs to verify their email.
fxa-menu-signed-out-message-unverified = Pabeigt iestatīšanu
# Shown by the same card, and by the app menu's sign-in row, once the user has
# signed out - the account they signed out of can no longer be identified, so
# this copy stands in for the email.
fxa-menu-signed-out-title = Jāpiesakās, lai vienādotu
fxa-menu-signed-out-description = Tu izrakstījies
fxa-avatar-sign-in = Pieteikties
fxa-avatar-sign-up = Reģistrēties
fxa-avatar-tooltip =
    .tooltiptext = Piesakies savā kontā
sync-setup-verify-continue = Turpināt
sync-setup-verify-title = Apvienošanās brīdinājums
sync-setup-verify-heading = Vai tiešām pieteikties, lai vienādotu?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Cits lietotājs iepriekš bija pieteicies vienādošanai šajā datorā. Pēc pieteikšanās šī pārlūka grāmatzīmes, paroles un citi iestatījumi tiks apvienoti ar konta { $email } tādiem pašiem datiem

## The following strings are for displaying elements in the FxA send tab submenu to prompt users to sign in, enable sync, pair a device, troubleshoot device issues, or verify account.

fxa-menu-send-to-mobile-sign-in = Piesakies, lai nosūtītu cilnes

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Šim profilam sasniegts kontu limits
sync-profile-different-account-header = Šis profils iepriekš tika vienādots ar citu kontu
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Lai jūsu dati būtu sakārtoti un droši, katru { -brand-product-name } profilu var sinhronizēt tikai ar vienu kontu. Lai pieteiktos, izmantojot { $acctEmail }, izveidojiet jaunu profilu.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profils vienādots ar citu kontu
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Lai jūsu dati būtu sakārtoti un drošībā, iesakām izveidot jaunu profilu, lai pieteiktos, izmantojot { $acctEmail }. Ja izvēlēsities turpināt vienādoti šajā profilā, dati no abiem kontiem tiks neatgriezeniski apvienoti profilā “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Konts jau tiek lietots
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } jau ir pierakstījies profilā “{ $otherProfile }”.
sync-account-in-use-description = Šo kontu var saistīt tikai ar vienu profilu šajā datorā.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Šis konts ir pierakstīts citā profilā. Vai vienādot abus profilus?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = Lietotājs { $acctEmail } ir pieteicies profilā “{ $otherProfile }” šajā datorā. Sinhronizējot profilu “{ $currentProfile }”, dati no abiem profiliem, piemēram, paroles un grāmatzīmes, tiks neatgriezeniski apvienoti.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Pārslēgties uz “{ $profileName }”
sync-button-create-profile = Izveidot jaunu profilu
sync-button-sync-and-merge = Vienādot un apvienot datus
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Vienādot “{ $profileName }”
