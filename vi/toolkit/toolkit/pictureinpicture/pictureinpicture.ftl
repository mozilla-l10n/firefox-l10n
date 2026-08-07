# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Hình trong hình

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Tạm dừng
    .tooltip = Tạm dừng (Phím cách)
pictureinpicture-play-btn =
    .aria-label = Phát
    .tooltip = Phát (Phím cách)
pictureinpicture-mute-btn =
    .aria-label = Tắt tiếng
    .tooltip = Tắt tiếng ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Bật tiếng
    .tooltip = Bật tiếng ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Quay trở lại thẻ
    .tooltip = Quay lại thẻ
pictureinpicture-close-btn =
    .aria-label = Đóng
    .tooltip = Đóng ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Phụ đề
    .tooltip = Phụ đề
pictureinpicture-fullscreen-btn2 =
    .aria-label = Toàn màn hình
    .tooltip = Toàn màn hình (nhấp đúp chuột hoặc { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Thoát toàn màn hình
    .tooltip = Thoát toàn màn hình (nhấp đúp chuột hoặc { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Quay lại
    .tooltip = Quay lại (←)
pictureinpicture-seekforward-btn =
    .aria-label = Tiến
    .tooltip = Tiến (→)
pictureinpicture-playback-rate-btn =
    .tooltip = Tốc độ phát
    .aria-label = Tốc độ phát

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Cài đặt phụ đề
pictureinpicture-subtitles-label = Phụ đề
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = Cài đặt tốc độ phát
pictureinpicture-playback-rate-label = Tốc độ phát
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
pictureinpicture-font-size-label = Cỡ chữ
pictureinpicture-font-size-small = Nhỏ
pictureinpicture-font-size-medium = Trung bình
pictureinpicture-font-size-large = Lớn
