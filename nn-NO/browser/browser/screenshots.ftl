# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Drag eller klikk på sida for å velje eit område. Trykk på ESC for å avbryte.
screenshots-cancel-button = Avbryt
screenshots-save-visible-button = Lagre synleg område
screenshots-save-page-button = Lagre heile sida
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Lenke kopiert
screenshots-notification-link-copied-details = Lenka til skjermbildet ditt er kopiert til utklippstavla. Trykk på { screenshots-meta-key }-V for å lime inn.
screenshots-notification-image-copied-title = Bilde kopiert
screenshots-notification-image-copied-details = Bildet ditt er kopiert til utklippstavla. Trykk på { screenshots-meta-key }-V for å lime det inn.
screenshots-too-large-error-title = Skjermbildet ditt vart skore til fordi det var for stort
screenshots-too-large-error-details = Prøv å velje eit område som er mindre enn 32 700 pikslar på den lengste sida eller 124 900 000 pikslar totalt område.
screenshots-component-retry-button =
    .aria-label = Prøv å ta skjermbildet på nytt
    .title = Prøv å ta skjermbildet på nytt
screenshots-component-cancel-button =
    .aria-label = Avbryt
    .title =
        { PLATFORM() ->
            [macos] Avbryt (esc)
           *[other] Avbryt (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopier
    .aria-label = Kopier
    .title = Kopier ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Last ned
    .aria-label = Last ned
    .title = Last ned ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Skjermbilde
    .tooltiptext = Ta eit skjermbilde ({ $shortcut })

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
    .aria-label = Vel denne regionen
