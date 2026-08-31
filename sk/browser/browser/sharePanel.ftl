# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = Zdieľať túto stránku
    .tooltiptext = Zdieľať túto stránku
share-panel-heading = Zdieľať stránku
share-panel-copy-link =
    .label = Kopírovať odkaz
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = Odkaz bol skopírovaný
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Zdieľať so systémom Windows…
            [macos] Zdieľať so systémom Mac…
           *[other] Zdieľať pomocou…
        }
share-panel-os-share =
    .label = Zdieľať pomocou…
share-panel-mail =
    .label = Odoslať e‑mail
share-panel-screenshot =
    .label = Urobiť snímku obrazovky
share-panel-qr-code-2 =
    .label = Vygenerovať QR kód
share-panel-qr-code =
    .label = Zdieľať QR kód
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = Odoslať do zariadenia
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = Odoslať do mobilu
share-panel-device-subview =
    .title = Všetky zariadenia
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = Pridať zariadenie
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = Pripojiť ďalšie zariadenie
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = Nevidíte svoje zariadenie?
share-panel-os-share-subview =
    .title = Zdieľať pomocou…
