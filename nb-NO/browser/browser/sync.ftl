# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synkroniserer…
sync-disconnect-dialog-title2 = Koble fra?
sync-disconnect-dialog-body = { -brand-product-name } vil slutte å synkronisere kontoen din, men sletter ikke nettleserdata på denne enheten.
sync-disconnect-dialog-button = Koble fra
fxa-signout-dialog2-title = Logg ut av { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Logge ut av kontoen din?
fxa-signout-dialog-body = Synkroniserte data forblir på kontoen din.
fxa-signout-dialog2-button = Logg ut
fxa-signout-dialog2-checkbox = Slett data fra denne enheten (passord, historikk, bokmerker osv.).
fxa-menu-sync-settings =
    .label = Innstillinger for synkronisering
fxa-menu-turn-on-sync =
    .value = Slå på synkronisering
fxa-menu-turn-on-sync-default = Slå på synkronisering
fxa-menu-connect-another-device =
    .label = Koble til en annen enhet…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Send fane til enhet
           *[other] Send { $tabCount } faner til enhet
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synkroniserer enheter…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Send en fane øyeblikkelig til alle enheter du er logget inn på.
fxa-menu-sign-out =
    .label = Logg ut…
fxa-menu-sync-description = Få tilgang til nettet ditt hvor som helst
fxa-avatar-sign-in = Logg inn
fxa-avatar-sign-up = Registrer deg
fxa-avatar-tooltip =
    .tooltiptext = Logg inn på kontoen din
sync-setup-verify-continue = Fortsett
sync-setup-verify-title = Advarsel om sammenslåing av data
sync-setup-verify-heading = Er du sikker på at du vil logge inn for å synkronisere?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = En annen bruker var tidligere innlogget inn for å synkronisere på denne datamaskinen. Hvis du logger inn, vil denne nettleserens bokmerker, passord og andre innstillinger slås sammen med { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Kontogrensen er nådd for denne profilen
sync-profile-different-account-header = Denne profilen ble tidligere synkronisert til en annen konto
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = For å holde dataene dine organisert og sikker, kan hver { -brand-product-name }-profil bare synkroniseres til én konto. For å logge på med { $acctEmail }, opprett en ny profil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil synkronisert til annen konto
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = For å holde dataene dine organisert og sikre anbefaler vi at du oppretter en ny profil for å logge på med { $acctEmail }. Hvis du velger å fortsette å synkronisere på denne profilen, vil data fra begge kontoene bli permanent slått sammen på «{ $profileName }».
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Kontoen er allerede i bruk
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } er allerede logget på «{ $otherProfile }»-profilen
sync-account-in-use-description = Du kan kun knytte denne kontoen til én profil på denne datamaskinen.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Denne kontoen er logget på en annen profil. Vil du synkronisere begge profilene?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } er logget på profilen «{ $otherProfile }» på denne datamaskinen. Synkronisering av profilen «{ $currentProfile }» vil permanent kombinere data fra begge profilene, for eksempel passord og bokmerker.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Bytt til «{ $profileName }»
sync-button-create-profile = Opprett en ny profil
sync-button-sync-and-merge = Synkroniser og slå sammen data
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Synkroniser «{ $profileName }»
