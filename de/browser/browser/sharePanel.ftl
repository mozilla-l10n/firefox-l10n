# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = Diese Seite teilen
    .tooltiptext = Diese Seite teilen
share-panel-heading = Seite teilen
share-panel-copy-link =
    .label = Link kopieren
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = Link kopiert
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Mit Windows teilen…
            [macos] Mit Mac teilen…
           *[other] Teilen mit…
        }
share-panel-os-share =
    .label = Teilen mit…
share-panel-mail =
    .label = E-Mail senden
share-panel-screenshot =
    .label = Bildschirmfoto aufnehmen
share-panel-qr-code =
    .label = QR-Code teilen
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = An Gerät senden
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = An Mobilgerät senden
share-panel-device-subview =
    .title = Alle Geräte
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = Gerät hinzufügen
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = Weiteres Gerät verbinden
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = Ihr Gerät wird nicht angezeigt?
share-panel-os-share-subview =
    .title = Teilen mit…
