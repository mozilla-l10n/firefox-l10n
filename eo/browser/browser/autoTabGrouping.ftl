# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Organize Tabs Toolbar Button

smartwindow-organize-tabs-button =
    .label = Organizi langetojn
    .tooltiptext = Organizi langetojn

## Organize Tabs Panel
## The panel opened from the "Organize Tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

smartwindow-group-tabs-panel-heading = Organizi langetojn
# Shown while the on-device model clusters the open tabs into suggestions. It is
# forming new groups from these tabs, not searching for tab groups that already
# exist.
smartwindow-group-tabs-loading = Analizo de langetoj por sugesti utilajn grupojn…
# Shown when clustering produced no group worth suggesting.
smartwindow-group-tabs-empty = Nuntempe ne estas sugestindaj grupoj. Kontrolu denove poste.
# Shown in place of suggestions when every group the model found has already
# been created.
smartwindow-group-tabs-all-sorted = Viaj langetoj estas bone organizitaj
# Creates every suggested group at once.
smartwindow-group-tabs-create-all = Krei ĉiujn grupojn
smartwindow-group-tabs-suggested-heading = Sugestitaj grupoj
# Accessible name for the flyout that lists the tabs of one suggested group.
# Activating a tab in the list switches to it.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
smartwindow-group-tabs-flyout-list =
    .aria-label = Langetoj en { $groupLabel }
# Accessible name for a suggested-group row. Activating the row creates the
# group.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
#   $tabCount (Number) - Number of tabs the group would contain
smartwindow-group-tabs-suggestion =
    .aria-label =
        { $tabCount ->
            [one] Krei grupon { $groupLabel }, { $tabCount } langeto
           *[other] Krei grupon { $groupLabel }, { $tabCount } langetoj
        }
# Action that dissolves every group in the "Just created" list. The tabs stay
# open; only the grouping is removed.
smartwindow-group-tabs-ungroup = Malgrupigi langetojn
