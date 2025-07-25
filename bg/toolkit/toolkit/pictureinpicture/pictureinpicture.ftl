# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Картина в картината

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-close-btn =
    .aria-label = Затваряне
    .tooltip = Затваряне ({ $shortcut })
pictureinpicture-fullscreen-btn2 =
    .aria-label = Цял екран
    .tooltip = Цял екран (двоен клик или { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Изход от цял екран
    .tooltip = Изход от цял екран (двоен клик или { $shortcut })
