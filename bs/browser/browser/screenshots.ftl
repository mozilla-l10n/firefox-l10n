# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Povucite ili kliknite na stranicu kako biste izabrali područje. Pritisnite ESC za otkazivanje radnje.
screenshots-cancel-button = Otkaži
screenshots-save-visible-button = Sačuvaj vidljivo
screenshots-save-page-button = Sačuvaj cijelu stranicu
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Link je kopiran
screenshots-notification-link-copied-details = Veza do vašeg snimka je kopirana u međuspremnik. Pristinite { screenshots-meta-key }-V da je zalijepite.
screenshots-notification-image-copied-title = Snimak kopiran
screenshots-notification-image-copied-details = Vaš snimak je kopiran u međuspremnik. Pritisnite { screenshots-meta-key }-V da zalijepite.
screenshots-too-large-error-title = Vaš snimak ekrana je izrezan jer je bio prevelik
screenshots-too-large-error-details = Pokušajte odabrati područje koje je manje od 32.700 piksela na svojoj najdužoj strani ili 124.900.000 piksela ukupne površine.
screenshots-component-retry-button =
    .aria-label = Ponovi snimak ekrana
    .title = Ponovi snimak ekrana
screenshots-component-cancel-button =
    .aria-label = Otkaži
    .title =
        { PLATFORM() ->
            [macos] Otkaži (esc)
           *[other] Otkaži (Esc)
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
    .label = Snimak ekrana
    .tooltiptext = Napravi snimak ekrana ({ $shortcut })

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
    .aria-label = Odaberite ovu regiju
