# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Organize Tabs Toolbar Button

smartwindow-organize-tabs-button =
    .label = سازمووݩ دهی بلگه یل
    .tooltiptext = سازمووݩ دهی بلگه یل

## Organize Tabs Panel
## The panel opened from the "Organize Tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

smartwindow-group-tabs-panel-heading = سازمووݩ دهی بلگه یل
# Creates every suggested group at once.
smartwindow-group-tabs-create-all = وورکل پوی بونکۊیل
smartwindow-group-tabs-suggested-heading = بونکۊیل پؽشنهاڌی
# Accessible name for the flyout that lists the tabs of one suggested group.
# Activating a tab in the list switches to it.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
smartwindow-group-tabs-flyout-list =
    .aria-label = بلگه یل { $groupLabel }
# Heading for the list of groups the user just created (and can still undo).
smartwindow-group-tabs-just-created-heading = تازه وورکل وابیڌه
# Action that dissolves every group in the "Just created" list. The tabs stay
# open; only the grouping is removed.
smartwindow-group-tabs-ungroup = و در کردن بلگه یل ز بونکۊ
# Action that opens a list of the tab groups the user already has, both the open
# ones and the ones they saved by closing them. Only shown when at least one
# such group exists.
smartwindow-group-tabs-view-tab-groups = نیشتن بونکۊیل بلگه
# Accessible name for the list of existing tab groups the row above opens.
smartwindow-group-tabs-groups-list =
    .aria-label = بونکۊیل بلگه
