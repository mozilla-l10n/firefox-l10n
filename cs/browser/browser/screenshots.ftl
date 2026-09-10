# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Oblast vyberete klepnutím nebo tahem myší. Pro zrušení stiskněte ESC.
screenshots-cancel-button = Zrušit
screenshots-save-visible-button = Uložit viditelnou oblast
screenshots-save-page-button = Uložit celou stránku
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Odkaz zkopírován
screenshots-notification-link-copied-details = Odkaz na váš snímek byl zkopírován do schránky. Pro vložení stiskněte { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = Snímek zkopírován
screenshots-notification-image-copied-details = Váš snímek byl zkopírován do schránky. Pro vložení stiskněte { screenshots-meta-key }-V.
screenshots-too-large-error-title = Váš snímek stránky byl oříznut, protože byl příliš veliký
screenshots-too-large-error-details = Zkuste vybrat oblast s delší stranou menší než 32700 pixelů, nebo s celkovou plochou menší než 124900000 pixelů.
screenshots-component-retry-button =
    .aria-label = Zkusit snímek pořídit znovu
    .title = Zkusit snímek pořídit znovu
screenshots-component-cancel-button =
    .aria-label = Zrušit
    .title =
        { PLATFORM() ->
            [macos] Zrušit (esc)
           *[other] Zrušit (esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopírovat
    .aria-label = Kopírovat
    .title = Kopírovat ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Stáhnout
    .aria-label = Stáhnout
    .title = Stáhnout ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Snímek obrazovky
    .tooltiptext = Vytvoří snímek obrazovky ({ $shortcut })

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
    .aria-label = Vybrat tuto oblast
