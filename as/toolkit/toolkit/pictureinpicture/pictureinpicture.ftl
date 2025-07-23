# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = ছবিৰ-ওপৰত-ছবি

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = ৰখাওক
    .tooltip = ৰখাওক (স্পে’চবাৰ)
pictureinpicture-play-btn =
    .aria-label = চলাওক
    .tooltip = চলাওক (স্পে’চবাৰ)
pictureinpicture-mute-btn =
    .aria-label = শব্দহীন কৰক
    .tooltip = শব্দহীন কৰক ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = শব্দ চালু কৰক
    .tooltip = শব্দ চালু কৰক ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = টেবলৈ ওভতাই পঠিয়াওক
    .tooltip = টেবলৈ ওভতাওক
pictureinpicture-close-btn =
    .aria-label = বন্ধ কৰক
    .tooltip = বন্ধ কৰক ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = ছাবটাইটেল
    .tooltip = ছাবটাইটেল
pictureinpicture-fullscreen-btn2 =
    .aria-label = ফুলস্ক্ৰীন
    .tooltip = ফুলস্ক্ৰীন (দুবাৰ ক্লিক কৰক বা { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = ফুলস্ক্ৰীনৰ পৰা ওলাওক
    .tooltip = ফুলস্ক্ৰীনৰ পৰা ওলাওক (দুবাৰ ক্লিক কৰক বা { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = পিছুৱাই
    .tooltip = পিছুৱাই (←)
pictureinpicture-seekforward-btn =
    .aria-label = আগুৱাই
    .tooltip = আগুৱাই (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = ছাবটাইটেলৰ ছেটিংছ
pictureinpicture-subtitles-label = ছাবটাইটেল
pictureinpicture-font-size-label = ফ‌ণ্টৰ আকাৰ
pictureinpicture-font-size-small = সৰু
pictureinpicture-font-size-medium = মজলীয়া
pictureinpicture-font-size-large = ডাঙৰ
