# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = गोदान टेब
tabbrowser-menuitem-close-tab =
    .label = टेबखौ बन्द खालाम
tabbrowser-menuitem-close =
    .label = बन्द खालाम
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] टेब बन्द खालाम
           *[other] { $tabCount } टेबफोर बन्द खालाम
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] टेब बन्द खालाम
           *[other] { $tabCount } टेबफोर बन्द खालाम
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = टेबफोरखौ बन्द खालाम

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-button = टेबफोर खेव

##

tabbrowser-customizemode-tab-title = { -brand-short-name }खौ गावनि गोसोबादि खालाम...
