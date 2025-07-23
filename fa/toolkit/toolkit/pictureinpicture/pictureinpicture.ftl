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

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = تنظیمات زیرنویس‌ها
pictureinpicture-subtitles-label = زیرنویس‌ها
pictureinpicture-font-size-label = اندازه قلم
pictureinpicture-font-size-small = کوچک
pictureinpicture-font-size-medium = متوسط‌
pictureinpicture-font-size-large = بزرگ
