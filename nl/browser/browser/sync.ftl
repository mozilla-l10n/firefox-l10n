# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synchroniseren…
sync-disconnect-dialog-title2 = Verbinding verbreken?
sync-disconnect-dialog-body = { -brand-product-name } stopt de synchronisatie met uw account, maar zal geen navigatiegegevens op dit apparaat verwijderen.
sync-disconnect-dialog-button = Verbinding verbreken
fxa-signout-dialog2-title = Afmelden bij { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Afmelden bij uw account?
fxa-signout-dialog-body = Gesynchroniseerde gegevens zullen in uw account blijven.
fxa-signout-dialog2-button = Afmelden
fxa-signout-dialog2-checkbox = Gegevens (wachtwoorden, geschiedenis, bladwijzers enz.) van dit apparaat verwijderen
fxa-menu-sync-settings =
    .label = Synchronisatie-instellingen
fxa-menu-turn-on-sync =
    .value = Synchronisatie inschakelen
fxa-menu-turn-on-sync-default = Synchronisatie inschakelen
fxa-menu-connect-another-device =
    .label = Een ander apparaat verbinden…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Tabblad naar apparaat verzenden
           *[other] { $tabCount } tabbladen naar apparaat verzenden
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Apparaten synchroniseren…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Stuur een tabblad direct naar elk apparaat waarop u bent aangemeld.
fxa-menu-sign-out =
    .label = Afmelden…
fxa-menu-sync-description = Overal toegang tot uw internet
fxa-avatar-sign-in = Aanmelden
fxa-avatar-sign-up = Registreren
fxa-avatar-tooltip =
    .tooltiptext = Meld u aan bij uw account
sync-setup-verify-continue = Doorgaan
sync-setup-verify-title = Waarschuwing voor samenvoegen
sync-setup-verify-heading = Weet u zeker dat u zich wilt aanmelden om te synchroniseren?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Een andere gebruiker was eerder op deze computer aangemeld om te synchroniseren. Aanmelden zal de bladwijzers, wachtwoorden en andere instellingen van deze browser samenvoegen met die van { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Accountlimiet voor dit profiel bereikt
sync-profile-different-account-header = Dit profiel is eerder met een andere account gesynchroniseerd
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Om uw gegevens geordend en veilig te houden, kan elk { -brand-product-name }-profiel met slechts één account worden gesynchroniseerd. Maak een nieuw profiel aan om u aan te melden met { $acctEmail }.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profiel met andere account gesynchroniseerd
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Om uw gegevens geordend en veilig te houden, raden we aan een nieuw profiel te maken om u aan te melden met { $acctEmail }. Als u ervoor kiest om door te gaan met synchroniseren op dit profiel, worden gegevens van beide accounts permanent samengevoegd op ‘{ $profileName }’.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Account al in gebruik
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } is al aangemeld bij het profiel ‘{ $otherProfile }’
sync-account-in-use-description = U kunt deze account slechts aan één profiel op deze computer koppelen.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Deze account is aangemeld bij een ander profiel. Beide profielen synchroniseren?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } is aangemeld bij het profiel ‘{ $otherProfile }’ op deze computer. Synchronisatie van het profiel ‘{ $currentProfile }’ zal gegevens van beide profielen, zoals wachtwoorden en bladwijzers, blijvend combineren.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Wisselen naar ‘{ $profileName }’
sync-button-create-profile = Een nieuw profiel aanmaken
sync-button-sync-and-merge = Gegevens synchroniseren en samenvoegen
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = ‘{ $profileName }’ synchroniseren
