# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-mute-btn =
    .aria-label = بؽ دونگ
    .tooltip = بؽ دونگ ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = وا دونگ
    .tooltip = وا دونگ ({ $shortcut })
pictureinpicture-close-btn =
    .aria-label = بستن
    .tooltip = بستن ({ $shortcut })
pictureinpicture-fullscreen-btn2 =
    .aria-label = نما پوی بلگه
    .tooltip = نما پوی بلگه (دو کرت کلیک یا { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = و در زیڌن ز نما پوی بلگه
    .tooltip = و در زیڌن ز نما پوی بلگه (دو کرت کلیک یا { $shortcut })
