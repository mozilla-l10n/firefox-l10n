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
duplicate-tabs =
    .label = Duplikovat panely
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Zavřít panely vlevo
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = Zavřít panel výše
    .accesskey = v
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Zavřít panely vpravo
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
unpin-tab =
    .label = Odepnout panel
    .accesskey = a
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
tab-context-open-in-new-container-tab =
    .label = Otevřít v novém kontejnerovém panelu
    .accesskey = e
move-to-start =
    .label = Přesunout na začátek
    .accesskey = z
move-to-end =
    .label = Přesunout na konec
    .accesskey = e
move-to-new-window =
    .label = Přesunout do nového okna
    .accesskey = k
tab-context-close-multiple-tabs =
    .label = Zavřít několik panelů
    .accesskey = k
tab-context-close-duplicate-tabs =
    .label = Zavřít duplicitní panely
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
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [one] Přesunout panel
            [few] Přesunout { $tabCount } panely
           *[other] Přesunout { $tabCount } panelů
        }
    .accesskey = s
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
