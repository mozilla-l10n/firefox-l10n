# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Povlecite ali kliknite na strani za izbiro območja. Pritisnite ESC za preklic.
screenshots-cancel-button = Prekliči
screenshots-save-visible-button = Shrani vidno
screenshots-save-page-button = Shrani celotno stran
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Povezava kopirana
screenshots-notification-link-copied-details = Povezava do vašega posnetka zaslona je bila kopirana v odložišče. Pritisnite { screenshots-meta-key }-V, da jo prilepite.
screenshots-notification-image-copied-title = Posnetek kopiran
screenshots-notification-image-copied-details = Posnetek zaslona je bil kopiran na odložišče. Pritisnite { screenshots-meta-key }-V, da ga prilepite.
screenshots-too-large-error-title = Posnetek zaslona je bil obrezan, ker je bil prevelik
screenshots-too-large-error-details = Poskusite izbrati območje, manjše od 32.700 slikovnih pik po daljši strani ali 124.900.000 slikovnih pik skupne površine.
screenshots-component-retry-button =
    .aria-label = Zajemi nov posnetek
    .title = Zajemi nov posnetek
screenshots-component-cancel-button =
    .aria-label = Prekliči
    .title =
        { PLATFORM() ->
            [macos] Prekliči (Esc)
           *[other] Prekliči (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopiraj
    .aria-label = Kopiraj
    .title = Kopiraj ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Prenesi
    .aria-label = Prenesi
    .title = Prenesi ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Posnetek zaslona
    .tooltiptext = Ustvarite zaslonski posnetek ({ $shortcut })

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
    .aria-label = Izberi to regijo
