# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Ćehńće abo klikńće na stronu, zo byšće wobwod wubrał. Tłóčće na ESC, zo byšće přetorhnył.
screenshots-cancel-button = Přetorhnyć
screenshots-save-visible-button = Widźomny wobwod składować
screenshots-save-page-button = Cyłu stronu składować
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Wotkaz kopěrowany
screenshots-notification-link-copied-details = Wotkaz k wašemu fotu wobrazowki je so do mjezyskłada kopěrował. Tłóčće { screenshots-meta-key }-V, zo byšće jón zasadźił.
screenshots-notification-image-copied-title = Foto kopěrowane
screenshots-notification-image-copied-details = Waše foto je so do mjezyskłada kopěrowało. Tłóčće { screenshots-meta-key }-V, zo byšće jo zasadźił.
screenshots-too-large-error-title = Waše foto wobrazowki je so přitřihało, dokelž je přewulke było
screenshots-too-large-error-details = Spytajće, region wubrać, kotryž je mjeńši hač 32.700 pikselow na jeho najdlěšim boku abo 124.900.000 pikselow na jeho cyłkownej płoninje.
screenshots-component-retry-button =
    .aria-label = Foto wobrazowki znowa spytać
    .title = Foto wobrazowki znowa spytać
screenshots-component-cancel-button =
    .aria-label = Přetorhnyć
    .title =
        { PLATFORM() ->
            [macos] Přetorhnyć (esc)
           *[other] Přetorhnyć (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopěrować
    .aria-label = Kopěrować
    .title = Kopěrować ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Sćahnyć
    .aria-label = Sćahnyć
    .title = Sćahnyć ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Foto wobrazowki
    .tooltiptext = Wobrazowku fotografować ({ $shortcut })

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
    .aria-label = Tutón region wubrać
