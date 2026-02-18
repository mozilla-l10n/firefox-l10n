# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Screenshot
    .tooltiptext = Take a screenshot
screenshot-shortcut =
    .key = پ
screenshots-instructions = ڕایکێشە یان شوێن دیاریبکە. پەنجە بنێ بە ESC بۆ پاشگەزبوونەوە.
screenshots-cancel-button = پاشگەزبوونەوە
screenshots-save-visible-button = بەبینراوی پاشەکەوتی بکە
screenshots-save-page-button = هەموو پەڕە پاشەکەوت بکە
screenshots-download-button = داگرتن
screenshots-download-button-tooltip = وێنەی ڕووپەر دابگرە
screenshots-copy-button = لەبەرگرتنەوە
screenshots-copy-button-tooltip = وێنەی ڕووپەر لەبەربگرەوە بۆردی پاشکەوتکراوەکان (کلیپبۆرد)
screenshots-download-button-title =
    .title = وێنەی ڕووپەر دابگرە
screenshots-copy-button-title =
    .title = وێنەی ڕووپەر لەبەربگرەوە بۆردی پاشکەوتکراوەکان (کلیپبۆرد)
screenshots-cancel-button-title = .title = هەڵوەشاندنەوە
    .title = پاشگەزبوونەوە
screenshots-retry-button-title =
    .title = Retry screenshot
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = بەستەر لەبەرگیراوە
screenshots-notification-link-copied-details = The link to your shot has been copied to the clipboard. Press { screenshots-meta-key }-V to paste.
screenshots-notification-image-copied-title = وێنەی لەبەرگیراوە
screenshots-notification-image-copied-details = Your shot has been copied to the clipboard. Press { screenshots-meta-key }-V to paste.
screenshots-request-error-title = بەردەست نیە.
screenshots-request-error-details = ببورە! نەتوانرا وێنەکە پاشەکەوت بکرێت. تکایە کاتێکی تر هەوڵ بدەرەوە.
screenshots-connection-error-title = ناتوانین پەیوەندی بگرین بە وێنەی ڕووپەرەکەوەتەوە.
screenshots-connection-error-details = Please check your Internet connection. If you are able to connect to the Internet, there may be a temporary problem with the { -screenshots-brand-name } service.
screenshots-login-error-details = We couldn’t save your shot because there is a problem with the { -screenshots-brand-name } service. Please try again later.
screenshots-unshootable-page-error-title = ناتوانین وێنەی ڕووپەری پەڕە بگرین.
screenshots-unshootable-page-error-details = This isn’t a standard وێب page, so you can’t take a screenshot of it.
screenshots-empty-selection-error-title = شوێنی دیاریکراو زۆر بچووکە
screenshots-private-window-error-title = { -screenshots-brand-name } ناچالاکە لە دۆخی گەڕانی تایبەتەوە
screenshots-private-window-error-details = Sorry for the inconvenience. We are working on this feature for future releases.
screenshots-generic-error-title = Whoa! { -screenshots-brand-name } went haywire.
screenshots-generic-error-details = ئێمە نازانین چی ڕوویدا. دەتەوێت هەوڵبدەیتەوە یان وێنەی شوێنێکی تر بگریت؟
screenshots-too-large-error-title = Your screenshot was cropped because it was too large
screenshots-too-large-error-details = Try selecting a region that’s smaller than 32,700 pixels on its longest side or 124,900,000 pixels total area.
screenshots-component-retry-button =
    .title = Retry screenshot
    .aria-label = Retry screenshot
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Cancel (esc)
           *[other] Cancel (Esc)
        }
    .aria-label = پاشگەزبوونەوە
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = لەبەرگرتنەوە
    .title = Copy ({ $shortcut })
    .aria-label = لەبەرگرتنەوە
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = داگرتن
    .title = Download ({ $shortcut })
    .aria-label = داگرتن
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Screenshot
    .tooltiptext = Take a screenshot ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = پ
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Select this region