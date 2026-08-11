# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = S'està sincronitzant…
sync-disconnect-dialog-title2 = Voleu desconnectar?
sync-disconnect-dialog-body = El { -brand-product-name } deixarà de sincronitzar-se amb el vostre compte, però les vostres dades de navegació d'aquest dispositiu no se suprimiran.
sync-disconnect-dialog-button = Desconnecta
fxa-signout-dialog2-title = Voleu tancar la sessió del { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Voleu tancar la sessió del compte?
fxa-signout-dialog-body = Les dades sincronitzades romandran en el vostre compte.
fxa-signout-dialog2-button = Tanca la sessió
fxa-signout-dialog2-checkbox = Suprimeix les dades d'aquest dispositiu (contrasenyes, historial, adreces d'interès, etc.)
fxa-menu-sync-settings =
    .label = Paràmetres de sincronització
fxa-menu-turn-on-sync =
    .value = Activa la sincronització
fxa-menu-turn-on-sync-default = Activa la sincronització
fxa-menu-connect-another-device =
    .label = Connecta un altre dispositiu…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-device =
    .label =
        { $tabCount ->
            [1] Envia al dispositiu
            [one] Envia { $tabCount } pestanya al dispositiu
           *[other] Envia { $tabCount } pestanyes al dispositiu
        }
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Envia al mòbil
            [one] Envia una pestanya al mòbil
           *[other] Envia { $tabCount } pestanyes al mòbil
        }
fxa-menu-send-to-mobile-device-missing2 = No veieu el vostre dispositiu?
fxviewtabrow-send-to-mobile-not-verified = El compte no s'ha verificat
fxviewtabrow-send-to-mobile-verify-account = Verifiqueu el compte
fxa-menu-send-to-mobile-turn-on-sync = Activeu la sincronització per a enviar pestanyes
fxa-menu-send-to-mobile-connect-device = Connecteu un dispositiu per a enviar pestanyes
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Envia la pestanya a un dispositiu
           *[other] Envia { $tabCount } pestanyes a un dispositiu
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = S'estan sincronitzant els dispositius…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Envieu una pestanya instantàniament a qualsevol dispositiu on hàgiu iniciat la sessió.
fxa-menu-sign-out =
    .label = Tanca la sessió…
fxa-menu-sync-description = Accediu a la vostra web en qualsevol lloc
# Subtitle shown under the account email on the signed-in account button in the
# account menu, indicating that activating it opens account management.
fxa-menu-manage-account-subtitle = Gestiona el compte
# Promo shown in the account menu when the user is signed out and no previously
# signed-in account is remembered, prompting them to sign in and sync.
fxa-menu-sign-in-promo-heading = Inicia la sessió per sincronitzar
fxa-menu-sign-in-promo-message = Obteniu les vostres dades a tot arreu
fxa-menu-sign-in-promo-button =
    .label = Inicia la sessió
# Card shown in the account menu when a previously signed-in account is
# remembered but the user needs to sign in again. Shows the remembered email,
# a reason, and a button to sign back in.
fxa-menu-signed-out-sign-in-button =
    .label = Inicia la sessió
# Reason shown when the session expired or credentials are no longer valid.
fxa-menu-signed-out-message-login-failed = No esteu identificat
# Reason shown when the remembered account still needs to verify their email.
fxa-menu-signed-out-message-unverified = Finalitza la configuració
fxa-avatar-sign-in = Inicia la sessió
fxa-avatar-sign-up = Subscriviu-vos
fxa-avatar-tooltip =
    .tooltiptext = Inicieu la sessió al vostre compte
sync-setup-verify-continue = Continua
sync-setup-verify-title = Avís de combinació
sync-setup-verify-heading = Esteu segur que voleu iniciar la sessió per sincronitzar?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Un usuari diferent havia iniciat la sessió prèviament per sincronitzar-se en aquest ordinador. L'inici de sessió fusionarà les adreces d'interès, contrasenyes i altres paràmetres d'aquest navegador amb { $email }

## The following strings are for displaying elements in the FxA send tab submenu to prompt users to sign in, enable sync, pair a device, troubleshoot device issues, or verify account.

fxa-menu-send-to-mobile-sign-in = Inicieu la sessió per a enviar pestanyes

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = S'ha assolit el límit de comptes per a aquest perfil
sync-profile-different-account-header = Aquest perfil s'havia sincronitzat prèviament amb un altre compte
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Per mantenir les vostres dades organitzades i segures, cada perfil del { -brand-product-name } només es pot sincronitzar amb un compte. Per iniciar la sessió amb { $acctEmail }, creeu un perfil nou.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Perfil sincronitzat amb un compte diferent
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Per mantenir les vostres dades organitzades i segures, es recomana que creeu un perfil nou per iniciar la sessió amb { $acctEmail }. Si decidiu continuar la sincronització en aquest perfil, les dades dels dos comptes es fusionaran permanentment a “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Aquest compte ja s'usa
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } ja ha iniciat la sessió al perfil “{ $otherProfile }”
sync-account-in-use-description = Només es pot associar aquest compte amb un perfil en aquest ordinador.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Aquest compte ha iniciat la sessió en un altre perfil. Voleu sincronitzar tots dos perfils?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } ha iniciat la sessió al perfil «{ $otherProfile }» d'aquest ordinador. La sincronització del perfil «{ $currentProfile }» combinarà permanentment dades d'ambdós perfils, com ara contrasenyes i adreces d'interès.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Canvia a “{ $profileName }”
sync-button-create-profile = Crea un perfil nou
sync-button-sync-and-merge = Sincronitza i fusiona les dades
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sincronitza “{ $profileName }”
