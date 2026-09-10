# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Trahe o clicca sur le pagina pro seliger un parte. Pulsa ESC pro cancellar.
screenshots-cancel-button = Cancellar
screenshots-save-visible-button = Salvar le area visibile
screenshots-save-page-button = Salvar le pagina
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ligamine copiate
screenshots-notification-link-copied-details = Le ligamine a tu instantaneo ha essite copiate al area de transferentia. Pulsa { screenshots-meta-key }-V pro collar.
screenshots-notification-image-copied-title = Instantaneo copiate
screenshots-notification-image-copied-details = Tu instantaneo ha essite copiate al area de transferentia. Pulsa { screenshots-meta-key }-V pro collar.
screenshots-too-large-error-title = Tu instantaneo era retaliate perque illo era troppo grande
screenshots-too-large-error-details = Prova seliger un region que es minor que 32.700 pixels sur su latere plus longe o 124.900.000 pixels de area total.
screenshots-component-retry-button =
    .aria-label = Retentar instantaneo de schermo
    .title = Retentar instantaneo de schermo
screenshots-component-cancel-button =
    .aria-label = Cancellar
    .title =
        { PLATFORM() ->
            [macos] Cancellar (esc)
           *[other] Cancellar (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copiar
    .aria-label = Copiar
    .title = Copiar ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Discargar
    .aria-label = Discargar
    .title = Discargar ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Instantaneo de schermo
    .tooltiptext = Captura le schermo ({ $shortcut })

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
    .aria-label = Seliger iste region
