# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synchronisation…
sync-disconnect-dialog-title2 = Se déconnecter ?
sync-disconnect-dialog-body = { -brand-product-name } ne se synchronisera plus avec votre compte, mais ne supprimera aucune donnée de navigation sur cet appareil.
sync-disconnect-dialog-button = Se déconnecter
fxa-signout-dialog2-title = Se déconnecter de votre { -fxaccount-brand-name } ?
fxa-signout-dialog-title2 = Se déconnecter de votre compte ?
fxa-signout-dialog-body = Les données synchronisées resteront dans votre compte.
fxa-signout-dialog2-button = Déconnexion
fxa-signout-dialog2-checkbox = Supprimer les données de cet appareil (mots de passe, historique, marque-pages, etc.)
fxa-menu-sync-settings =
    .label = Paramètres de synchronisation
fxa-menu-turn-on-sync =
    .value = Activer la synchronisation
fxa-menu-turn-on-sync-default = Activer la synchronisation
fxa-menu-connect-another-device =
    .label = Connecter un autre appareil…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Envoyer l’onglet à un appareil
           *[other] Envoyer { $tabCount } onglets à un appareil
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synchronisation des appareils…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Envoyez instantanément un onglet sur n’importe quel appareil où vous êtes connecté·e.
fxa-menu-sign-out =
    .label = Se déconnecter…
fxa-menu-sync-description = Accédez à votre Web où que vous soyez
fxa-avatar-sign-in = Connexion
fxa-avatar-sign-up = Créer un compte
fxa-avatar-tooltip =
    .tooltiptext = Vous connecter à votre compte
sync-setup-verify-continue = Continuer
sync-setup-verify-title = Avertissement de fusion
sync-setup-verify-heading = Voulez-vous vraiment vous connecter pour synchroniser ?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Un autre utilisateur s’est déjà connecté à la synchronisation sur cet ordinateur. Vous connecter fusionnera les marque-pages, mots de passe et autres paramètres de ce navigateur avec { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Nombre maximum de comptes atteint pour ce profil
sync-profile-different-account-header = Ce profil a été précédemment synchronisé avec un compte différent
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Pour que vos données restent organisées et en sécurité, chaque profil { -brand-product-name } ne peut être synchronisé qu’avec un seul compte. Pour vous connecter via { $acctEmail }, veuillez créer un nouveau profil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil synchronisé avec un autre compte
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Pour conserver vos données organisées et en sécurité, nous vous recommandons de créer un nouveau profil pour vous connecter en utilisant l’adresse { $acctEmail }. Si vous choisissez de continuer la synchronisation avec ce profil, les données des deux comptes seront définitivement fusionnées dans « { $profileName } ».
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Ce compte est déjà utilisé
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = L’adresse { $acctEmail } est déjà connectée au profil « { $otherProfile } »
sync-account-in-use-description = Vous ne pouvez associer ce compte qu’à un seul profil sur cet ordinateur.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Ce compte est connecté à un autre profil. Synchroniser les deux profils ?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = L’adresse { $acctEmail } est connectée au profil « { $otherProfile } » sur cet ordinateur. La synchronisation du profil « { $currentProfile } » combinera de façon permanente les données des deux profils, telles que les mots de passe et les marque-pages.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Passer à « { $profileName } »
sync-button-create-profile = Créer un nouveau profil
sync-button-sync-and-merge = Synchroniser et fusionner les données
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Synchroniser « { $profileName } »
