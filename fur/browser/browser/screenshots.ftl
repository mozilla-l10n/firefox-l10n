# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Strissine o fâs clic te pagjine par selezionâ une regjon. Frache ESC par anulâ.
screenshots-cancel-button = Anule
screenshots-save-visible-button = Salve la part visibile
screenshots-save-page-button = Salve dute la pagjine
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Colegament copiât
screenshots-notification-link-copied-details = Il colegament ae tô istantanie al è stât copiât intes notis. Frache { screenshots-meta-key }-V par tacâle.
screenshots-notification-image-copied-title = Istantanie copiade
screenshots-notification-image-copied-details = La tô istantanie e je stade copiade intes notis. Frache { screenshots-meta-key }-V par tacâle.
screenshots-too-large-error-title = La tô videade e je stade taiade par vie che e jere masse grande
screenshots-too-large-error-details = Prove a selezionâ une regjon plui piçule di 32.700 pixels de bande plui lungje o cuntune aree totâl di 124.900.000 pixels.
screenshots-component-retry-button =
    .aria-label = Torne prove a cjapâ une videade
    .title = Torne prove a cjapâ une videade
screenshots-component-cancel-button =
    .aria-label = Anule
    .title =
        { PLATFORM() ->
            [macos] Anule (Esc)
           *[other] Anule (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copie
    .aria-label = Copie
    .title = Copie ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Discjame
    .aria-label = Discjame
    .title = Discjame ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Videade
    .tooltiptext = Cature une schermade ({ $shortcut })

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
    .aria-label = Selezione cheste regjon
