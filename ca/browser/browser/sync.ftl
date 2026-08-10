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
fxa-avatar-sign-in = Inicia la sessió
fxa-avatar-sign-up = Subscriviu-vos
fxa-avatar-tooltip =
    .tooltiptext = Inicieu la sessió al vostre compte
sync-setup-verify-continue = Continua
sync-setup-verify-title = Avís de combinació
sync-setup-verify-heading = Esteu segur que voleu iniciar la sessió per sincronitzar?

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = S'ha assolit el límit de comptes per a aquest perfil
sync-profile-different-account-header = Aquest perfil s'havia sincronitzat prèviament amb un altre compte
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Per mantenir les vostres dades organitzades i segures, cada perfil del { -brand-product-name } només es pot sincronitzar amb un compte. Per iniciar la sessió amb { $acctEmail }, creeu un perfil nou.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Aquest compte ja s'usa
