# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Քաշեք և սեղմեք էջի վրա՝ ընտրելու տարածքը: Սեղմեք ESC՝ չեղարկելու համար:
screenshots-cancel-button = Չեղարկել
screenshots-save-visible-button = Պահել տեսանելին
screenshots-save-page-button = Պահել ամբողջ էջը
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Հղումը պատճենվել է
screenshots-notification-link-copied-details = Ձեր պատկերի հղումը պատճենվել է: Սեղմեք { screenshots-meta-key }-V՝ այն փակցնելու համար:
screenshots-notification-image-copied-title = Պատճենվել է
screenshots-notification-image-copied-details = Ձեր պատկերը պատճենվել է սեղմատախտակին։ Սեղմեք { screenshots-meta-key }-V փակցնելու համար։
screenshots-component-retry-button =
    .aria-label = Կրկին նկարել էկրանը
    .title = Կրկին նկարել էկրանը
screenshots-component-cancel-button =
    .aria-label = Չեղարկել
    .title =
        { PLATFORM() ->
            [macos] Չեղարկել (esc)
           *[other] Չեղարկել (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Պատճենել
    .aria-label = Պատճենել
    .title = Պատճենել ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Ներբեռնել
    .aria-label = Ներբեռնել
    .title = Ներբեռնել ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C
