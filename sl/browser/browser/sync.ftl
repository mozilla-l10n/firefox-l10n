# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sinhroniziranje …
sync-disconnect-dialog-title2 = Želite prekiniti povezavo?
sync-disconnect-dialog-body = { -brand-product-name } bo prenehal sinhronizirati vaš račun, vendar ne bo izbrisal podatkov o brskanju, shranjenih na tej napravi.
sync-disconnect-dialog-button = Odklopi
fxa-signout-dialog2-title = Odjava iz { -fxaccount-brand-name(capitalization: "sentence") }a?
fxa-signout-dialog-title2 = Se želite odjaviti iz računa?
fxa-signout-dialog-body = Sinhronizirani podatki bodo ostali v vašem računu.
fxa-signout-dialog2-button = Odjava
fxa-signout-dialog2-checkbox = Izbriši podatke s te naprave (gesla, zgodovino, zaznamke itd.)
fxa-menu-sync-settings =
    .label = Nastavitve sinhronizacije
fxa-menu-turn-on-sync =
    .value = Vklopi sinhronizacijo
fxa-menu-turn-on-sync-default = Vklopi sinhronizacijo
fxa-menu-connect-another-device =
    .label = Poveži drugo napravo …
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Pošlji zavihek na napravo
            [two] Pošlji { $tabCount } zavihka na napravo
            [few] Pošlji { $tabCount } zavihke na napravo
           *[other] Pošlji { $tabCount } zavihkov na napravo
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sinhroniziranje naprav ...
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Takoj pošljite zavihek na katerokoli napravo, v katero ste prijavljeni.
fxa-menu-sign-out =
    .label = Odjava …
fxa-menu-sync-description = Imejte dostop do svojega spleta, kjerkoli ste
fxa-avatar-sign-in = Prijava
fxa-avatar-sign-up = Registracija
fxa-avatar-tooltip =
    .tooltiptext = Prijavite se v račun
sync-setup-verify-continue = Nadaljuj
sync-setup-verify-title = Opozorilo o združitvi
sync-setup-verify-heading = Ali ste prepričani, da se želite prijaviti v sinhronizacijo?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Pred tem je bil v sinhronizacijo na tem računalniku prijavljen drug uporabnik. Ob prijavi se bodo zaznamki, gesla in druge nastavitve na tem brskalniku dodale k računu { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Za ta profil je dosežena omejitev računov
sync-profile-different-account-header = Ta profil se je prej sinhroniziral z drugim računom
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Za ohranitev organiziranosti in varnosti vaših podatkov se lahko vsak profil { -brand-product-name(sklon: "rodilnik") } sinhronizira samo z enim računom. Za prijavo z naslovom { $acctEmail } ustvarite nov profil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil se sinhronizira z drugim računom
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Za ohranitev organiziranosti in varnosti vaših podatkov vam priporočamo, da ustvarite nov profil za prijavo z naslovom { $acctEmail }. Če izberete nadaljevanje sinhronizacije s tem profilom, bodo podatki iz obeh računov trajno združeni v profil “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Račun je že v uporabi
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } je že prijavljen v profil "{ $otherProfile }"
sync-account-in-use-description = Ta račun lahko povežete samo z enim profilom v tem računalniku.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = S tem računom ste prijavljeni v drug profil. Želite sinhronizirati oba profila?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = Naslov { $acctEmail } je prijavljen v profil “{ $otherProfile }” na tem računalniku. Sinhronizacija profila “{ $currentProfile }” bo trajno združila podatke iz obeh profilov, npr. gesla in zaznamke.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Preklopi na profil "{ $profileName }"
sync-button-create-profile = Ustvari nov profil
sync-button-sync-and-merge = Sinhroniziraj in združi podatke
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sinhroniziraj "{ $profileName }"
