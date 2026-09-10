# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Tërhiqni kursorin ose klikoni te faqja që të përzgjidhni një zonë. Shtypni ESC që të anulohet.
screenshots-cancel-button = Anuloje
screenshots-save-visible-button = Ruaj pjesën e dukshme
screenshots-save-page-button = Ruaj krejt faqen
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Lidhja u Kopjua
screenshots-notification-link-copied-details = Lidhja për te fotoja juaj u kopjua në të papastër. Shtypni { screenshots-meta-key }-V për ta ngjitur diku.
screenshots-notification-image-copied-title = Fotoja u Kopjua
screenshots-notification-image-copied-details = Fotoja juaj u kopjua në të papastër. Për ta ngjitur diku, shtypni { screenshots-meta-key }-V.
screenshots-too-large-error-title = Fotoja juaj e ekrani u qeth, ngaqë qe shumë e madhe
screenshots-too-large-error-details = Provoni të përzgjidhni një rajon që është më i vogël se 32700 piksela në anën e vet më të gjatë, ose 124900000 piksela sipërfaqe gjithsej.
screenshots-component-retry-button =
    .aria-label = Riprovo fotografim ekrani
    .title = Riprovo fotografim ekrani
screenshots-component-cancel-button =
    .aria-label = Anuloje
    .title =
        { PLATFORM() ->
            [macos] Anuloje (esc)
           *[other] Anuloje (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopjoje
    .aria-label = Kopjo
    .title = Kopjo ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Shkarkoje
    .aria-label = Shkarko
    .title = Shkarko ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Foto ekrani
    .tooltiptext = Bëni një foto ekrani ({ $shortcut })

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
    .aria-label = Përzgjidheni këtë rajon
