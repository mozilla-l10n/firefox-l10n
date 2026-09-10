# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Traga o incarca in sa pàgina pro nde seberare una banda. Preme ESC pro annullare.
screenshots-cancel-button = Annulla
screenshots-save-visible-button = Catura sa parte visìbile
screenshots-save-page-button = Catura totu sa pàgina
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ligòngiu copiadu
screenshots-notification-link-copied-details = Ligòngiu a sa catura copiadu in punta de billete. Preme { screenshots-meta-key }-V pro incollare.
screenshots-notification-image-copied-title = Catura copiada
screenshots-notification-image-copied-details = Catura copiada in punta de billete. Preme { screenshots-meta-key }-V pro incollare.
screenshots-too-large-error-title = Catura de ischermu segada ca fiat tropu manna.
screenshots-too-large-error-details = Proa a seletzionare un’àrea prus pitica de 32.700 pixels in sa parte prus longa, o cun una superfìtzie totale de 124.900.000 pixels.
screenshots-component-retry-button =
    .aria-label = Torra a proare a fàghere sa catura
    .title = Torra a proare a fàghere sa catura
screenshots-component-cancel-button =
    .aria-label = Annulla
    .title =
        { PLATFORM() ->
            [macos] Annulla (esc)
           *[other] Annulla (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Còpia
    .aria-label = Còpia
    .title = Còpia ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Iscàrriga
    .aria-label = Iscàrriga
    .title = Iscàrriga ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Catura de ischermu
    .tooltiptext = Faghe una catura ({ $shortcut })

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
    .aria-label = Seletziona custa regione
