# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Trage sau dă clic pe pagină pentru a selecta o regiune. Apasă ESC pentru a renunța.
screenshots-cancel-button = Anulează
screenshots-save-visible-button = Salvează porțiunea vizibilă
screenshots-save-page-button = Salvează pagina completă
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Link copiat
screenshots-notification-link-copied-details = Linkul către captura ta a fost copiat în clipboard. Apasă { screenshots-meta-key }-V pentru a insera.
screenshots-notification-image-copied-title = Captură copiată
screenshots-notification-image-copied-details = Captura de ecran a fost copiată în clipboard. Apasă { screenshots-meta-key }-V pentru a insera.
screenshots-too-large-error-title = Captura de ecran a fost decupată deoarece era prea mare
screenshots-too-large-error-details = Încearcă să selectezi o regiune care are o latură mai lungă de 32.700 de pixeli sau o suprafață totală de 124.900.000 de pixeli.
screenshots-component-retry-button =
    .aria-label = Reîncearcă captura de ecran
    .title = Reîncearcă captura de ecran
screenshots-component-cancel-button =
    .aria-label = Anulează
    .title =
        { PLATFORM() ->
            [macos] Anulează (Esc)
           *[other] Anulează (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copiază
    .aria-label = Copiază
    .title = Copiază ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Descarcă
    .aria-label = Descarcă
    .title = Descarcă ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Captură de ecran
    .tooltiptext = Fă o captură de ecran ({ $shortcut })

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
    .aria-label = Selectează această regiune
