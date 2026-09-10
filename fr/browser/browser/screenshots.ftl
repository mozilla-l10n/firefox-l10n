# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Sélectionnez une zone de la page par cliquer-glisser ou en cliquant sur l’élément à sélectionner. Appuyez sur Échap pour annuler.
screenshots-cancel-button = Annuler
screenshots-save-visible-button = Capturer la zone visible
screenshots-save-page-button = Capturer la page complète
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Lien copié
screenshots-notification-link-copied-details = Le lien de votre capture a été copié dans le presse-papiers. Appuyez sur { screenshots-meta-key }-V pour le coller.
screenshots-notification-image-copied-title = Capture copiée
screenshots-notification-image-copied-details = Votre capture a été copiée dans le presse-papiers. Appuyez sur { screenshots-meta-key }-V pour la coller.
screenshots-too-large-error-title = Votre capture d’écran a été rognée car elle était trop grande
screenshots-too-large-error-details = Essayez de sélectionner une zone dont le plus grand côté contient moins de 32 700 pixels ou dont la surface n’excède pas 124 900 000 pixels.
screenshots-component-retry-button =
    .aria-label = Réessayer la capture d’écran
    .title = Réessayer la capture d’écran
screenshots-component-cancel-button =
    .aria-label = Annuler
    .title =
        { PLATFORM() ->
            [macos] Annuler (Échap)
           *[other] Annuler (Échap)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copier
    .aria-label = Copier
    .title = Copier ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Télécharger
    .aria-label = Télécharger
    .title = Télécharger ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Capture d’écran
    .tooltiptext = Prendre une capture d’écran ({ $shortcut })

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
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Sélectionner cette zone
