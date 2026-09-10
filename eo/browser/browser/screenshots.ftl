# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Trenu aŭ alklaku sur la paĝo por elekti areon. Premu ESK por nuligi.
screenshots-cancel-button = Nuligi
screenshots-save-visible-button = Konservi tion, kio videblas
screenshots-save-page-button = Konservi tutan paĝon
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ligilo kopiita
screenshots-notification-link-copied-details = La ligilo al via ekrankopio estis kopiita al la tondujo. Premu { screenshots-meta-key }-V por alglui.
screenshots-notification-image-copied-title = Ekrankopio kopiita
screenshots-notification-image-copied-details = Via ekrankopio estis kopiita al la tondujo. Premu { screenshots-meta-key }-V por alglui.
screenshots-too-large-error-title = Via ekrankopio estis pritondita ĉar ĝi estis tro granda
screenshots-too-large-error-details = Provu elekti areon pli etan ol 32,700 en ĝia pli longa flanko aŭ kun malpli ol 124,900,000 bilderoj entute.
screenshots-component-retry-button =
    .aria-label = Denove klopodi fari ekrankopion
    .title = Denove klopodi fari ekrankopion
screenshots-component-cancel-button =
    .aria-label = Nuligi
    .title =
        { PLATFORM() ->
            [macos] Nuligi (esk)
           *[other] Nuligi (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopii
    .aria-label = Kopii
    .title = Kopii ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Elŝuti
    .aria-label = Elŝuti
    .title = Elŝuti ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Ekrankopio
    .tooltiptext = Fari ekrankopion ({ $shortcut })

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
    .aria-label = Elekti tiun ĉi areon
