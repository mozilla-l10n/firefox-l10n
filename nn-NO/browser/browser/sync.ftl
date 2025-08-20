# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synkroniserer…
sync-disconnect-dialog-title2 = Kople frå?
sync-disconnect-dialog-body = { -brand-product-name } vil slutte å synkronisere kontoen din, men slettar ikkje nettlesardata på denne eininga.
sync-disconnect-dialog-button = Kople frå
fxa-signout-dialog2-title = Logg ut av { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Logge ut av kontoen din?
fxa-signout-dialog-body = Synkroniserte data vil framleis vere på kontoen din.
fxa-signout-dialog2-button = Logg ut
fxa-signout-dialog2-checkbox = Slett data frå denne eininga (passord, historikk, bokmerke osv.).
fxa-menu-sync-settings =
    .label = Synkroniseringsinnstillingar
fxa-menu-turn-on-sync =
    .value = Slå på synkronisering
fxa-menu-turn-on-sync-default = Slå på synkronisering
fxa-menu-connect-another-device =
    .label = Kople til ei anna eining…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Send fane til ei eining
           *[other] Send { $tabCount } faner til ei eining
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synkroniserer einingar…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Send ei fane direkte til alle einingar du er logga inn på.
fxa-menu-sign-out =
    .label = Logg ut…
fxa-menu-sync-description = Få tilgang til nettet ditt kvar som helst
fxa-avatar-sign-in = Logg inn
fxa-avatar-sign-up = Registrer deg
fxa-avatar-tooltip =
    .tooltiptext = Logg inn på kontoen din
sync-setup-verify-continue = Hald fram
sync-setup-verify-title = Åtvaring om samanslåing av data
sync-setup-verify-heading = Er du sikker på at du vil logge inn for å synkronisere?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Ein annan brukar var tidlegare innlogga for å synkronisere på denne datamaskina. Innlogging vil slå saman bokmerka til denne nettlesaren, passord og andre innstillingar med { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Kontogrensa er nådd for denne profilen
sync-profile-different-account-header = Denne profilen vart tidlegare synkronisert til ein annan konto
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = For å halde dataa dine organiserte og sikre, kan kvar { -brand-product-name }-profil berre synkroniserast til éin konto. For å logge på med { $acctEmail }, opprett ein ny profil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil synkronisert til ein annan konto
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = For å halde dataa dine organisert og sikre, tilrår vi at du opprettar ein ny profil for å logge på med { $acctEmail }. Viss du vel å halde fram med å synkronisere på denne profilen, vil data frå begge kontoane bli permanent slått saman på «{ $profileName }».
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Kontoen er allereie i bruk
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } er allereie logga på «{ $otherProfile }»-profilen
sync-account-in-use-description = Du kan berre knyte denne kontoen til éin profil på denne datamaskina.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Denne kontoen er logga på ein annan profil. Vil du synkronisere begge profilane?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } er logga på «{ $otherProfile }»-profilen på denne datamaskina. Synkronisering av «{ $currentProfile }»-profilen vil permanent kombinere data frå begge profilane, til dømes passord og bokmerke.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Byt til "{ $profileName }"
sync-button-create-profile = Opprett ein ny profil
sync-button-sync-and-merge = Synkroniser og slå saman data
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Synkroniser «{ $profileName }»
