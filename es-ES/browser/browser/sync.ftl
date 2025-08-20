# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sincronizando…
sync-disconnect-dialog-title2 = ¿Desconectar?
sync-disconnect-dialog-body = { -brand-product-name } dejará de sincronizar su cuenta, pero no eliminará sus datos de navegación en este dispositivo.
sync-disconnect-dialog-button = Desconectar
fxa-signout-dialog2-title = ¿Cerrar la sesión de { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = ¿Cerrar sesión en su cuenta?
fxa-signout-dialog-body = Los datos sincronizados permanecerán en su cuenta.
fxa-signout-dialog2-button = Cerrar sesión
fxa-signout-dialog2-checkbox = Eliminar datos de este dispositivo (contraseñas, historial, marcadores, etc.)
fxa-menu-sync-settings =
    .label = Ajustes de sincronización
fxa-menu-turn-on-sync =
    .value = Activar la sincronización
fxa-menu-turn-on-sync-default = Activar la sincronización
fxa-menu-connect-another-device =
    .label = Conectar otro dispositivo…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Enviar pestaña a dispositivo
           *[other] Enviar { $tabCount } pestañas a dispositivo
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sincronizando dispositivos…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Enviar una pestaña de forma instantánea a cualquier dispositivo en el que haya iniciado sesión.
fxa-menu-sign-out =
    .label = Cerrar sesión…
fxa-menu-sync-description = Acceda a su web desde cualquier lugar
fxa-avatar-sign-in = Iniciar sesión
fxa-avatar-sign-up = Registrarse
fxa-avatar-tooltip =
    .tooltiptext = Inicie sesión en su cuenta
sync-setup-verify-continue = Continuar
sync-setup-verify-title = Advertencia de fusión
sync-setup-verify-heading = ¿Está seguro de que desea iniciar sesión para sincronizar?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Un usuario diferente se conectó anteriormente para sincronizar en este ordenador. Al conectarse se fusionarán los marcadores, contraseñas y otros ajustes con { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Se ha alcanzado el límite de cuentas para este perfil
sync-profile-different-account-header = Este perfil se sincronizó previamente con una cuenta diferente
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Para mantener los datos organizados y seguros, cada perfil de { -brand-product-name } solo se puede sincronizar con una cuenta. Para iniciar sesión usando { $acctEmail }, se debe crear un nuevo perfil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Perfil sincronizado con una cuenta diferente
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Para mantener los datos organizados y seguros, recomendamos crear un nuevo perfil para iniciar sesión usando { $acctEmail }. Si prefiere continuar la sincronización en este perfil, los datos de ambas cuentas se combinarán permanentemente en “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = La cuenta ya está en uso
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } ya inició sesión en el perfil “{ $otherProfile }”
sync-account-in-use-description = Solo puede asociar esta cuenta con un perfil en este ordenador.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Esta cuenta ha iniciado sesión en otro perfil. ¿Sincronizar ambos perfiles?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } inició sesión en el perfil “{ $otherProfile }” en este ordenador. Sincronizar el perfil “{ $currentProfile }” combinará de forma permanente los datos de ambos perfiles, como contraseñas y marcadores.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Cambiar a “{ $profileName }”
sync-button-create-profile = Crear un nuevo perfil
sync-button-sync-and-merge = Sincronizar y combinar datos
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sincronizar “{ $profileName }”
