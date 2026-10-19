# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = Ndajeni këtë faqe me të tjerët
    .tooltiptext = Ndajeni këtë faqe me të tjerët
share-panel-heading = Ndani Faqe Me Të Tjerë
share-panel-copy-link =
    .label = Kopjoji Lidhjen
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = Lidhja u kopjua
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Ndajeni me Windows…
            [macos] Ndajeni me Mac…
           *[other] Ndajeni me…
        }
share-panel-mail =
    .label = Dërgoni Email
share-panel-screenshot =
    .label = Bëni një Foto Ekrani
share-panel-qr-code-2 =
    .label = Krijo Kod QR
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = Dërgoje në Pajisje
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = Dërgoje në Celular
share-panel-device-subview =
    .title = Krejt Pajisjet
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = Shtoni një Pajisje
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = S’e Shihni Pajisjen Tuaj?
