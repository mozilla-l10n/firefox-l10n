# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Organize Tabs Toolbar Button

smartwindow-organize-tabs-button =
    .label = Emohendaporã tendayke
    .tooltiptext = Emohendaporã tendayke

## Organize Tabs Panel
## The panel opened from the "Organize Tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

smartwindow-group-tabs-panel-heading = Emohendaporã tendayke
# Shown while the on-device model clusters the open tabs into suggestions. It is
# forming new groups from these tabs, not searching for tab groups that already
# exist.
smartwindow-group-tabs-loading = Ahechahína tendayke ahekávo aty oikóva…
# Shown in place of suggestions when every group the model found has already
# been created.
smartwindow-group-tabs-all-sorted = Ejapo porã emohendávo tendayke
# Creates every suggested group at once.
smartwindow-group-tabs-create-all = Emoheñói atyeta
smartwindow-group-tabs-suggested-heading = Atyeta je’epyre
# Accessible name for the flyout that lists the tabs of one suggested group.
# Activating a tab in the list switches to it.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
smartwindow-group-tabs-flyout-list =
    .aria-label = Tendayke { $groupLabel }-pe
# Accessible name for a suggested-group row. Activating the row creates the
# group.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
#   $tabCount (Number) - Number of tabs the group would contain
smartwindow-group-tabs-suggestion =
    .aria-label =
        { $tabCount ->
            [one] Emoheñói aty{ $groupLabel }, { $tabCount } tendayke
           *[other] Emoheñói aty{ $groupLabel }, { $tabCount } tendaykeita
        }
# Heading for the list of groups the user just created (and can still undo).
smartwindow-group-tabs-just-created-heading = Heñoiramóva
# Action that dissolves every group in the "Just created" list. The tabs stay
# open; only the grouping is removed.
smartwindow-group-tabs-ungroup = Eipe’a atýgui tendayke
# Action that opens a list of the tab groups the user already has, both the open
# ones and the ones they saved by closing them. Only shown when at least one
# such group exists.
smartwindow-group-tabs-view-tab-groups = Ehecha tendayke aty
# Accessible name for the list of existing tab groups the row above opens.
smartwindow-group-tabs-groups-list =
    .aria-label = Tendaykeita aty
# Action that closes this window's duplicate tabs, keeping the most recently
# used tab of each set. Only shown when there are duplicates to close.
# Variables:
#   $tabCount (Number) - Number of duplicate tabs that activating it closes
smartwindow-group-tabs-close-duplicates =
    { $tabCount ->
        [one] Emboty { $tabCount } tendayke ikõiva
       *[other] Emboty { $tabCount } tendaykeita ikõiva
    }
# Accessible name for the list of duplicate tabs the row above would close,
# one row per tab. Activating a tab in the list switches to it.
# "Duplicate tabs" refers to tabs that are copies of each other; it is not a
# verb telling the user to duplicate anything.
smartwindow-group-tabs-duplicates-list =
    .aria-label = Tendaykeita ikõiva emboty hag̃ua
