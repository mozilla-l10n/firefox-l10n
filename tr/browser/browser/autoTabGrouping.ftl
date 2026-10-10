# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Organize Tabs Toolbar Button

smartwindow-organize-tabs-button =
    .label = Sekmeleri düzenle
    .tooltiptext = Sekmeleri düzenle

## Organize Tabs Panel
## The panel opened from the "Organize Tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

smartwindow-group-tabs-panel-heading = Sekmeleri düzenle
# Creates every suggested group at once.
smartwindow-group-tabs-create-all = Tüm grupları oluştur
smartwindow-group-tabs-suggested-heading = Önerilen gruplar
# Accessible name for the flyout that lists the tabs of one suggested group.
# Activating a tab in the list switches to it.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
smartwindow-group-tabs-flyout-list =
    .aria-label = { $groupLabel } grubundaki sekmeler
# Accessible name for a suggested-group row. Activating the row creates the
# group.
# Variables:
#   $groupLabel (String) - Name of the suggested group, generated automatically from the tab titles
#   $tabCount (Number) - Number of tabs the group would contain
smartwindow-group-tabs-suggestion =
    .aria-label =
        { $tabCount ->
            [one] { $groupLabel } grubunu oluştur, { $tabCount } sekme
           *[other] { $groupLabel } grubunu oluştur, { $tabCount } sekme
        }
# Heading for the list of groups the user just created (and can still undo).
smartwindow-group-tabs-just-created-heading = Yeni oluşturuldu
# Action that dissolves every group in the "Just created" list. The tabs stay
# open; only the grouping is removed.
smartwindow-group-tabs-ungroup = Sekmeleri gruptan çıkar
# Action that opens a list of the tab groups the user already has, both the open
# ones and the ones they saved by closing them. Only shown when at least one
# such group exists.
smartwindow-group-tabs-view-tab-groups = Sekme gruplarını göster
# Accessible name for the list of existing tab groups the row above opens.
smartwindow-group-tabs-groups-list =
    .aria-label = Sekme grupları
# Action that closes this window's duplicate tabs, keeping the most recently
# used tab of each set. Only shown when there are duplicates to close.
# Variables:
#   $tabCount (Number) - Number of duplicate tabs that activating it closes
smartwindow-group-tabs-close-duplicates =
    { $tabCount ->
        [one] { $tabCount } yinelenen sekmeyi kapat
       *[other] { $tabCount } yinelenen sekmeyi kapat
    }
# Accessible name for the list of duplicate tabs the row above would close,
# one row per tab. Activating a tab in the list switches to it.
# "Duplicate tabs" refers to tabs that are copies of each other; it is not a
# verb telling the user to duplicate anything.
smartwindow-group-tabs-duplicates-list =
    .aria-label = Kapatılacak yinelenen sekmeler
