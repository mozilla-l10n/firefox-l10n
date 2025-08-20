# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Probíhá synchronizace…
sync-disconnect-dialog-title2 = Chcete se odpojit?
sync-disconnect-dialog-body = { -brand-product-name } ukončí synchronizaci s vaším účtem, ale nesmaže z tohoto zařízení žádná vaše data.
sync-disconnect-dialog-button = Odpojit
fxa-signout-dialog2-title = Odhlásit se od { -fxaccount-brand-name(case: "gen", capitalization: "lower") }?
fxa-signout-dialog-title2 = Odhlásit se ze svého účtu?
fxa-signout-dialog-body = Synchronizovaná data zůstanou uložená ve vašem účtu.
fxa-signout-dialog2-button = Odhlásit se
fxa-signout-dialog2-checkbox = Smazat data z tohoto zařízení (hesla, historii, záložky atd.).
fxa-menu-sync-settings =
    .label = Nastavení synchronizace
fxa-menu-turn-on-sync =
    .value = Zapnout synchronizaci
fxa-menu-turn-on-sync-default = Zapnout synchronizaci
fxa-menu-connect-another-device =
    .label = Připojit další zařízení…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Poslat panel do zařízení
            [few] Poslat { $tabCount } panely do zařízení
           *[other] Poslat { $tabCount } panelů do zařízení
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synchronizace zařízení…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Pošle panel do jiného zařízení, na kterém jste přihlášeni.
fxa-menu-sign-out =
    .label = Odhlásit se…
fxa-menu-sync-description = Získejte přístup ke svému webu odkudkoliv
fxa-avatar-sign-in = Přihlásit se
fxa-avatar-sign-up = Přihlásit se
fxa-avatar-tooltip =
    .tooltiptext = Přihlaste se ke svému účtu
sync-setup-verify-continue = Pokračovat
sync-setup-verify-title = Upozornění na sloučení
sync-setup-verify-heading = Opravdu se chcete přihlásit k synchronizaci?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = K synchronizaci v tomto počítači byl dříve přihlášen jiný uživatel. Po přihlášení se záložky, hesla a další nastavení tohoto prohlížeče sloučí s účtem { $email }.

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = V tomto profilu byl dosažen limit účtů
sync-profile-different-account-header = Tento profil byl dříve synchronizován s jiným účtem
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description =
    { -brand-product-name.case-status ->
        [with-cases] Abychom udrželi vaše data uspořádaná a v bezpečí, každý profil { -brand-product-name(case: "gen") } může být synchronizován pouze s jedním účtem. Pro přihlášení pomocí účtu { $acctEmail } si vytvořte nový profil.
       *[no-cases] Abychom udrželi vaše data uspořádaná a v bezpečí, každý profil aplikace { -brand-product-name } může být synchronizován pouze s jedním účtem. Pro přihlášení pomocí účtu { $acctEmail } si vytvořte nový profil.
    }
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil byl synchronizován s jiným účtem
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Abyste měli ve svých datech pořádek a bezpečí, doporučujeme vytvořit nový profil a přihlašovat se pomocí účtu { $acctEmail }. Pokud se rozhodnete pokračovat v synchronizaci s tímto profilem, data z obou účtů budou natrvalo sloučena do profilu “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Účet je již používán
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = Účet { $acctEmail } je už k profilu “{ $otherProfile }” přihlášen
sync-account-in-use-description = Tento účet můžete na tomto počítači přiřadit pouze k jednomu profilu.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Tento účet je přihlášen k jinému profilu. Synchronizovat oba profily?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = Účet { $acctEmail } je přihlášen k profilu “{ $otherProfile }” na tomto počítači. Synchronizací profilu ”{ $currentProfile }” budou trvale spojena data z obou profilů, jako jsou hesla nebo záložky.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Přepnout na profil “{ $profileName }“
sync-button-create-profile = Vytvořit nový profil
sync-button-sync-and-merge = Synchronizovat a sloučit údaje
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Synchronizovat “{ $profileName }”
