# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nowa karta
    .accesskey = N
reload-tab =
    .label = Odśwież kartę
    .accesskey = O
select-all-tabs =
    .label = Zaznacz wszystkie karty
    .accesskey = c
tab-context-play-tab =
    .label = Odtwarzaj
    .accesskey = O
tab-context-play-tabs =
    .label = Odtwarzaj
    .accesskey = O
duplicate-tab =
    .label = Duplikuj kartę
    .accesskey = u
duplicate-tabs =
    .label = Duplikuj karty
    .accesskey = u
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Zamknij karty po lewej stronie
    .accesskey = w
close-tabs-to-the-start-vertical =
    .label = Zamknij karty powyżej
    .accesskey = w
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Zamknij karty po prawej stronie
    .accesskey = s
close-tabs-to-the-end-vertical =
    .label = Zamknij karty poniżej
    .accesskey = o
close-other-tabs =
    .label = Zamknij inne karty
    .accesskey = m
reload-tabs =
    .label = Odśwież karty
    .accesskey = O
pin-tab =
    .label = Przypnij kartę
    .accesskey = n
unpin-tab =
    .label = Odepnij kartę
    .accesskey = n
pin-selected-tabs =
    .label = Przypnij karty
    .accesskey = n
unpin-selected-tabs =
    .label = Odepnij karty
    .accesskey = n
bookmark-selected-tabs =
    .label = Dodaj zakładki do zaznaczonych kart…
    .accesskey = D
tab-context-bookmark-tab =
    .label = Dodaj zakładkę do karty…
    .accesskey = D
tab-context-open-in-new-container-tab =
    .label = Otwórz w nowej karcie z kontekstem
    .accesskey = k
move-to-start =
    .label = Przenieś na początek
    .accesskey = P
move-to-end =
    .label = Przenieś na koniec
    .accesskey = k
move-to-new-window =
    .label = Przenieś do nowego okna
    .accesskey = o
tab-context-close-multiple-tabs =
    .label = Zamknij wiele kart
    .accesskey = w
tab-context-close-duplicate-tabs =
    .label = Zamknij podwójne karty
    .accesskey = d
tab-context-share-url =
    .label = Udostępnij
    .accesskey = U
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nowa karta po prawej
    .accesskey = w
tab-context-new-tab-open-vertical =
    .label = Nowa karta poniżej
    .accesskey = w
tab-context-new-group =
    .label = Nowa grupa
    .accesskey = u

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Przywróć zamkniętą kartę
           *[other] Przywróć zamknięte karty
        }
    .accesskey = a
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Zamknij kartę
            [one] Zamknij kartę
            [few] Zamknij { $tabCount } karty
           *[many] Zamknij { $tabCount } kart
        }
    .accesskey = Z
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Przenieś kartę
           *[other] Przenieś karty
        }
    .accesskey = r
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Wyślij kartę do
            [few] Wyślij { $tabCount } karty do
           *[many] Wyślij { $tabCount } kart do
        }
    .accesskey = W
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [one] Zwolnij kartę
            [few] Zwolnij { $tabCount } karty
           *[many] Zwolnij { $tabCount } kart
        }
    .accesskey = Z
