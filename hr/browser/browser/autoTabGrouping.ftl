# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Organize Tabs Toolbar Button

smartwindow-organize-tabs-button =
    .label = Organiziraj kartice
    .tooltiptext = Organiziraj kartice

## Organize Tabs Panel
## The panel opened from the "Organize Tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

smartwindow-group-tabs-panel-heading = Organiziraj kartice
# Shown while the on-device model clusters the open tabs into suggestions. It is
# forming new groups from these tabs, not searching for tab groups that already
# exist.
smartwindow-group-tabs-loading = Provjeravanje kartica za moguće korisne grupe…
# Shown when clustering produced no group worth suggesting.
smartwindow-group-tabs-empty = Trenutno nema prijedloga za grupiranje kartica. Provjeri ponovno kasnije.
# Creates every suggested group at once.
smartwindow-group-tabs-create-all = Stvori sve grupe
smartwindow-group-tabs-suggested-heading = Predložene grupe
# Accessible name for the flyout that lists the tabs of one suggested group.
# Activating a tab in the list switches to it.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
smartwindow-group-tabs-flyout-list =
    .aria-label = Kartice u grupi { $groupLabel }
# Heading for the list of groups the user just created (and can still undo).
smartwindow-group-tabs-just-created-heading = Upravo stvoreno
# Action that dissolves every group in the "Just created" list. The tabs stay
# open; only the grouping is removed.
smartwindow-group-tabs-ungroup = Razgrupiraj kartice
# Action that opens a list of the tab groups the user already has, both the open
# ones and the ones they saved by closing them. Only shown when at least one
# such group exists.
smartwindow-group-tabs-view-tab-groups = Prikaži grupe kartica
# Accessible name for the list of existing tab groups the row above opens.
smartwindow-group-tabs-groups-list =
    .aria-label = Grupe kartica
# Accessible name for the list of duplicate tabs the row above would close,
# one row per tab. Activating a tab in the list switches to it.
# "Duplicate tabs" refers to tabs that are copies of each other; it is not a
# verb telling the user to duplicate anything.
smartwindow-group-tabs-duplicates-list =
    .aria-label = Duplicirane kartice koje se mogu zatvoriti
