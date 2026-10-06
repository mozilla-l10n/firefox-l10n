# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = تصویر در تصویر

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = مکث
    .tooltip = مکث (کلید فاصله)
pictureinpicture-play-btn =
    .aria-label = پخش
    .tooltip = پخش (کلید فاصله)
pictureinpicture-mute-btn =
    .aria-label = بی‌صدا
    .tooltip = بی‌صدا ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = باصدا
    .tooltip = باصدا ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = پس‌فرستادن به زبانه
    .tooltip = بازگشت به زبانه
pictureinpicture-close-btn =
    .aria-label = بستن
    .tooltip = بستن ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = زیرنویس‌ها
    .tooltip = زیرنویس‌ها
pictureinpicture-fullscreen-btn2 =
    .aria-label = تمام‌صفحه
    .tooltip = تمام‌صفحه (دو بار کلیک یا { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = خروج از تمام‌صفحه
    .tooltip = خروج از تمام‌صفحه (دو بار کلیک یا { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = به عقب
    .tooltip = به عقب (←)
pictureinpicture-seekforward-btn =
    .aria-label = به جلو
    .tooltip = به جلو (→)
pictureinpicture-playback-rate-btn =
    .aria-label = سرعت پخش
    .tooltip = سرعت پخش

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = تنظیمات زیرنویس‌ها
pictureinpicture-subtitles-label = زیرنویس‌ها
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = تنظیمات سرعت پخش
pictureinpicture-playback-rate-label = سرعت پخش
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
pictureinpicture-font-size-label = اندازه قلم
pictureinpicture-font-size-small = کوچک
pictureinpicture-font-size-medium = متوسط‌
pictureinpicture-font-size-large = بزرگ
