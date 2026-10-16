# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Organize Tabs Toolbar Button

smartwindow-organize-tabs-button =
    .label = Järjestä välilehdet
    .tooltiptext = Järjestä välilehdet

## Organize Tabs Panel
## The panel opened from the "Organize Tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

smartwindow-group-tabs-panel-heading = Järjestä välilehdet
# Shown while the on-device model clusters the open tabs into suggestions. It is
# forming new groups from these tabs, not searching for tab groups that already
# exist.
smartwindow-group-tabs-loading = Tarkistetaan välilehtiä hyödyllisten ryhmien hahmottamiseksi…
# Shown when clustering produced no group worth suggesting.
smartwindow-group-tabs-empty = Ei ehdotettavia välilehtiryhmiä juuri nyt. Tarkista myöhemmin uudelleen.
# Shown in place of suggestions when every group the model found has already
# been created.
smartwindow-group-tabs-all-sorted = Välilehdet ovat jo hyvässä järjestyksessä
# Creates every suggested group at once.
smartwindow-group-tabs-create-all = Luo kaikki ryhmät
smartwindow-group-tabs-suggested-heading = Ehdotetut ryhmät
# Accessible name for the flyout that lists the tabs of one suggested group.
# Activating a tab in the list switches to it.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
smartwindow-group-tabs-flyout-list =
    .aria-label = Välilehdet ryhmässä { $groupLabel }
# Accessible name for a suggested-group row. Activating the row creates the
# group.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
#   $tabCount (Number) - Number of tabs the group would contain
smartwindow-group-tabs-suggestion =
    .aria-label =
        { $tabCount ->
            [one] Luo ryhmä { $groupLabel }, { $tabCount } välilehti
           *[other] Luo ryhmä { $groupLabel }, { $tabCount } välilehteä
        }
# Heading for the list of groups the user just created (and can still undo).
smartwindow-group-tabs-just-created-heading = Juuri luotu
# Action that dissolves every group in the "Just created" list. The tabs stay
# open; only the grouping is removed.
smartwindow-group-tabs-ungroup = Pura välilehtien ryhmittely
# Action that opens a list of the tab groups the user already has, both the open
# ones and the ones they saved by closing them. Only shown when at least one
# such group exists.
smartwindow-group-tabs-view-tab-groups = Näytä välilehtiryhmät
# Accessible name for the list of existing tab groups the row above opens.
smartwindow-group-tabs-groups-list =
    .aria-label = Välilehtiryhmät
