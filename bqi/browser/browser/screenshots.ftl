# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-cancel-button = لقو
screenshots-download-button = دانلود
screenshots-copy-button = لف گیری
screenshots-copy-button-tooltip = لف گیری شؽوات بلگه من کلیپ بورد
screenshots-copy-button-title =
    .title = لف گیری شؽوات بلگه من کلیپ بورد
screenshots-cancel-button-title =
    .title = لقو
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = لینگ لف گیری وابی
screenshots-notification-image-copied-title = شؽوات لف گیری وابی
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] لقو (esc)
           *[other] لقو (Esc)
        }
    .aria-label = لقو
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = لف گیری
    .title = لف گیری ({ $shortcut })
    .aria-label = لف گیری
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = دانلود
    .title = دانلود ({ $shortcut })
    .aria-label = دانلود
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = شؽوات ز بلگه
    .tooltiptext = گرؽڌن ی شؽوات ز بلگه ({ $shortcut })

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
