# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = Deli to stran
    .tooltiptext = Deli to stran
share-panel-heading = Deli stran
share-panel-copy-link =
    .label = Kopiraj povezavo
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = Povezava kopirana
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Deli s sistemom Windows …
            [macos] Deli s sistemom Mac …
           *[other] Deli z …
        }
share-panel-os-share =
    .label = Deli z …
share-panel-mail =
    .label = Pošlji e-sporočilo
share-panel-screenshot =
    .label = Zajemi posnetek zaslona
share-panel-qr-code-2 =
    .label = Ustvari kodo QR
share-panel-qr-code =
    .label = Deli QR-kodo
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = Pošlji na napravo
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = Pošlji na mobilno napravo
share-panel-device-subview =
    .title = Vse naprave
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = Dodaj napravo
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = Poveži drugo napravo
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = Ne vidite svoje naprave?
share-panel-os-share-subview =
    .title = Deli z …
