# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Przeciągnij lub kliknij na stronie, aby zaznaczyć obszar. Naciśnij klawisz Esc, aby anulować.
screenshots-cancel-button = Anuluj
screenshots-save-visible-button = Zapisz widoczne
screenshots-save-page-button = Zapisz całą stronę
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Skopiowano odnośnik
screenshots-notification-link-copied-details = Odnośnik do zrzutu został skopiowany do schowka. Naciśnij { screenshots-meta-key }-V, aby go wkleić.
screenshots-notification-image-copied-title = Skopiowano zrzut
screenshots-notification-image-copied-details = Zrzut został skopiowany do schowka. Naciśnij { screenshots-meta-key }-V, aby go wkleić.
screenshots-too-large-error-title = Zrzut ekranu został przycięty, ponieważ był za duży
screenshots-too-large-error-details = Spróbuj zaznaczyć obszar, który ma mniej niż 32 700 pikseli na najdłuższym boku lub mniej niż 124 900 000 pikseli łącznej powierzchni.
screenshots-component-retry-button =
    .aria-label = Ponów zrzut ekranu
    .title = Ponów zrzut ekranu
screenshots-component-cancel-button =
    .aria-label = Anuluj
    .title =
        { PLATFORM() ->
            [macos] Anuluj (esc)
           *[other] Anuluj (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopiuj
    .aria-label = Kopiuj
    .title = Kopiuj ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Pobierz
    .aria-label = Pobierz
    .title = Pobierz ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Zrzut ekranu
    .tooltiptext = Wykonaj zrzut ekranu ({ $shortcut })

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
screenshots-overlay-selection-region-size-3 = { $width }×{ $height }
screenshots-overlay-preview-face-label =
    .aria-label = Zaznacz ten obszar
