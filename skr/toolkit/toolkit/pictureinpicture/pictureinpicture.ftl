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
pictureinpicture-playback-rate-btn =
    .aria-label = پلے بیک دی شرح
    .tooltip = پلے بیک دی شرح

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = ذیلی عنوانات ترتیباں
pictureinpicture-subtitles-toggle =
    .label = سب ٹائٹلز
pictureinpicture-subtitles-label = سب ٹائٹلز
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = پلے بیک دی شرح دیاں سیٹنگز
pictureinpicture-playback-rate-label = پلے بیک دی شرح
# The live readout of the current playback speed shown in the playback speed
# panel, updated as the user moves the slider. Unlike the preset labels, whole
# numbers are not padded with a trailing ".0" (e.g. "1×", "1.05×", "1.25×",
# "2×").
# Variables:
#   $rate (number) - The current playback rate, e.g. 1.5.
pictureinpicture-playback-rate-value = { NUMBER($rate) }×
# Label for a playback speed preset button in the playback speed panel. Unlike
# the live readout, whole number rates are padded to one decimal place
# (e.g. "1.0×", "2.0×"). Other rates are shown as-is (e.g. "0.75×", "1.25×").
# Variables:
#   $rate (number) - The preset's playback rate, e.g. 1.5.
pictureinpicture-playback-rate-preset = { NUMBER($rate, minimumFractionDigits: 1) }×
pictureinpicture-font-size-group =
    .label = فونٹ سائز
pictureinpicture-font-size-small-radio =
    .label = چھوٹا
pictureinpicture-font-size-medium-radio =
    .label = درمیانہ
pictureinpicture-font-size-large-radio =
    .label = وݙا
pictureinpicture-font-size-label = فونٹ سائز
pictureinpicture-font-size-small = چھوٹا
pictureinpicture-font-size-medium = درمیانہ
pictureinpicture-font-size-large = وݙا
