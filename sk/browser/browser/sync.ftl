# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synchronizuje sa…
sync-disconnect-dialog-title2 = Odpojiť?
sync-disconnect-dialog-body = { -brand-product-name } ukončí synchronizáciu s vašim účtom ale neodstráni z tohto zariadenia žiadne údaje.
sync-disconnect-dialog-button = Odpojiť
fxa-signout-dialog2-title = Odhlásiť sa z { -fxaccount-brand-name(case: "gen", capitalization: "sentence") }?
fxa-signout-dialog-title2 = Odhlásiť sa z vášho účtu?
fxa-signout-dialog-body = Synchronizované údaje zostanú vo vašom účte.
fxa-signout-dialog2-button = Odhlásiť sa
fxa-signout-dialog2-checkbox = Odstrániť údaje z tohto zariadenia (heslá, históriu, záložky atď.)
fxa-menu-sync-settings =
    .label = Nastavenia synchronizácie
fxa-menu-turn-on-sync =
    .value = Zapnúť synchronizáciu
fxa-menu-turn-on-sync-default = Zapnúť synchronizáciu
fxa-menu-connect-another-device =
    .label = Pripojiť ďalšie zariadenie…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Odoslať kartu do zariadenia
            [few] Odoslať { $tabCount } karty do zariadenia
           *[other] Odoslať { $tabCount } kariet do zariadenia
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synchronizovanie zariadení…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Pošle kartu do iného zariadenia, na ktorom ste prihlásení.
fxa-menu-sign-out =
    .label = Odhlásiť sa…
fxa-menu-sync-description = Získajte prístup k svojmu webu odkiaľkoľvek
fxa-avatar-sign-in = Prihlásiť sa
fxa-avatar-sign-up = Zaregistrovať sa
fxa-avatar-tooltip =
    .tooltiptext = Prihláste sa do svojho účtu
sync-setup-verify-continue = Pokračovať
sync-setup-verify-title = Upozornenie pred spojením
sync-setup-verify-heading = Naozaj sa chcete prihlásiť na synchronizáciu?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Predtým bol na tomto počítači prihlásený na synchronizáciu iný používateľ. Prihlásením sa dôjde k spojeniu záložiek, hesiel a ďalších nastavení prehliadača s používateľom { $email }.

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Pre tento profil bol dosiahnutý limit účtu
sync-profile-different-account-header = Tento profil bol predtým synchronizovaný s iným účtom
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Aby boli vaše údaje usporiadané a zabezpečené, každý profil { -brand-product-name(case: "gen") } možno synchronizovať iba s jedným účtom. Ak sa chcete prihlásiť pomocou e‑mailu { $acctEmail }, vytvorte si nový profil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil bol synchronizovaný s iným účtom
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Ak chcete, aby boli vaše údaje usporiadané a zabezpečené, odporúčame vám vytvoriť si nový profil na prihlásenie pomocou e‑mailu { $acctEmail }. Ak sa rozhodnete pokračovať v synchronizácii tohto profilu, údaje z oboch účtov sa natrvalo zlúčia do profilu “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Účet sa už používa
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = E‑mail { $acctEmail } je už prihlásený v profile “{ $otherProfile }”.
sync-account-in-use-description = Tento účet môžete priradiť iba k jednému profilu na tomto počítači.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Tento účet je prihlásený do iného profilu. Chcete synchronizovať oba profily?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = E‑mail { $acctEmail } je prihlásený v profile “{ $otherProfile }” na tomto počítači. Synchronizáciou profilu “{ $currentProfile }” sa natrvalo skombinujú údaje z oboch profilov, ako sú heslá a záložky.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Prepnúť na profil “{ $profileName }”
sync-button-create-profile = Vytvoriť nový profil
sync-button-sync-and-merge = Synchronizovať a zlúčiť údaje
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Synchronizovať “{ $profileName }”
