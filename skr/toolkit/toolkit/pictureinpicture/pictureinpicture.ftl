# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = تصویر وِچ تصویر

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = وقفہ
    .tooltip = وقفہ (سپیس بار)
pictureinpicture-play-btn =
    .aria-label = چلاؤ
    .tooltip = چلاؤ (سپیس بار)
pictureinpicture-mute-btn =
    .aria-label = خاموش کرو
    .tooltip = خاموش کرو ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = خاموشی ختم کرو
    .tooltip = خاموشی ختم کرو ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = ٹیب تے واپس بھیڄو
    .tooltip = ٹیب تے واپس
pictureinpicture-close-btn =
    .aria-label = بند کرو
    .tooltip = بند کرو ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = سب ٹائٹلز
    .tooltip = سب ٹائٹلز
pictureinpicture-fullscreen-btn2 =
    .aria-label = پوری سکرین
    .tooltip = پوری سکرین (ڈبل کلک یا { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = پوری سکرین کنوں نکلو
    .tooltip = پوری سکرین کنوں نکلو (ڈبل کلک یا { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = پچھوں تے
    .tooltip = پچھوں تے (←)
pictureinpicture-seekforward-btn =
    .aria-label = اڳوں تے
    .tooltip = اڳوں تے (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = ذیلی عنوانات ترتیباں
pictureinpicture-subtitles-label = سب ٹائٹلز
pictureinpicture-font-size-label = فونٹ سائز
pictureinpicture-font-size-small = چھوٹا
pictureinpicture-font-size-medium = درمیانہ
pictureinpicture-font-size-large = وݙا
