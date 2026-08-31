# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = Tutu stronu dźělić
    .tooltiptext = Tutu stronu dźělić
share-panel-heading = Stronu dźělić
share-panel-copy-link =
    .label = Wotkaz kopěrować
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = Wotkaz je kopěrowany
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Dźělić z Windows…
            [macos] Dźělić z Mac…
           *[other] Dźělić z…
        }
share-panel-os-share =
    .label = Dźělić z…
share-panel-mail =
    .label = Mejlku pósłać
share-panel-screenshot =
    .label = Foto wobrazowki činić
share-panel-qr-code-2 =
    .label = QR-kod wutworić
share-panel-qr-code =
    .label = QR-kod dźělić
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = Na grat pósłać
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = Na mobilny grat pósłać
share-panel-device-subview =
    .title = Wšě graty
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = Grat přidać
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = Z druhim gratom zwjazać
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = Njewidźiće swój grat?
share-panel-os-share-subview =
    .title = Dźělić z…
