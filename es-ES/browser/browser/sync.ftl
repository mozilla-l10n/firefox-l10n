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
fxa-menu-sync-title = Sincronización
fxa-menu-sync-description = Acceda a su web desde cualquier lugar
sync-setup-verify-continue = Continuar
sync-setup-verify-title = Advertencia de fusión
sync-setup-verify-heading = ¿Está seguro de que desea iniciar sesión para sincronizar?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Un usuario diferente se conectó anteriormente para sincronizar en este ordenador. Al conectarse se fusionarán los marcadores, contraseñas y otros ajustes con { $email }
