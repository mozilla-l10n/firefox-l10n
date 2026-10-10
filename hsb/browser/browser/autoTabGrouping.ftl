# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Organize Tabs Toolbar Button

smartwindow-organize-tabs-button =
    .label = Rajtarki organizować
    .tooltiptext = Rajtarki organizować

## Organize Tabs Panel
## The panel opened from the "Organize Tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

smartwindow-group-tabs-panel-heading = Rajtarki organizować
# Shown while the on-device model clusters the open tabs into suggestions. It is
# forming new groups from these tabs, not searching for tab groups that already
# exist.
smartwindow-group-tabs-loading = Rajtarki so za wužitnymi skupinami přepruwuja…
# Shown when clustering produced no group worth suggesting.
smartwindow-group-tabs-empty = Tuchwilu namjety za skupiny rajtarkow njejsu. Spytajće pozdźišo hišće raz.
# Shown in place of suggestions when every group the model found has already
# been created.
smartwindow-group-tabs-all-sorted = Waše rajtarki su najlěpje zorganizowane
# Creates every suggested group at once.
smartwindow-group-tabs-create-all = Wšě skupiny załožić
smartwindow-group-tabs-suggested-heading = Namjetowane skupiny
# Accessible name for the flyout that lists the tabs of one suggested group.
# Activating a tab in the list switches to it.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
smartwindow-group-tabs-flyout-list =
    .aria-label = Rajtarki w { $groupLabel }
# Accessible name for a suggested-group row. Activating the row creates the
# group.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
#   $tabCount (Number) - Number of tabs the group would contain
smartwindow-group-tabs-suggestion =
    .aria-label =
        { $tabCount ->
            [one] Skupinu { $groupLabel } załožić, { $tabCount } rajtark
            [two] Skupinu { $groupLabel } załožić, { $tabCount } rajtarkaj
            [few] Skupinu { $groupLabel } załožić, { $tabCount } rajtarki
           *[other] Skupinu { $groupLabel } załožić, { $tabCount } rajtarkow
        }
# Heading for the list of groups the user just created (and can still undo).
smartwindow-group-tabs-just-created-heading = Runje wutworjene
# Action that dissolves every group in the "Just created" list. The tabs stay
# open; only the grouping is removed.
smartwindow-group-tabs-ungroup = Skupinu rajtarkow zběhnyć
# Action that opens a list of the tab groups the user already has, both the open
# ones and the ones they saved by closing them. Only shown when at least one
# such group exists.
smartwindow-group-tabs-view-tab-groups = Skupiny rajtarkow pokazać
# Accessible name for the list of existing tab groups the row above opens.
smartwindow-group-tabs-groups-list =
    .aria-label = Skupiny rajtarkow
# Action that closes this window's duplicate tabs, keeping the most recently
# used tab of each set. Only shown when there are duplicates to close.
# Variables:
#   $tabCount (Number) - Number of duplicate tabs that activating it closes
smartwindow-group-tabs-close-duplicates =
    { $tabCount ->
        [one] { $tabCount } dwójny rajtark začinić
        [two] { $tabCount } dwójnej rajtarkaj začinić
        [few] { $tabCount } dwójne rajtarki začinić
       *[other] { $tabCount } dwójnych rajtarkow začinić
    }
# Accessible name for the list of duplicate tabs the row above would close,
# one row per tab. Activating a tab in the list switches to it.
# "Duplicate tabs" refers to tabs that are copies of each other; it is not a
# verb telling the user to duplicate anything.
smartwindow-group-tabs-duplicates-list =
    .aria-label = Dwójne rajtarki, kotrež so maja začinić
