# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-and-restored-label = File închise și restaurate
smart-window-restored-row-label =
    { $count ->
        [one] { $count } filă restaurată
        [few] { $count } file restaurate
       *[other] { $count } de file restaurate
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Fila închisă, apoi restaurată.
        [few] File închise, apoi restaurate.
       *[other] File închise, apoi restaurate.
    }
smart-window-cancelled-label = Cerere anulată.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grup
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Grupează { $count } filă
        [few] Grupează { $count } file
       *[other] Grupează { $count } de file
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } filă grupată
        [few] { $count } file grupate
       *[other] { $count } de file grupate
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] A fost creat grupul „{ $label }” și s-a adăugat { $count } filă.
        [few] A fost creat grupul „{ $label }” și s-au adăugat { $count } file.
       *[other] A fost creat grupul „{ $label }” și s-au adăugat { $count } de file.
    }
smart-window-grouped-tabs-row-label = File grupate
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = File degrupate
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } filă grupată, apoi degrupată.
        [few] { $count } file grupate, apoi degrupate.
       *[other] { $count } de file grupate, apoi degrupate.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } filă degrupată
        [few] { $count } file degrupate
       *[other] { $count } de file degupate
    }
