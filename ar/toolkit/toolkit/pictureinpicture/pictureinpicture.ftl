# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = ڤديو معترِض

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = ألبِث
    .tooltip = ألبِث (زر المسافة)
pictureinpicture-play-btn =
    .aria-label = شغّل
    .tooltip = شغّل (زر المسافة)
pictureinpicture-mute-btn =
    .aria-label = أصمِت
    .tooltip = أصمِت ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = أطلِق الصوت
    .tooltip = أطلِق الصوت ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = أعِده إلى اللسان
    .tooltip = عُد إلى اللسان
pictureinpicture-close-btn =
    .aria-label = أغلِق
    .tooltip = أغلِق ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = العناوين الفرعية
    .tooltip = العناوين الفرعية
pictureinpicture-fullscreen-btn2 =
    .aria-label = ملء الشاشة
    .tooltip = ملء الشاشة (اضغط مرتين متتاليتين أو { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = غادر ملء الشاشة
    .tooltip = غادر ملء الشاشة (اضغط مرتين متتاليتين أو { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = انتقال للخلف
    .tooltip = انتقال للخلف (→)
pictureinpicture-seekforward-btn =
    .aria-label = انتقال للأمام
    .tooltip = انتقال للأمام (←)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = إعدادات العناوين الفرعية
pictureinpicture-subtitles-label = العناوين الفرعية
pictureinpicture-font-size-label = حجم الخط
pictureinpicture-font-size-small = صغير
pictureinpicture-font-size-medium = متوسط
pictureinpicture-font-size-large = كبير
