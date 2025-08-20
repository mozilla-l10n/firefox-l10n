# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synchronizuje so…
sync-disconnect-dialog-title2 = Zwisk dźělić?
sync-disconnect-dialog-body = { -brand-product-name } přestanje waše konto synchronizować, ale njezhaša přehladowanske daty na tutym graće.
sync-disconnect-dialog-button = Zwisk dźělić
fxa-signout-dialog2-title = Z { -fxaccount-brand-name } wotzjewić?
fxa-signout-dialog-title2 = Wot wašeho konta wotzjewić?
fxa-signout-dialog-body = Synchronizowane daty we wašim konće wostanu.
fxa-signout-dialog2-button = Wotzjewić
fxa-signout-dialog2-checkbox = Daty z tutoho grata (hesła, historija, zapołožki atd.) zhašeć.
fxa-menu-sync-settings =
    .label = Nastajenja synchronizacije
fxa-menu-turn-on-sync =
    .value = Synchronizaciju zmóžnić
fxa-menu-turn-on-sync-default = Synchronizaciju zmóžnić
fxa-menu-connect-another-device =
    .label = Dalši grat zwjazać…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark na grat pósłać
            [two] { $tabCount } rajtarkaj na grat pósłać
            [few] { $tabCount } rajtarki na grat pósłać
           *[other] { $tabCount } rajtarkow na grat pósłać
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Graty so synchronizuja…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Sćelće rajtark hnydom na grat, pola kotrehož sće přizjewjeny.
fxa-menu-sign-out =
    .label = Wotzjewić…
fxa-menu-sync-description = Mějće přistup k internetej wot wšudźe
fxa-avatar-sign-in = Přizjewić
fxa-avatar-sign-up = Registrować
fxa-avatar-tooltip =
    .tooltiptext = Přizjewće so pola swojeho konta
sync-setup-verify-continue = Dale
sync-setup-verify-title = Zjednoćenske warnowanje
sync-setup-verify-heading = Chceće so woprawdźe w sync registrować?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Druhi wužiwar je so do toho na tutym ličaku w sync zregistrował. Registrowanje budźe zapołožki, hesła a druhe nastajenja wobhladowaka z { $email } zjednoćeć

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Kontowy limit je so za tutón profil docpěł
sync-profile-different-account-header = Tutón profil je so do toho z druhim kontom synchronizował
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Organizujće swoje daty wěsće, kóždy profil { -brand-product-name } móže so jenož z jednym kontom synchronizować. Zo byšće so z pomocu { $acctEmail } přizjewił, wutworće nowy profil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil je so do druheho konta synchronizował
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Organizujće swoje daty wěsće, poručamy, nowy profil wutworić, zo byšće si z pomocu { $acctEmail } přizjewił. Jeli so rozsudźeće, ze synchronizaciju tutoho profila pokročować, so daty wobeju kontow stajnje na “{ $profileName }” zjednoća.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Konto so hižo wužiwa
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } je hižo pola profila “{ $otherProfile }” přizjewjena
sync-account-in-use-description = Na tutym ličaku móžeće tute konto z jenož jednym profilom zwjazać.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Tute konto je hižo při druhim profilu přizjewjene. Wobaj profilej synchronizować?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } je na tutym ličaku pola profila “{ $otherProfile }” přizjewjena. Hdyž profil “{ $currentProfile }” synchronizujeće, so stajnje daty z wobeju profilow kombinuja, na přikład hesła a zapołožki.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = K “{ $profileName }” přeńć
sync-button-create-profile = Nowy profil załožić
sync-button-sync-and-merge = Synchronizować a daty zjednoćić
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = “{ $profileName }” synchronizować
