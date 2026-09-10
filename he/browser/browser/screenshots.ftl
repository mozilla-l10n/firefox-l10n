# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = נא לגרור או ללחוץ על הדף כדי לבחור תחום או על ESC לביטול.
screenshots-cancel-button = ביטול
screenshots-save-visible-button = שמירת התחום המוצג
screenshots-save-page-button = שמירת הדף במלואו
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = הקישור הועתק
screenshots-notification-link-copied-details = הקישור לתמונה שלך הועתק ללוח. יש ללחוץ על { screenshots-meta-key }-V כדי להדביק.
screenshots-notification-image-copied-title = הצילום הועתק
screenshots-notification-image-copied-details = צילום המסך שלך הועתק ללוח העריכה. יש ללחוץ על { screenshots-meta-key }-V כדי להדביק.
screenshots-too-large-error-title = צילום המסך שלך נחתך מכיוון שהיה גדול מדי
screenshots-too-large-error-details = כדאי לנסות לבחור באזור הקטן מ־32,700 פיקסלים בצד הארוך ביותר שלו או בשטח כולל של 124,900,000 פיקסלים.
screenshots-component-retry-button =
    .aria-label = ניסיון חוזר לצילום מסך
    .title = ניסיון חוזר לצילום מסך
screenshots-component-cancel-button =
    .aria-label = ביטול
    .title =
        { PLATFORM() ->
            [macos] ביטול (esc)
           *[other] ביטול (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = העתקה
    .aria-label = העתקה
    .title = העתקה ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = הורדה
    .aria-label = הורדה
    .title = הורדה ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = צילום מסך
    .tooltiptext = צילום מסך ({ $shortcut })

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
    .aria-label = בחירת אזור זה
