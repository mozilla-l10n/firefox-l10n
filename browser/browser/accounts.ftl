# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Concluir configuração da conta
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Conta desconectada
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Enviar para todos os dispositivos
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Gerenciar dispositivos…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Reconectar { $email }
account-verify = Verificar { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Enviar para todos os dispositivos

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Sem dispositivos conectados
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Conectar outro dispositivo…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Conta não verificada
account-send-tab-to-device-verify = Verificar sua conta…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Aba recebida
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Abas recebidas
