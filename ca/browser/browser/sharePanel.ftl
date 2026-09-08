# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = Comparteix aquesta pàgina
    .tooltiptext = Comparteix aquesta pàgina
share-panel-heading = Comparteix la pàgina
share-panel-copy-link =
    .label = Copia l'enllaç
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = S'ha copiat l'enllaç
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Comparteix amb el Windows…
            [macos] Comparteix amb el Mac…
           *[other] Comparteix amb …
        }
share-panel-os-share =
    .label = Comparteix amb…
share-panel-mail =
    .label = Envia un correu electrònic
share-panel-screenshot =
    .label = Fes una captura de pantalla
share-panel-qr-code-2 =
    .label = Crea un codi QR
share-panel-qr-code =
    .label = Comparteix un codi QR
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = Envia a un dispositiu
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = Envia al mòbil
share-panel-device-subview =
    .title = Tots els dispositius
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = Afegeix un dispositiu
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = Connecta un altre dispositiu
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = No veieu el vostre dispositiu?
share-panel-os-share-subview =
    .title = Comparteix amb…
