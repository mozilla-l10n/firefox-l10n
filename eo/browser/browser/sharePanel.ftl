# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = Dividi tiun ĉi paĝon
    .tooltiptext = Dividi tiun ĉi paĝon
share-panel-heading = Dividi paĝon
share-panel-copy-link =
    .label = Kopii ligilon
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = Ligilo kopiita
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Dividi kun Windows…
            [macos] Dividi kun Mac…
           *[other] Dividi kun…
        }
share-panel-os-share =
    .label = Dividi kun…
share-panel-mail =
    .label = Sendi retpoŝton
share-panel-screenshot =
    .label = Fari ekrankopion
share-panel-qr-code-2 =
    .label = Krei kodon QR
share-panel-qr-code =
    .label = Dividi kodon QR
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = Sendi al aparato
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = Sendi al poŝaparato
share-panel-device-subview =
    .title = Ĉiuj aparatoj
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = Aldoni aparaton
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = Konekti alian aparaton
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = Ĉu via aparato ne videblas?
share-panel-os-share-subview =
    .title = Dividi kun…
