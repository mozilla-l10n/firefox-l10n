# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Valitse alue vetämällä tai napsauttamalla sivua. Peruuta painamalla ESC.
screenshots-cancel-button = Peruuta
screenshots-save-visible-button = Tallenna näkyvä alue
screenshots-save-page-button = Tallenna koko sivu
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Linkki kopioitu
screenshots-notification-link-copied-details = Linkki kuvaasi on kopioitu leikepöydälle. Voit liittää sen painamalla { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = Kaappaus kopioitu
screenshots-notification-image-copied-details = Kaappauksesi on kopioitu leikepöydälle. Liitä se painamalla { screenshots-meta-key }-V.
screenshots-too-large-error-title = Kuvakaappaus rajattiin, koska se oli liian suuri
screenshots-too-large-error-details = Yritä valita alue, jonka pisin sivu on pienempi kuin 32 700 pikseliä tai kokonaispinta-ala 124 900 000 pikseliä.
screenshots-component-retry-button =
    .aria-label = Yritä kuvakaappausta uudelleen
    .title = Yritä kuvakaappausta uudelleen
screenshots-component-cancel-button =
    .aria-label = Peruuta
    .title =
        { PLATFORM() ->
            [macos] Kumoa (esc)
           *[other] Peruuta (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopioi
    .aria-label = Kopioi
    .title = Kopioi ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Lataa
    .aria-label = Lataa
    .title = Lataa ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Kuvakaappaus
    .tooltiptext = Ota kuvakaappaus ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Valitse tämä alue
