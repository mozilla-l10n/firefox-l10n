# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Organize Tabs Toolbar Button

smartwindow-organize-tabs-button =
    .label = Οργάνωση καρτελών
    .tooltiptext = Οργάνωση καρτελών

## Organize Tabs Panel
## The panel opened from the "Organize Tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

smartwindow-group-tabs-panel-heading = Οργάνωση καρτελών
# Creates every suggested group at once.
smartwindow-group-tabs-create-all = Δημιουργία όλων των ομάδων
smartwindow-group-tabs-suggested-heading = Προτεινόμενες ομάδες
# Heading for the list of groups the user just created (and can still undo).
smartwindow-group-tabs-just-created-heading = Μόλις δημιουργήθηκε
# Action that dissolves every group in the "Just created" list. The tabs stay
# open; only the grouping is removed.
smartwindow-group-tabs-ungroup = Κατάργηση ομάδας καρτελών
# Action that opens a list of the tab groups the user already has, both the open
# ones and the ones they saved by closing them. Only shown when at least one
# such group exists.
smartwindow-group-tabs-view-tab-groups = Προβολή ομάδων καρτελών
# Accessible name for the list of existing tab groups the row above opens.
smartwindow-group-tabs-groups-list =
    .aria-label = Ομάδες καρτελών
