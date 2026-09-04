# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = Бұл бетті бөлісу
    .tooltiptext = Бұл бетті бөлісу
share-panel-heading = Бетті бөлісу
share-panel-copy-link =
    .label = Сілтемені көшіріп алу
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = Сілтеме көшірілді
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Windows көмегімен бөлісу…
            [macos] Mac көмегімен бөлісу…
           *[other] Көмегімен бөлісу…
        }
share-panel-os-share =
    .label = Көмегімен бөлісу…
share-panel-mail =
    .label = Эл. поштаны жіберу
share-panel-screenshot =
    .label = Скриншотты түсіру
share-panel-qr-code-2 =
    .label = QR кодын жасау
share-panel-qr-code =
    .label = QR кодын бөлісу
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = Құрылғыға жіберу
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = Мобильді құрылғыға жіберу
share-panel-device-subview =
    .title = Барлық құрылғылар
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = Құрылғыны қосу
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = Басқа құрылғыны байланыстыру
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = Құрылғыңыз көрінбей ме?
share-panel-os-share-subview =
    .title = Көмегімен бөлісу…
