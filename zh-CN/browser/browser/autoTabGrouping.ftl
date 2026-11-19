# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Organize Tabs Panel
## The panel opened from the "Organize Tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

# Accessible name for the list of existing tab groups the row above opens.
smartwindow-group-tabs-groups-list =
    .aria-label = 标签页群组
# Action that closes this window's duplicate tabs, keeping the most recently
# used tab of each set. Only shown when there are duplicates to close.
# Variables:
#   $tabCount (Number) - Number of duplicate tabs that activating it closes
smartwindow-group-tabs-close-duplicates = 关闭 { $tabCount } 个重复标签页
