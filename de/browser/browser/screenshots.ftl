# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Ziehen oder klicken Sie auf der Seite, um einen Bereich auszuwählen. Drücken Sie ESC zum Abbrechen.
screenshots-cancel-button = Abbrechen
screenshots-save-visible-button = Sichtbaren Bereich speichern
screenshots-save-page-button = Gesamte Seite speichern
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Strg
    }
screenshots-notification-link-copied-title = Link kopiert
screenshots-notification-link-copied-details = Der Link zu Ihrem Bildschirmfoto wurde in die Zwischenablage kopiert. Drücken Sie { screenshots-meta-key }-V zum Einfügen.
screenshots-notification-image-copied-title = Bildschirmfoto kopiert
screenshots-notification-image-copied-details = Ihr Bildschirmfoto wurde in die Zwischenablage kopiert. Drücken Sie { screenshots-meta-key }-V zum Einfügen.
screenshots-too-large-error-title = Ihr Bildschirmfoto wurde zugeschnitten, weil es zu groß war
screenshots-too-large-error-details = Versuchen Sie, eine Region auszuwählen, die auf ihrer längsten Seite kleiner als 32.700 Pixel ist oder eine Gesamtfläche von maximal 124.900.000 Pixel hat.
screenshots-component-retry-button =
    .aria-label = Bildschirmfoto erneut versuchen
    .title = Bildschirmfoto erneut versuchen
screenshots-component-cancel-button =
    .aria-label = Abbrechen
    .title =
        { PLATFORM() ->
            [macos] Abbrechen (esc)
           *[other] Abbrechen (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopieren
    .aria-label = Kopieren
    .title = Kopieren ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Herunterladen
    .aria-label = Herunterladen
    .title = Herunterladen ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Bildschirmfoto
    .tooltiptext = Ein Bildschirmfoto aufnehmen ({ $shortcut })

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
    .aria-label = Diese Region auswählen
