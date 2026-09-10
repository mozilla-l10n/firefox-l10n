# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Zuɣer sakin sit γef af usebter akken ad tferneḍ tamnaḍt. Senned ɣef ESC akken ad tesfesxeḍ.
screenshots-cancel-button = Sefsex
screenshots-save-visible-button = Sekles ayen ibanen
screenshots-save-page-button = Sekles asebter meṛṛa
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Aseɣwen yettwanɣel
screenshots-notification-link-copied-details = Aseγwen ar tuṭṭfa-ik yettwanγel yef afus. Senned yef { screenshots-meta-key }-V akken ad tsenṭḍeḍ.
screenshots-notification-image-copied-title = Tuṭṭfa tettwanɣel
screenshots-notification-image-copied-details = Tuṭṭfa-inek tettwanγel yer ufus. Senned yef { screenshots-meta-key }-V akken ad tsenṭḍeḍ.
screenshots-too-large-error-title = Tuṭṭfiwin-ik•im n ugdil ttwagezment acku hrawit nezzeh
screenshots-component-retry-button =
    .aria-label = Ales aneεruḍ n unegzum
    .title = Ales aneεruḍ n unegzum
screenshots-component-cancel-button =
    .aria-label = Sefsex
    .title =
        { PLATFORM() ->
            [macos] Sefsex (esc)
           *[other] Sefsex (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Nɣel
    .aria-label = Nɣel
    .title = Nɣel ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Sader
    .aria-label = Sader
    .title = Sader ({ $shortcut })

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
    .aria-label = Fren tamurt-a
