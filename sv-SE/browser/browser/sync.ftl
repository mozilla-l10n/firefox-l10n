# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synkroniserar…
sync-disconnect-dialog-title2 = Koppla ifrån?
sync-disconnect-dialog-body = { -brand-product-name } kommer att sluta synkronisera ditt konto men tar inte bort någon av dina surfdata på den här enheten.
sync-disconnect-dialog-button = Koppla ner
fxa-signout-dialog2-title = Logga ut från { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Logga ut från ditt konto?
fxa-signout-dialog-body = Synkroniserad data kommer att finnas kvar på ditt konto.
fxa-signout-dialog2-button = Logga ut
fxa-signout-dialog2-checkbox = Ta bort data från den här enheten (lösenord, historik, bokmärken, etc.)
fxa-menu-sync-settings =
    .label = Synkroniseringsinställningar
fxa-menu-turn-on-sync =
    .value = Aktivera synkronisering
fxa-menu-turn-on-sync-default = Aktivera synkronisering
fxa-menu-connect-another-device =
    .label = Anslut en annan enhet…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Skicka flik till enhet
           *[other] Skicka { $tabCount } flikar till enhet
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synkroniserar enheter…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Skicka en flik direkt till alla enheter du är inloggad på.
fxa-menu-sign-out =
    .label = Logga ut…
fxa-menu-sync-description = Få åtkomst till din webb var som helst
fxa-avatar-sign-in = Logga in
fxa-avatar-sign-up = Registrera dig
fxa-avatar-tooltip =
    .tooltiptext = Logga in på ditt konto
sync-setup-verify-continue = Fortsätt
sync-setup-verify-title = Ihopslagningsvarning
sync-setup-verify-heading = Är du säker på att du vill logga in för att synkronisera?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = En annan användare var tidigare inloggad för att synkronisera på den här datorn. Om du loggar in kopplas den här webbläsarens bokmärken, lösenord och andra inställningar med { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Kontogränsen har nåtts för den här profilen
sync-profile-different-account-header = Den här profilen har tidigare synkroniserats till ett annat konto
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = För att hålla din data organiserad och säker kan varje profil i { -brand-product-name } bara synkroniseras till ett konto. För att logga in med { $acctEmail }, skapa en ny profil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil synkroniserad till ett annat konto
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = För att hålla din data organiserad och säker rekommenderar vi att du skapar en ny profil för att logga in med { $acctEmail }. Om du väljer att fortsätta att synkronisera på den här profilen kommer data från båda kontona att permanent slås samman på "{ $profileName }".
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Kontot används redan
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } är redan inloggad på profilen "{ $otherProfile }"
sync-account-in-use-description = Du kan bara associera detta konto med en profil på den här datorn.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Detta konto är inloggat på en annan profil. Vill du synka båda profilerna?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } är inloggad på profilen “{ $otherProfile }” på den här datorn. När du synkroniserar profilen "{ $currentProfile }" kombineras data från båda profilerna, till exempel lösenord och bokmärken, permanent.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Byt till "{ $profileName }"
sync-button-create-profile = Skapa en ny profil
sync-button-sync-and-merge = Synka och slå samman data
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Synka "{ $profileName }"
