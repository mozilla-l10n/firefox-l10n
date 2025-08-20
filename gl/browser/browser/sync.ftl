# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sincronizando…
sync-disconnect-dialog-title2 = Desconectar?
sync-disconnect-dialog-body = { -brand-product-name } deixará de sincronizar a súa conta, pero non eliminará ningún dos seus datos de navegación neste dispositivo.
sync-disconnect-dialog-button = Desconectar
fxa-signout-dialog2-title = Desexa pechar sesión en { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Quere saír da súa conta?
fxa-signout-dialog-body = Os datos sincronizados permanecerán na súa conta.
fxa-signout-dialog2-button = Pechar sesión
fxa-signout-dialog2-checkbox = Eliminar os datos deste dispositivo (contrasinais, historial, marcadores, etc.).
fxa-menu-sync-settings =
    .label = Configuración de sincronización
fxa-menu-turn-on-sync =
    .value = Activar a sincronización
fxa-menu-turn-on-sync-default = Activar a sincronización
fxa-menu-connect-another-device =
    .label = Conectar outro dispositivo…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Enviar a lapela ao dispositivo
           *[other] Enviar { $tabCount } lapelas ao dispositivo
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sincronizando os dispositivos…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Envíe unha lapela ao instante a calquera dispositivo no que iniciase sesión.
fxa-menu-sign-out =
    .label = Saír…
fxa-menu-sync-description = Acceder á túa web desde calquera lugar
fxa-avatar-sign-in = Acceder
fxa-avatar-sign-up = Rexistrarse
fxa-avatar-tooltip =
    .tooltiptext = Iniciar sesión na túa conta
sync-setup-verify-continue = Continuar
sync-setup-verify-title = Aviso de combinación
sync-setup-verify-heading = Estás seguro de que queres iniciar sesión para sincronizar?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Un usuario diferente iniciou sesión previamente para sincronizar neste ordenador. Ao iniciar sesión combinaranse os marcadores, os contrasinais e outras configuracións con { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Alcanzouse o límite da conta para este perfil
sync-profile-different-account-header = Este perfil sincronizouse previamente cunha conta diferente
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Para manter os teus datos organizados e seguros, cada perfil de { -brand-product-name } só se pode sincronizar cunha conta. Para iniciar sesión usando { $acctEmail }, crea un novo perfil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Perfil sincronizado cunha conta diferente
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Para manter os teus datos organizados e seguros, recomendámosche que crees un novo perfil para iniciar sesión usando { $acctEmail }. Se decides continuar a sincronización neste perfil, os datos de ambas contas fusionaranse permanentemente en «{ $profileName }».
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Conta xa en uso
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } xa iniciou sesión no perfil «{ $otherProfile }».
sync-account-in-use-description = Só podes asociar esta conta cun perfil neste ordenador.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Esta conta iniciou sesión noutro perfil. Queres sincronizar ambos perfís?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } ten a sesión iniciada no perfil «{ $otherProfile }» neste ordenador. Ao sincronizar o perfil «{ $currentProfile }» combinaranse de forma permanente os datos de ambos perfís, como contrasinais e marcadores.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Cambiar a «{ $profileName }»
sync-button-create-profile = Crear un novo perfil
sync-button-sync-and-merge = Sincronizar e combinar datos
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sincronizar «{ $profileName }»
