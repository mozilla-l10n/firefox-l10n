# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

reload-tab =
    .label = Ponovo učitaj karticu
    .accesskey = v
reload-tab2 =
    .label = Učitaj ponovo
    .accesskey = U
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
duplicate-tab2 =
    .label = Dupliciraj
    .accesskey = D
duplicate-tabs =
    .label = Dupliciraj kartice
    .accesskey = D
duplicate-tabs2 =
    .label = Dupliciraj
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
    .label = Prikvači karticu
    .accesskey = k
tab-context-pin-tab2 =
    .label = Prikvači
    .accesskey = k
unpin-tab =
    .label = Otkvači karticu
    .accesskey = O
tab-context-unpin-tab2 =
    .label = Otkvači
    .accesskey = k
pin-selected-tabs =
    .label = Prikvači kartice
    .accesskey = a
unpin-selected-tabs =
    .label = Otkvači kartice
    .accesskey = t
bookmark-selected-tabs =
    .label = Zabilježi kartice…
    .accesskey = b
tab-context-bookmark-tab =
    .label = Zabilježi karticu…
    .accesskey = b
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = Zabilježi
    .accesskey = Z
tab-context-open-in-new-container-tab =
    .label = Otvori u novoj kontejnerskoj kartici
    .accesskey = e
tab-context-open-in-new-container-tab2 =
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
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Premjesti u profil { $profileName }
tab-context-close-multiple-tabs =
    .label = Zatvori višestruke kartice
    .accesskey = t
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = Zatvori višestruke
    .accesskey = v
tab-context-close-duplicate-tabs =
    .label = Zatvori duple kartice
    .accesskey = u
tab-context-close-duplicate-tabs2 =
    .label = Zatvori duplikate ove kartice
    .accesskey = x
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
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Zatvori
            [one] Zatvori { $tabCount } karticu
            [few] Zatvori { $tabCount } kartice
           *[other] Zatvori { $tabCount } kartica
        }
    .accesskey = Z
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Premjesti karticu
            [one] Premjesti karticu
            [few] Premjesti kartice
           *[other] Premjesti kartice
        }
    .accesskey = m
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Premjesti karticu u
            [one] Premjesti { $tabCount } karticu u
            [few] Premjesti { $tabCount } kartice u
           *[other] Premjesti { $tabCount } kartica u
        }
    .accesskey = P
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Premjesti podijeljeni prikaz u
    .accesskey = P
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Pošalji na uređaj
            [one] Pošalji { $tabCount } karticu na uređaj
            [few] Pošalji { $tabCount } kartice na uređaj
           *[other] Pošalji { $tabCount } kartica na uređaj
        }
    .accesskey = n
tab-context-send-to-device2 =
    .label = Pošalji na svoje uređaje
    .accesskey = n
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Pošalji na mobitel
            [one] Pošalji { $tabCount } karticu na mobitel
            [few] Pošalji { $tabCount } kartice na mobitel
           *[other] Pošalji { $tabCount } kartica na mobitel
        }
    .accesskey = n
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Stvori poveznicu za dijeljenje
    .accesskey = a
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Isključi { $tabCount } karticu
            [one] Isključi { $tabCount } karticu
            [few] Isključi { $tabCount } kartice
           *[other] Isključi { $tabCount } kartica
        }
    .accesskey = I
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Rastereti
    .accesskey = R
