# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Povuci ili pritisni na stranicu za odabir regije. Pritisni ESC za prekid.
screenshots-cancel-button = Odustani
screenshots-save-visible-button = Spremi vidljivo
screenshots-save-page-button = Spremi cijelu stranicu
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Poveznica je kopirana
screenshots-notification-link-copied-details = Poveznica do tvoje snimke je kopirana u međuspremnik. Umetni je pomoću { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = Snimka kopirana
screenshots-notification-image-copied-details = Tvoja je snimka kopirana u međuspremnik. Umetni je pomoću { screenshots-meta-key }-V.
screenshots-too-large-error-title = Tvoja je snimka ekrana odrezana jer je bila prevelika
screenshots-too-large-error-details = Pokušaj odabrati regiju koja je manja od 32.700 piksela na najdužoj strani ili koja ima ukupnu površinu od 124.900.000 piksela.
screenshots-component-retry-button =
    .aria-label = Ponovi snimanje ekrana
    .title = Ponovi snimanje ekrana
screenshots-component-cancel-button =
    .aria-label = Odustani
    .title =
        { PLATFORM() ->
            [macos] Odustani (esc)
           *[other] Odustani (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopiraj
    .aria-label = Kopiraj
    .title = Kopiraj ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Preuzmi
    .aria-label = Preuzmi
    .title = Preuzmi ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Snimka ekrana
    .tooltiptext = Snimi snimku ekrana ({ $shortcut })

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
    .aria-label = Odaberi ovu reviziju
