# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Przeladuj karta
    .accesskey = P
select-all-tabs =
    .label = Ôbier wszyskie karty
    .accesskey = W
duplicate-tab =
    .label = Tupluj karta
    .accesskey = T
duplicate-tabs =
    .label = Tupluj karty
    .accesskey = T
close-tabs-to-the-end =
    .label = Zawrzij prawe karty
    .accesskey = i
close-other-tabs =
    .label = Zawrzij inksze karty
    .accesskey = j
reload-tabs =
    .label = Przeladuj karty
    .accesskey = P
pin-tab =
    .label = Przipnij karta
    .accesskey = R
unpin-tab =
    .label = Ôdepnij karta
    .accesskey = o
pin-selected-tabs =
    .label = Przipnij karty
    .accesskey = R
unpin-selected-tabs =
    .label = Ôdepnij karty
    .accesskey = o
bookmark-selected-tabs =
    .label = Przidej karty do zokłodek…
    .accesskey = Z
bookmark-tab =
    .label = Przidej karta do zokłodek
    .accesskey = Z
reopen-in-container =
    .label = Ôdewrzij w kōntynerowyj karcie
    .accesskey = e
move-to-start =
    .label = Przeniyś na poczōntek
    .accesskey = C
move-to-end =
    .label = Przeniyś na kōniec
    .accesskey = s
move-to-new-window =
    .label = Dej do nowego ôkna
    .accesskey = O
tab-context-close-multiple-tabs =
    .label = Ôbier mocka kart
    .accesskey = M

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-undo-close-tabs =
    .label =
        { $tabCount ->
            [1] Wrōć zawarte karty
            [one] Wrōć zawarto karta
            [few] Wrōć zawarte karty
           *[many] Wrōć zawarte karty
        }
    .accesskey = W
close-tab =
    .label = Zawrzij karta
    .accesskey = Z
close-tabs =
    .label = Zawrzij karty
    .accesskey = Z
move-tabs =
    .label = Przeniyś karty
    .accesskey = n
move-tab =
    .label = Przeniyś karta
    .accesskey = n
tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Zawrzij karty
            [one] Zawrzij karta
            [few] Zawrzij karty
           *[many] Zawrzij karty
        }
    .accesskey = Z
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Przeniyś karty
            [one] Przeniyś karta
            [few] Przeniyś karty
           *[many] Przeniyś karty
        }
    .accesskey = P
