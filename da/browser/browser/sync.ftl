# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synkroniserer…
sync-disconnect-dialog-title2 = Afbryd?
sync-disconnect-dialog-body = { -brand-product-name } vil stoppe med at synkronisere din konto, men sletter ikke dine browsing-data på denne enhed.
sync-disconnect-dialog-button = Afbryd
fxa-signout-dialog2-title = Log ud fra { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Log ud af din konto?
fxa-signout-dialog-body = Synkroniserede data vil forblive på din konto.
fxa-signout-dialog2-button = Log ud
fxa-signout-dialog2-checkbox = Slet data fra denne enhed (adgangskoder, historik, bogmærker mv.)
fxa-menu-sync-settings =
    .label = Indstillinger for synkronisering
fxa-menu-turn-on-sync =
    .value = Slå synkronisering til
fxa-menu-turn-on-sync-default = Slå synkronisering til
fxa-menu-connect-another-device =
    .label = Opret forbindelse til en ny enhed…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Send faneblad til enhed
           *[other] Send { $tabCount } faneblade til enhed
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synkroniserer enheder…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Send hurtigt og nemt faneblade til andre enheder, du er logget ind på.
fxa-menu-sign-out =
    .label = Log ud…
fxa-menu-sync-description = Få adgang til dit internet overalt
fxa-avatar-sign-in = Log ind
fxa-avatar-sign-up = Tilmeld dig
fxa-avatar-tooltip =
    .tooltiptext = Log in på din konto
sync-setup-verify-continue = Fortsæt
sync-setup-verify-title = Advarsel om sammenfletning
sync-setup-verify-heading = Er du sikker på, at du vil logge ind for at synkronisere?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = En anden bruger var tidligere logget ind for at synkronisere på denne computer. Ved at logge ind vil denne browsers bogmærker, adgangskoder og andre indstillinger blive sammenflettet med { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Konto-grænse opnået for denne profil
sync-profile-different-account-header = Denne profil blev tidligere synkroniseret til en anden konto
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = For at holde dine data organiserede og sikre kan hver { -brand-product-name }-profil kun synkroniseres til én konto. Opret en ny profil for at logge ind med { $acctEmail }.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil synkroniseret med en anden konto
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = For at holde dine data organiserede og sikre anbefaler vi, at du opretter en ny profil for at kunne logge ind med { $acctEmail }. Hvis du vælger at fortsætte med at synkronisere med denne profil, så vil data fra begge konti blive permanent sammenflettede i { $profileName }.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Kontoen er allerede i brug
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } er allerede logget ind på profilen "{ $otherProfile }"
sync-account-in-use-description = Du kan kun tilknytte denne konto med én profil på denne computer.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Denne konto er logget ind på en anden profil. Vil du synkronisere begge profiler?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } er logget ind på profilen "{ $otherProfile }" på denne computer. Ved at synkronisere profilen "{ $currentProfile }" vil data som adgangskoder og bogmærker fra begge profiler blive kombineret permanent.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Skift til "{ $profileName }"
sync-button-create-profile = Opret en ny profil
sync-button-sync-and-merge = Synkroniser og sammenflet data
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Synkroniser "{ $profileName }"
