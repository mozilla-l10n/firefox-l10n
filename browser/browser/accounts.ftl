# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Finalizar configuración de la cuenta
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Cuenta desconectada
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Enviar a todos los dispositivos
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Administrar dispositivos…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Reconectar { $email }
account-verify = Verificar { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-manage-devices-titlecase = Administrar dispositivos…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = No hay dispositivos conectados
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Saber acerca de enviar pestañas…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Cuenta no verificada
account-send-tab-to-device-verify = Verificar tu cuenta…

## These strings are used in a notification shown when a new device joins the Firefox account.

# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Esta computadora está ahora conectada con { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Esta computadora está ahora conectada con un nuevo dispositivo.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Has iniciado sesión exitosamente
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Esta computadora ha sido desconectada.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.


## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

