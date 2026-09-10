# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Śěgniśo abo klikniśo na bok, aby wobceŕk wubrał. Tłocćo na ESC, aby pśetergnuł.
screenshots-cancel-button = Pśetergnuś
screenshots-save-visible-button = Widobny wobceŕk składowaś
screenshots-save-page-button = Ceły bok składowaś
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Wótkaz kopěrowany
screenshots-notification-link-copied-details = Wótkaz k wašomu fotoju wobrazowki jo se do mjazywótkłada kopěrował. Tłocćo { screenshots-meta-key }-V, aby jen zasajźił.
screenshots-notification-image-copied-title = Foto kopěrowane
screenshots-notification-image-copied-details = Wašo foto jo se do mjezywótkłada kopěrowało. Tłocćo { screenshots-meta-key }-V, aby jo zasajźił.
screenshots-too-large-error-title = Wašo foto wobrazowki jo se pśirězało, dokulaž jo było pśewjelike
screenshots-too-large-error-details = Wopytajśo, region wubraś, kótaryž jo mjeńšy ako 32.700 pikselow na jogo nejdelšem boku abo 124.900.000 pikselow na jogo cełkownej płoninje.
screenshots-component-retry-button =
    .aria-label = Foto wobrazowki znowego wopytaś
    .title = Foto wobrazowki znowego wopytaś
screenshots-component-cancel-button =
    .aria-label = Pśetergnuś
    .title =
        { PLATFORM() ->
            [macos] Pśetergnuś (esc)
           *[other] Pśetergnuś (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopěrowaś
    .aria-label = Kopěrowaś
    .title = Kopěrowaś ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Ześěgnuś
    .aria-label = Ześěgnuś
    .title = Ześěgnuś ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Foto wobrazowki
    .tooltiptext = Wobrazowku fotografěrowaś ({ $shortcut })

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
    .aria-label = Toś ten region wubraś
