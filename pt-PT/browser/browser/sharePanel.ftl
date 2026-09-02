# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = Partilhar esta página
    .tooltiptext = Partilhar esta página
share-panel-heading = Partilhar Página
share-panel-copy-link =
    .label = Copiar Ligação
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = Ligação copiada
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Partilhar com o Windows…
            [macos] Partilhar com o Mac…
           *[other] Partilhar com…
        }
share-panel-os-share =
    .label = Partilhar com…
share-panel-mail =
    .label = Enviar e-mail
share-panel-screenshot =
    .label = Tirar uma Captura de ecrã
share-panel-qr-code-2 =
    .label = Criar Código QR
share-panel-qr-code =
    .label = Partilhar código QR
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = Enviar para Dispositivo
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = Enviar para Telemóvel
share-panel-device-subview =
    .title = Todos os Dispositivos
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = Adicionar um Dispositivo
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = Associar outro dispositivo.
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = Não Vê o Seu Dispositivo?
share-panel-os-share-subview =
    .title = Partilhar Com…
