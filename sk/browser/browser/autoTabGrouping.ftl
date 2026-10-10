# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Organize Tabs Toolbar Button

smartwindow-organize-tabs-button =
    .label = Usporiadať karty
    .tooltiptext = Usporiadať karty

## Organize Tabs Panel
## The panel opened from the "Organize Tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

smartwindow-group-tabs-panel-heading = Usporiadať karty
# Shown while the on-device model clusters the open tabs into suggestions. It is
# forming new groups from these tabs, not searching for tab groups that already
# exist.
smartwindow-group-tabs-loading = Zoskupujú sa súvisiace karty…
# Shown when clustering produced no group worth suggesting.
smartwindow-group-tabs-empty = Momentálne nemáme žiadne návrhy skupín kariet. Skúste to znova neskôr.
# Shown in place of suggestions when every group the model found has already
# been created.
smartwindow-group-tabs-all-sorted = Karty máte prehľadne usporiadané
# Creates every suggested group at once.
smartwindow-group-tabs-create-all = Vytvoriť všetky skupiny
smartwindow-group-tabs-suggested-heading = Navrhované skupiny
# Accessible name for the flyout that lists the tabs of one suggested group.
# Activating a tab in the list switches to it.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
smartwindow-group-tabs-flyout-list =
    .aria-label = Karty v skupine { $groupLabel }
# Accessible name for a suggested-group row. Activating the row creates the
# group.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
#   $tabCount (Number) - Number of tabs the group would contain
smartwindow-group-tabs-suggestion =
    .aria-label =
        { $tabCount ->
            [one] Vytvoriť skupinu { $groupLabel }, { $tabCount } karta
            [few] Vytvoriť skupinu { $groupLabel }, { $tabCount } karty
           *[other] Vytvoriť skupinu { $groupLabel }, { $tabCount } kariet
        }
# Heading for the list of groups the user just created (and can still undo).
smartwindow-group-tabs-just-created-heading = Práve vytvorené
# Action that dissolves every group in the "Just created" list. The tabs stay
# open; only the grouping is removed.
smartwindow-group-tabs-ungroup = Zrušiť zoskupenie kariet
# Action that opens a list of the tab groups the user already has, both the open
# ones and the ones they saved by closing them. Only shown when at least one
# such group exists.
smartwindow-group-tabs-view-tab-groups = Zobraziť skupiny kariet
# Accessible name for the list of existing tab groups the row above opens.
smartwindow-group-tabs-groups-list =
    .aria-label = Skupiny kariet
# Action that closes this window's duplicate tabs, keeping the most recently
# used tab of each set. Only shown when there are duplicates to close.
# Variables:
#   $tabCount (Number) - Number of duplicate tabs that activating it closes
smartwindow-group-tabs-close-duplicates =
    { $tabCount ->
        [one] Zavrieť { $tabCount } duplicitnú kartu
        [few] Zavrieť { $tabCount } duplicitné karty
       *[other] Zavrieť { $tabCount } duplicitných kariet
    }
# Accessible name for the list of duplicate tabs the row above would close,
# one row per tab. Activating a tab in the list switches to it.
# "Duplicate tabs" refers to tabs that are copies of each other; it is not a
# verb telling the user to duplicate anything.
smartwindow-group-tabs-duplicates-list =
    .aria-label = Duplicitné karty určené na zatvorenie
