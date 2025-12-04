# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Նկարը նկարում

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Ընդմիջել
    .tooltip = Ընդմիջել (Բացատ)
pictureinpicture-unmute-btn =
    .aria-label = Միացնել ձայնը
    .tooltip = Միացնել ձայնը ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Ուղարկել հետ՝ ներդիրին
    .tooltip = Հետ դեպի ներդիր
pictureinpicture-close-btn =
    .aria-label = Փակել
    .tooltip = Փակել ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Ենթագրեր
    .tooltip = Ենթագրեր
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Դուրս գալ Լիաէկրանից
    .tooltip = Դուրս գալ Լիաէկրանից (կրկնակի սեղմեք կամ { $shortcut })

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Հետ
    .tooltip = Հետ (←)
pictureinpicture-seekforward-btn =
    .aria-label = Առաջ
    .tooltip = Առաջ (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Ենթագրերի կարգավորումներ
pictureinpicture-subtitles-label = Ենթագրեր
