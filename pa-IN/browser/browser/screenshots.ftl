# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = ਖੇਤਰ ਨੂੰ ਚੁਣਨ ਵਾਸਤੇ ਖਿੱਚੋ ਜਾਂ ਕਲਿੱਕ ਕਰੋ। ਰੱਦ ਕਰਨ ਵਾਸਤੇ ESC ਦੱਬੋ।
screenshots-cancel-button = ਰੱਦ ਕਰੋ
screenshots-save-visible-button = ਦਿੱਖ ਨੂੰ ਸੰਭਾਲੋ
screenshots-save-page-button = ਪੂਰੇ ਸਫ਼ੇ ਨੂੰ ਸੰਭਾਲੋ
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = ਲਿੰਕ ਕਾਪੀ ਕੀਤਾ ਗਿਆ
screenshots-notification-link-copied-details = ਤੁਹਾਡੀ ਤਸਵੀਰ ਦੇ ਲਿੰਕ ਨੂੰ ਕਲਿੱਪਬੋਰਡ ਵਿੱਚ ਕਾਪੀ ਕੀਤਾ ਜਾ ਚੁੱਕਾ ਹੈ। ਚੇਪਣ ਲਈ { screenshots-meta-key }-V ਦਬਾਓ।
screenshots-notification-image-copied-title = ਸ਼ਾਟ ਕਾਪੀ ਕੀਤਾ ਗਿਆ
screenshots-notification-image-copied-details = ਤੁਹਾਡਾ ਸ਼ਾਟ ਕਲਿੱਪਬੋਰਡ ਤੋਂ ਕਾਪੀ ਕੀਤਾ ਗਿਆ ਹੈ। ਪੇਸਟ ਕਰਨ ਲਈ  { screenshots-meta-key }-V  ਨੂੰ ਦਬਾਓ।
screenshots-too-large-error-title = ਬਹੁਤ ਵੱਡਾ ਹੋਣ ਕਰਕੇ ਤੁਹਾਡੇ ਸਕਰੀਨਸ਼ਾਟ ਨੂੰ ਛਾਂਗਿਆ ਗਿਆ ਸੀ।
screenshots-too-large-error-details = ਸਭ ਤੋਂ ਲੰਮੇ ਪਾਸਿਓ 32,700 ਪਿਕਸਲ ਜਾਂ ਕੁੱਲ 124,900,000 ਪਿਕਸਲ ਦੇ ਖੇਤਰ ਤੋਂ ਘੱਟ ਦੇ ਖੇਤਰ ਨੂੰ ਚੁਣਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
screenshots-component-retry-button =
    .aria-label = ਸਕਰੀਨਸ਼ਾਟ ਦੀ ਮੁੜ-ਕੋਸ਼ਿਸ਼ ਕਰੋ
    .title = ਸਕਰੀਨਸ਼ਾਟ ਦੀ ਮੁੜ-ਕੋਸ਼ਿਸ਼ ਕਰੋ
screenshots-component-cancel-button =
    .aria-label = ਰੱਦ ਕਰੋ
    .title =
        { PLATFORM() ->
            [macos] ਰੱਦ ਕਰੋ (esc)
           *[other] ਰੱਦ ਕਰੋ (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = ਕਾਪੀ
    .aria-label = ਕਾਪੀ ਕਰੋ
    .title = ਕਾਪੀ ਕਰੋ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = ਡਾਊਨਲੋਡ
    .aria-label = ਡਾਊਨਲੋਡ ਕਰੋ
    .title = ਡਾਊਨਲੋਡ ਕਰੋ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = ਸਕਰੀਨਸ਼ਾਟ
    .tooltiptext = ਸਕਰੀਨਸ਼ਾਟ ਲਵੋ ({ $shortcut })

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
    .aria-label = ਇਸ ਖੇਤਰ ਚੁਣੋ
