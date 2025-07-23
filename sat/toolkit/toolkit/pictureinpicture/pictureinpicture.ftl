# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = ᱪᱤᱛᱟᱹᱨᱼᱵᱷᱤᱛᱨᱤᱼᱪᱤᱛᱟᱹᱨ

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = ᱛᱤᱝᱜᱩ
    .tooltip = ᱛᱤᱝᱜᱩ (Spacebar)
pictureinpicture-play-btn =
    .aria-label = ᱯᱞᱮ
    .tooltip = ᱯᱞᱮ (Spacebar)
pictureinpicture-mute-btn =
    .aria-label = ᱢᱭᱩᱴ
    .tooltip = ᱢᱭᱩᱴ ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = ᱟᱹᱱᱢᱭᱩᱴ
    .tooltip = ᱟᱹᱱᱢᱭᱩᱴ ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = ᱴᱮᱵᱽ ᱥᱮᱫ ᱵᱷᱮᱡᱟ
    .tooltip = ᱴᱮᱵᱽ ᱥᱮᱫ ᱨᱩᱣᱟᱹᱲ
pictureinpicture-close-btn =
    .aria-label = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
    .tooltip = ᱵᱚᱸᱫᱚᱭ ᱢᱮ ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = ᱥᱚᱵᱴᱟᱭᱴᱚᱞᱠᱚ
    .tooltip = ᱥᱚᱵᱴᱟᱭᱴᱚᱞᱠᱚ
pictureinpicture-fullscreen-btn2 =
    .aria-label = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ
    .tooltip = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ (ᱵᱟᱨ ᱡᱮᱠᱷᱟ ᱚᱛᱟ ᱥᱮ { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ
    .tooltip = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ (ᱵᱟᱨ ᱡᱮᱠᱷᱟ ᱚᱛᱟ ᱥᱮ { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = ᱯᱟᱹᱪᱷᱞᱟᱹ ᱥᱮᱫ
    .tooltip = ᱯᱟᱹᱪᱷᱞᱟᱹ ᱥᱮᱫ (←)
pictureinpicture-seekforward-btn =
    .aria-label = ᱞᱟᱦᱟ
    .tooltip = ᱞᱟᱦᱟ (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = ᱥᱚᱵᱽᱴᱟᱭᱴᱚᱞ ᱥᱟᱡᱟᱣᱠᱚ
pictureinpicture-subtitles-label = ᱥᱚᱵᱴᱟᱭᱴᱚᱞᱠᱚ
pictureinpicture-font-size-label = ᱪᱤᱠᱤ ᱨᱮᱭᱟᱜ ᱢᱟᱯ
pictureinpicture-font-size-small = ᱦᱩᱰᱤᱧ
pictureinpicture-font-size-medium = ᱢᱤᱰᱤᱭᱚᱢ
pictureinpicture-font-size-large = ᱢᱟᱨᱟᱝ
