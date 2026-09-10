# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = გადაადგილეთ ან დააწკაპეთ გვერდზე სივრცის მოსანიშნად. გასაუქმებლად დააჭირეთ ESC.
screenshots-cancel-button = გაუქმება
screenshots-save-visible-button = ხილული ნაწილის შენახვა
screenshots-save-page-button = მთლიანი გვერდის შენახვა
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = ბმულის ასლი აღებულია
screenshots-notification-link-copied-details = თქვენი სურათის ბმულის ასლი აღებულია. ჩასმისთვის დააწექით { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = სურათის ასლი მზადაა
screenshots-notification-image-copied-details = თქვენი სურათის ასლი აღებულია. ჩასმისთვის დააწექით { screenshots-meta-key }-V.
screenshots-too-large-error-title = ეკრანის სურათი მოიჭრა, ვინაიდან ზედმეტად დიდი იყო
screenshots-too-large-error-details = ეცადეთ მონიშნოთ არე არაუმეტეს 32 700 პიქსელიანი გვერდით ან ჯამში 124 900 000 პიქსელით.
screenshots-component-retry-button =
    .aria-label = კვლავ გადაღება
    .title = კვლავ გადაღება
screenshots-component-cancel-button =
    .aria-label = გაუქმება
    .title =
        { PLATFORM() ->
            [macos] გაუქმება (esc)
           *[other] გაუქმება (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = ასლი
    .aria-label = ასლი
    .title = ასლი ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = ჩამოტვირთვა
    .aria-label = ჩამოტვირთვა
    .title = ჩამოტვირთვა ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = ეკრანის ანაბეჭდი
    .tooltiptext = ეკრანის სურათის გადაღება ({ $shortcut })

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
    .aria-label = სივრცის მონიშვნა
