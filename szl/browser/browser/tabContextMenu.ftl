# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Przeladuj karta
    .accesskey = P
select-all-tabs =
    .label = Ôbier wszyskie karty
    .accesskey = W
tab-context-play-tab =
    .label = Puść karta
    .accesskey = p
tab-context-play-tabs =
    .label = Puść karty
    .accesskey = y
duplicate-tab =
    .label = Tupluj karta
    .accesskey = T
duplicate-tabs =
    .label = Tupluj karty
    .accesskey = T
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Zawrzij lewe karty
    .accesskey = Z
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
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
tab-context-share-url =
    .label = Udostympnij
    .accesskey = U
tab-context-share-more =
    .label = Wiyncyj…

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

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
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Poślij karta na maszina
            [few] Poślij { $tabCount } katy na maszina
           *[many] Poślij { $tabCount } kart na maszina
        }
    .accesskey = n
