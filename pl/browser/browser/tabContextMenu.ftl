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
reload-tab2 =
    .label = Odśwież
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
duplicate-tab2 =
    .label = Duplikuj
    .accesskey = u
duplicate-tabs =
    .label = Duplikuj karty
    .accesskey = u
duplicate-tabs2 =
    .label = Duplikuj
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
tab-context-pin-tab2 =
    .label = Przypnij
    .accesskey = n
unpin-tab =
    .label = Odepnij kartę
    .accesskey = n
tab-context-unpin-tab2 =
    .label = Odepnij
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
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = Dodaj zakładkę
    .accesskey = D
tab-context-open-in-new-container-tab =
    .label = Otwórz w nowej karcie w kontenerze
    .accesskey = k
tab-context-open-in-new-container-tab2 =
    .label = Otwórz w nowej karcie w kontenerze
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
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Przenieś do profilu „{ $profileName }”
tab-context-close-multiple-tabs =
    .label = Zamknij wiele kart
    .accesskey = w
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = Zamknij wiele
    .accesskey = w
tab-context-close-duplicate-tabs =
    .label = Zamknij podwójne karty
    .accesskey = d
tab-context-close-duplicate-tabs2 =
    .label = Zamknij duplikaty tej karty
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
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Zamknij
            [one] Zamknij
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
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Przenieś kartę do
            [one] Przenieś kartę do
            [few] Przenieś { $tabCount } karty do
           *[many] Przenieś { $tabCount } kart do
        }
    .accesskey = r
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Przenieś podzielony widok do
    .accesskey = P
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [one] Wyślij na urządzenie
            [few] Wyślij { $tabCount } karty na urządzenie
           *[many] Wyślij { $tabCount } kart na urządzenie
        }
    .accesskey = W
tab-context-send-to-device2 =
    .label = Wyślij na urządzenia
    .accesskey = W
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [one] Wyślij na telefon
            [few] Wyślij { $tabCount } karty na telefon
           *[many] Wyślij { $tabCount } kart na telefon
        }
    .accesskey = W
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Utwórz odnośnik do udostępnienia
    .accesskey = U
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Wyślij kartę na urządzenie
            [few] Wyślij { $tabCount } karty na urządzenie
           *[many] Wyślij { $tabCount } kart na urządzenie
        }
    .accesskey = W
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [one] Uśpij kartę
            [few] Uśpij { $tabCount } karty
           *[many] Uśpij { $tabCount } kart
        }
    .accesskey = i
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Uśpij
    .accesskey = U
