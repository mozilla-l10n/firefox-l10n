# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nova kartica
    .accesskey = t
reload-tab =
    .label = Ponovo učitaj karticu
    .accesskey = v
select-all-tabs =
    .label = Odaberi sve kartice
    .accesskey = s
tab-context-play-tab =
    .label = Kartica reprodukcije
    .accesskey = r
tab-context-play-tabs =
    .label = Reproduciraj kartice
    .accesskey = p
duplicate-tab =
    .label = Dupliciraj karticu
    .accesskey = D
duplicate-tabs =
    .label = Dupliciraj kartice
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Zatvori lijeve kartice
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = Zatvori kartice iznad
    .accesskey = z
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Zatvori desne kartice
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = Zatvori kartice ispod
    .accesskey = s
close-other-tabs =
    .label = Zatvori ostale kartice
    .accesskey = o
reload-tabs =
    .label = Ponovo učitaj kartice
    .accesskey = r
pin-tab =
    .label = Zakači karticu
    .accesskey = k
unpin-tab =
    .label = Otkači karticu
    .accesskey = O
pin-selected-tabs =
    .label = Zakači kartice
    .accesskey = a
unpin-selected-tabs =
    .label = Otkači kartice
    .accesskey = t
bookmark-selected-tabs =
    .label = Zabilježi kartice…
    .accesskey = b
tab-context-bookmark-tab =
    .label = Zabilježi karticu…
    .accesskey = b
tab-context-open-in-new-container-tab =
    .label = Otvori u novoj kontejnerskoj kartici
    .accesskey = e
move-to-start =
    .label = Pomakni na početak
    .accesskey = p
move-to-end =
    .label = Pomakni na kraj
    .accesskey = k
move-to-new-window =
    .label = Premjesti u novi prozor
    .accesskey = z
tab-context-close-multiple-tabs =
    .label = Zatvori višestruke kartice
    .accesskey = t
tab-context-close-duplicate-tabs =
    .label = Zatvori duple kartice
    .accesskey = u
tab-context-share-url =
    .label = Podijeli
    .accesskey = h
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nova kartica desno
    .accesskey = d
tab-context-new-tab-open-vertical =
    .label = Nova kartica ispod
    .accesskey = i
tab-context-new-group =
    .label = Nova grupa
    .accesskey = N

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Ponovno otvori zatvorenu karticu
            [one] Ponovno otvori zatvorenu karticu
            [few] Ponovno otvori zatvorene kartice
           *[other] Ponovno otvori zatvorene kartice
        }
    .accesskey = r
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Zatvori karticu
            [one] Zatvori karticu
            [few] Zatvori { $tabCount } kartice
           *[other] Zatvori { $tabCount } kartica
        }
    .accesskey = c
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Premjesti karticu
            [one] Premjesti karticu
            [few] Premjesti kartice
           *[other] Premjesti kartice
        }
    .accesskey = m
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Pošalji { $tabCount } karticu na uređaj
            [few] Pošalji { $tabCount } kartice na uređaj
           *[other] Pošalji { $tabCount } kartica na uređaj
        }
    .accesskey = o
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Ukloni { $tabCount } karticu
            [one] Ukloni { $tabCount } karticu
            [few] Ukloni { $tabCount } kartice
           *[other] Ukloni { $tabCount } kartica
        }
    .accesskey = U
