# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Trascina o fai clic su una pagina per selezionare un’area della pagina. Premi ESC per annullare.
screenshots-cancel-button = Annulla
screenshots-save-visible-button = Salva l’area visibile
screenshots-save-page-button = Salva l’intera schermata
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Link copiato
screenshots-notification-link-copied-details = Il link all’immagine è stato copiato negli appunti. Utilizza { screenshots-meta-key }-V per incollarlo.
screenshots-notification-image-copied-title = Immagine copiata
screenshots-notification-image-copied-details = L’immagine è stata copiata negli appunti. Premi { screenshots-meta-key }-V per incollarla.
screenshots-too-large-error-title = Lo screenshot è stato ritagliato in quanto troppo grande
screenshots-too-large-error-details = Selezionare un’area inferiore a 32.700 pixel nel lato più lungo, o con una superficie complessiva inferiore a 124.900.000 pixel.
screenshots-component-retry-button =
    .aria-label = Riprova cattura
    .title = Riprova cattura
screenshots-component-cancel-button =
    .aria-label = Annulla
    .title =
        { PLATFORM() ->
            [macos] Annulla (esc)
           *[other] Annulla (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copia
    .aria-label = Copia
    .title = Copia ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Scarica
    .aria-label = Scarica
    .title = Scarica ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Cattura schermata
    .tooltiptext = Cattura schermata ({ $shortcut })

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
    .aria-label = Seleziona questa regione
