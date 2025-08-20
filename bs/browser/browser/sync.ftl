# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sinhronizujem…
sync-disconnect-dialog-title2 = Prekinuti vezu?
sync-disconnect-dialog-body = { -brand-product-name } će zaustaviti sinhronizaciju vašeg računa, ali neće izbrisati vaše podatke pregledavanja na ovom uređaju.
sync-disconnect-dialog-button = Prekini vezu
fxa-signout-dialog2-title = Odjaviti se sa { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Odjaviti se sa svog računa?
fxa-signout-dialog-body = Sinhronizovani podaci će ostati na vašem računu.
fxa-signout-dialog2-button = Odjava
fxa-signout-dialog2-checkbox = Izbriši podatke sa ovog uređaja (lozinke, historiju, zabilješke itd.)
fxa-menu-sync-settings =
    .label = Postavke sinhronizacije
fxa-menu-turn-on-sync =
    .value = Uključi sinhronizaciju
fxa-menu-turn-on-sync-default = Uključi sinhronizaciju
fxa-menu-connect-another-device =
    .label = Poveži drugi uređaj…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [1] Pošalji tab na uređaj
            [one] Pošalji { $tabCount } tab na uređaj
            [few] Pošalji { $tabCount } taba na uređaj
           *[other] Pošalji { $tabCount } tabova na uređaj
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sinhronizujem uređaje…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Odmah pošaljite tab na bilo koji uređaj na koji ste prijavljeni.
fxa-menu-sign-out =
    .label = Odjava…
fxa-menu-sync-description = Pristupite svom webu bilo gdje
fxa-avatar-sign-in = Prijava
fxa-avatar-sign-up = Registruj se
fxa-avatar-tooltip =
    .tooltiptext = Prijavite se na svoj račun
sync-setup-verify-continue = Nastavi
sync-setup-verify-title = Upozorenje spajanja
sync-setup-verify-heading = Jeste li sigurni da se želite prijaviti za sinhronizaciju?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Drugi korisnik je prethodno bio prijavljen za sinhronizaciju na ovom računaru. Prijavljivanjem će se spojiti oznake, lozinke i ostale postavke ovog preglednika sa { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Dosegnut je limit računa za ovaj profil
sync-profile-different-account-header = Ovaj profil je prethodno sinhronizovan sa drugim računom
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Da bi vaši podaci bili organizirani i sigurni, svaki { -brand-product-name } profil može se sinhronizirati samo s jednim računom. Da biste se prijavili pomoću { $acctEmail }, kreirajte novi profil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil sinhroniziran s drugim računom
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Da biste svoje podatke održali organiziranima i sigurnima, preporučujemo da kreirate novi profil za prijavu pomoću { $acctEmail }. Ako odlučite nastaviti sinhronizaciju na ovom profilu, podaci s oba računa bit će trajno spojeni na "{ $profileName }".
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Račun je već u upotrebi
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } je već prijavljen/a na profil “{ $otherProfile }”
sync-account-in-use-description = Ovaj račun možete povezati samo s jednim profilom na ovom računaru.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Ovaj račun je prijavljen na drugi profil. Sinhronizirati oba profila?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } je prijavljen/a na profil “{ $otherProfile }” na ovom računaru. Sinhronizacija profila “{ $currentProfile }” će trajno kombinovati podatke iz oba profila, kao što su lozinke i oznake.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Prebaci na “{ $profileName }”
sync-button-create-profile = Kreiraj novi profil
sync-button-sync-and-merge = Sinhronizacija i spajanje podataka
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sinhronizacija “{ $profileName }”
