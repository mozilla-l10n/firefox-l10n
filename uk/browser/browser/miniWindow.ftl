# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Перемістити в мінівікно
    .aria-label = Перемістити в мінівікно
    .title = Перемістити в мінівікно
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [one] Перемістити в мінівікно
            [few] Перемістити у $tabCount мінівікна
           *[many] Перемістити у $tabCount мінівікон
        }
    .accesskey = в
