# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Organize Tabs Toolbar Button

smartwindow-organize-tabs-button =
    .label = Kārtot cilnes
    .tooltiptext = Kārtot cilnes

## Organize Tabs Panel
## The panel opened from the "Organize Tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

smartwindow-group-tabs-panel-heading = Kārtot cilnes
# Shown while the on-device model clusters the open tabs into suggestions. It is
# forming new groups from these tabs, not searching for tab groups that already
# exist.
smartwindow-group-tabs-loading = Pārbauda cilnes, lai ieteiktu kārtošanu noderīgās kopās…
# Shown when clustering produced no group worth suggesting.
smartwindow-group-tabs-empty = Šobrīd nav ciļņu kopu, ko ieteikt. Ieskaties atkal vēlāk!
# Shown in place of suggestions when every group the model found has already
# been created.
smartwindow-group-tabs-all-sorted = Labs darbs savu ciļņu kārtošanā
# Creates every suggested group at once.
smartwindow-group-tabs-create-all = Izveidot visas kopas
smartwindow-group-tabs-suggested-heading = Ieteiktās kopas
# Accessible name for the flyout that lists the tabs of one suggested group.
# Activating a tab in the list switches to it.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
smartwindow-group-tabs-flyout-list =
    .aria-label = Cilnes { $groupLabel }
# Accessible name for a suggested-group row. Activating the row creates the
# group.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
#   $tabCount (Number) - Number of tabs the group would contain
smartwindow-group-tabs-suggestion =
    .aria-label =
        { $tabCount ->
            [zero] Izveidot kopu { $groupLabel }, { $tabCount } ciļņu
            [one] Izveidot kopu { $groupLabel }, { $tabCount } cilne
           *[other] Izveidot kopu { $groupLabel }, { $tabCount } cilnes
        }
# Heading for the list of groups the user just created (and can still undo).
smartwindow-group-tabs-just-created-heading = Tikko izveidotas
