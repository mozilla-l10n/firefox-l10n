# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = بلگه نۊ
tabbrowser-empty-private-tab-title = بلگه سیخومی نۊ

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] بؽ دونگ کردن بلگه ({ $shortcut })
           *[other] بؽ دونگ کردن { $tabCount } بلگه ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] وا دونگ کردن بلگه ({ $shortcut })
           *[other] وا دونگ کردن { $tabCount } بلگه ({ $shortcut })
        }

## Confirmation dialog when quitting using the menu and multiple windows are open.

tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] بستن وو و در زیڌن
       *[other] بستن وو و در زیڌن
    }

##

tab-group-editor-cancel =
    .label = لقو
    .accesskey = C

##

tab-group-editor-done =
    .label = ٱنجوم وابی
    .accessKey = D

## Tab Notes

tab-note-editor-button-cancel =
    .label = لقو
    .accesskey = C

## Split View

tab-context-badge-new = نۊ
