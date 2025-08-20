# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sinkroniziranje…
sync-disconnect-dialog-title2 = Odspojiti?
sync-disconnect-dialog-body = { -brand-product-name } će prestati sinkronizirati tvoj račun, ali neće izbrisati podatke o tvom pregledavanju na ovom uređaju.
sync-disconnect-dialog-button = Odspoji
fxa-signout-dialog2-title = Odjaviti se iz servisa { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Odjavi se iz računa?
fxa-signout-dialog-body = Sinkronizirani podatci ostat će pohranjeni u tvom računu.
fxa-signout-dialog2-button = Odjavi se
fxa-signout-dialog2-checkbox = Izbriši podatke s ovog uređaja (lozinke, povijest, zabilješke, itd.)
fxa-menu-sync-settings =
    .label = Postavke sinkronizacije
fxa-menu-turn-on-sync =
    .value = Uključi sinkronizaciju
fxa-menu-turn-on-sync-default = Uključi sinkronizaciju
fxa-menu-connect-another-device =
    .label = Poveži novi uređaj…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Pošalji { $tabCount } karticu na uređaj
            [few] Pošalji { $tabCount } kartice na uređaj
           *[other] Pošalji { $tabCount } kartica na uređaj
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sinkroniziranje uređaja …
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Trenutno šalji karticu na bilo koji uređaj na kojem si prijavljen/a.
fxa-menu-sign-out =
    .label = Odjavi se…
fxa-menu-sync-description = Pristupite svom webu bilo gdje
fxa-avatar-sign-in = Prijavi se
fxa-avatar-sign-up = Registriraj se
fxa-avatar-tooltip =
    .tooltiptext = Prijavi se na tvoj račun
sync-setup-verify-continue = Nastavi
sync-setup-verify-title = Upozorenje o spajanju
sync-setup-verify-heading = Stvarno se želiš prijaviti za sinkronizaciju?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Na ovom računalu je prije bio prijavljen jedan drugi korisnik. Prijava će spojiti zabilješke, lozinke i ostale postavke na ovom računalu sa { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Dosegnuto je ograničenje računa za ovaj profil
sync-profile-different-account-header = Ovaj je profil prethodno bio sinkroniziran s jednim drugim računom
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Kako bi tvoji podaci bili organizirani i sigurni, svaki se { -brand-product-name } profil može sinkronizirati samo s jednim računom. Za prijavu pomoću { $acctEmail } izradi novi profil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil je sinkroniziran s jednim drugim računom
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Kako bi tvoji podaci bili organizirani i sigurni, preporučujemo da izradiš novi profil za prijavu pomoću { $acctEmail }. Ako odlučiš nastaviti sinkronizirati na ovom profilu, podaci s oba računa će se trajno spojiti u profil „{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Račun se već koristi
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = E-mail adresa { $acctEmail } je već prijavljena s profilom „{ $otherProfile }”.
sync-account-in-use-description = Ovaj račun možeš povezati samo s jednim profilom na ovom računalu.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Ovaj račun je prijavljen na jednom drugom profilu. Sinkronizirati oba profila?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = E-mail adresa { $acctEmail } je prijavljena s profilom „{ $otherProfile }” na ovom računalu. Sinkronizacija profila „{ $currentProfile }” će trajno povezati podatke iz oba profila, kao što su lozinke i zabilješke.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Prebaci na „{ $profileName }”
sync-button-create-profile = Stvori novi profil
sync-button-sync-and-merge = Sinkroniziraj i sjedini podatke
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sinkroniziraj „{ $profileName }”
