# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Velciet vai noklikšķiniet uz lapas, lai atlasītu reģionu. Nospiediet ESC, lai atceltu.
screenshots-cancel-button = Atcelt
screenshots-save-visible-button = Saglabāt redzamo
screenshots-save-page-button = Saglabāt visu lapu
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Saite nokopēta
screenshots-notification-link-copied-details = Saite uz jūsu ekrānuzņēmumu ir iekopēta starpliktuvē. Lai ielīmētu, nospiediet { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = Uzņemtais nokopēts
screenshots-notification-image-copied-details = Jūsu ekrānuzņēmumu ir iekopēta starpliktuvē. Lai ielīmētu, nospiediet { screenshots-meta-key }-V.
screenshots-too-large-error-title = Jūsu ekrānuzņēmums tika apgriezts, jo tas bija pārāk liels
screenshots-too-large-error-details = Mēģiniet atlasīt reģionu, kura garākā mala ir mazāka par 32 700 pikseļiem vai 124 900 000 pikseļu kopējā platība.
screenshots-component-retry-button =
    .aria-label = Atkal mēģināt uzņemt ekrānu
    .title = Atkal mēģināt uzņemt ekrānu
screenshots-component-cancel-button =
    .aria-label = Atcelt
    .title =
        { PLATFORM() ->
            [macos] Atcelt (Esc)
           *[other] Atcelt (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopēt
    .aria-label = Kopēt
    .title = Kopēt ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Lejupielādēt
    .aria-label = Lejupielādēt
    .title = Lejupielādēt ({ $shortcut })

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
    .aria-label = Atlasīt šo apgabalu
