# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Organize Tabs Toolbar Button

smartwindow-organize-tabs-button =
    .label = Trefnu Tabiau
    .tooltiptext = Trefnu Tabiau

## Organize Tabs Panel
## The panel opened from the "Organize Tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

smartwindow-group-tabs-panel-heading = Trefnu Tabiau
# Shown while the on-device model clusters the open tabs into suggestions. It is
# forming new groups from these tabs, not searching for tab groups that already
# exist.
smartwindow-group-tabs-loading = Yn gwirio tabiau ar gyfer grwpiau defnyddiol…
# Shown when clustering produced no group worth suggesting.
smartwindow-group-tabs-empty = Dim grwpiau tab i'w hawgrymu ar hyn o bryd. Gwiriwch eto yn nes ymlaen.
# Shown in place of suggestions when every group the model found has already
# been created.
smartwindow-group-tabs-all-sorted = Gwaith da'n trefnu eich tabiau
# Creates every suggested group at once.
smartwindow-group-tabs-create-all = Creu Pob Grŵp
smartwindow-group-tabs-suggested-heading = Awgrymiadau am grwpiau
# Accessible name for the flyout that lists the tabs of one suggested group.
# Activating a tab in the list switches to it.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
smartwindow-group-tabs-flyout-list =
    .aria-label = Tabiau yn { $groupLabel }
# Accessible name for a suggested-group row. Activating the row creates the
# group.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
#   $tabCount (Number) - Number of tabs the group would contain
smartwindow-group-tabs-suggestion =
    .aria-label =
        { $tabCount ->
            [one] Creu grŵp { $groupLabel }, { $tabCount } tab
            [zero] Creu grŵp { $groupLabel }, { $tabCount } tabiau
            [two] Creu grŵp { $groupLabel }, { $tabCount } dab
            [few] Creu grŵp { $groupLabel }, { $tabCount } thab
            [many] Creu grŵp { $groupLabel }, { $tabCount } thab
           *[other] Creu grŵp { $groupLabel }, { $tabCount } tab
        }
