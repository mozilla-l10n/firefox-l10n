# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Sleep of klik op de pagina om een gebied te selecteren. Druk op ESC om te annuleren.
screenshots-cancel-button = Annuleren
screenshots-save-visible-button = Zichtbaar gebied opslaan
screenshots-save-page-button = Volledige pagina opslaan
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Koppeling gekopieerd
screenshots-notification-link-copied-details = De koppeling naar uw afbeelding is naar het klembord gekopieerd. Druk op { screenshots-meta-key }-V om te plakken.
screenshots-notification-image-copied-title = Afbeelding gekopieerd
screenshots-notification-image-copied-details = Uw afbeelding is naar het klembord gekopieerd. Druk op { screenshots-meta-key }-V om te plakken.
screenshots-too-large-error-title = Uw schermafbeelding is bijgesneden omdat deze te groot was
screenshots-too-large-error-details = Probeer een gebied te selecteren dat kleiner is dan 32.700 pixels aan de langste zijde of een totale oppervlakte van 124.900.000 pixels.
screenshots-component-retry-button =
    .aria-label = Schermafbelding opnieuw proberen
    .title = Schermafbeelding opnieuw proberen
screenshots-component-cancel-button =
    .aria-label = Annuleren
    .title =
        { PLATFORM() ->
            [macos] Annuleren (esc)
           *[other] Annuleren (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopiëren
    .aria-label = Kopiëren
    .title = Kopiëren ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Downloaden
    .aria-label = Downloaden
    .title = Downloaden ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Schermafbeelding
    .tooltiptext = Een schermafbeelding maken ({ $shortcut })

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
    .aria-label = Deze regio selecteren
