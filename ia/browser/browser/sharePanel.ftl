# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = Condivider iste pagina
    .tooltiptext = Condivider iste pagina
share-panel-heading = Condivider pagina
share-panel-copy-link =
    .label = Copiar ligamine
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = Ligamine copiate
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Condivider con Windows…
            [macos] Condivider con Mac…
           *[other] Condivider con…
        }
share-panel-os-share =
    .label = Conivider con…
share-panel-mail =
    .label = Inviar e-mail
share-panel-screenshot =
    .label = Capturar un instantaneo
share-panel-qr-code-2 =
    .label = Crear codice QR
share-panel-qr-code =
    .label = Conivider codice QR
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = Inviar a un apparato
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = Inviar a apparato mobile
share-panel-device-subview =
    .title = Tote le apparatos
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = Adder un Apparato
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = Connecter un altere apparato
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = Non vide tu tu apparato?
share-panel-os-share-subview =
    .title = Conivider con…
