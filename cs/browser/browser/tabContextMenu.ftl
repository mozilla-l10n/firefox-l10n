# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nový panel
    .accesskey = o
reload-tab =
    .label = Znovu načíst panel
    .accesskey = n
reload-tab2 =
    .label = Obnovit
    .accesskey = O
select-all-tabs =
    .label = Vybrat všechny panely
    .accesskey = a
tab-context-play-tab =
    .label = Spustit v panelu přehrávání
    .accesskey = p
tab-context-play-tabs =
    .label = Spustit v panelech přehrávání
    .accesskey = p
duplicate-tab =
    .label = Duplikovat panel
    .accesskey = D
duplicate-tab2 =
    .label = Duplikovat
    .accesskey = D
duplicate-tabs =
    .label = Duplikovat panely
    .accesskey = D
duplicate-tabs2 =
    .label = Duplikovat
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Zavřít panely nalevo
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = Zavřít panel výše
    .accesskey = v
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Zavřít panely napravo
    .accesskey = r
close-tabs-to-the-end-vertical =
    .label = Zavřít panely níže
    .accesskey = n
close-other-tabs =
    .label = Zavřít ostatní panely
    .accesskey = o
reload-tabs =
    .label = Znovu načíst panely
    .accesskey = n
pin-tab =
    .label = Připnout panel
    .accesskey = a
tab-context-pin-tab2 =
    .label = Připnout
    .accesskey = P
unpin-tab =
    .label = Odepnout panel
    .accesskey = a
tab-context-unpin-tab2 =
    .label = Odepnout
    .accesskey = d
pin-selected-tabs =
    .label = Připnout panely
    .accesskey = a
unpin-selected-tabs =
    .label = Odepnout panely
    .accesskey = a
bookmark-selected-tabs =
    .label = Přidat panely do záložek…
    .accesskey = P
tab-context-bookmark-tab =
    .label = Přidat panel do záložek…
    .accesskey = P
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = Přidat do záložek
    .accesskey = P
tab-context-open-in-new-container-tab =
    .label = Otevřít v novém kontejnerovém panelu
    .accesskey = e
tab-context-open-in-new-container-tab2 =
    .label = Otevřít v novém kontejnerovém panelu
    .accesskey = k
move-to-start =
    .label = Přesunout na začátek
    .accesskey = z
move-to-end =
    .label = Přesunout na konec
    .accesskey = e
move-to-new-window =
    .label = Přesunout do nového okna
    .accesskey = k
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Přesunout do profilu { $profileName }
tab-context-close-multiple-tabs =
    .label = Zavřít několik panelů
    .accesskey = k
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = Zavřít více
    .accesskey = v
tab-context-close-duplicate-tabs =
    .label = Zavřít duplicitní panely
    .accesskey = u
tab-context-close-duplicate-tabs2 =
    .label = Zavřít duplicity tohoto panelu
    .accesskey = u
tab-context-share-url =
    .label = Sdílet
    .accesskey = S
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nový panel vpravo
    .accesskey = p
tab-context-new-tab-open-vertical =
    .label = Nový panel níže
    .accesskey = p
tab-context-new-group =
    .label = Nová skupina
    .accesskey = N

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Obnovit zavřený panel
            [one] Obnovit zavřený panel
            [few] Obnovit zavřené panely
           *[other] Obnovit zavřené panely
        }
    .accesskey = b
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Zavřít panel
            [one] Zavřít panel
            [few] Zavřít { $tabCount } panely
           *[other] Zavřít { $tabCount } panelů
        }
    .accesskey = Z
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Zavřít
            [one] Zavřít { $tabCount } panel
            [few] Zavřít { $tabCount } panely
            [many] Zavřít { $tabCount } panelů
           *[other] Zavřít { $tabCount } panelů
        }
    .accesskey = p
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [one] Přesunout panel
            [few] Přesunout { $tabCount } panely
           *[other] Přesunout { $tabCount } panelů
        }
    .accesskey = s
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Přesunout panel do
            [one] Přesunout { $tabCount } panel do
            [few] Přesunout { $tabCount } panely do
            [many] Přesunout { $tabCount } panelů do
           *[other] Přesunout { $tabCount } panelů do
        }
    .accesskey = n
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Přesunout rozdělené zobrazení do
    .accesskey = r
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Poslat do zařízení
            [one] Poslat do zařízení
            [few] Poslat { $tabCount } panely do zařízení
            [many] Poslat { $tabCount } panelů do zařízení
           *[other] Poslat { $tabCount } panelů do zařízení
        }
    .accesskey = n
tab-context-send-to-device2 =
    .label = Odeslat do vašich zařízení
    .accesskey = O
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Odeslat do mobilu
            [one] Odeslat do mobilu
            [few] Odeslat { $tabCount } panely do mobilu
            [many] Odeslat { $tabCount } panelů do mobilu
           *[other] Odeslat { $tabCount } panelů do mobilu
        }
    .accesskey = O
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Vytvořit odkaz na sdílení
    .accesskey = V
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Poslat panel do zařízení
            [few] Poslat { $tabCount } panely do zařízení
           *[other] Poslat { $tabCount } panelů do zařízení
        }
    .accesskey = n
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Uvolnit panel z paměti
            [one] Uvolnit { $tabCount } panel z paměti
            [few] Uvolnit { $tabCount } panely z paměti
            [many] Uvolnit { $tabCount } panelů z paměti
           *[other] Uvolnit { $tabCount } panelů z paměti
        }
    .accesskey = U
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Uvolnit
    .accesskey = U
