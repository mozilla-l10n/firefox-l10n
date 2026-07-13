# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Uusi välilehti
    .accesskey = U
reload-tab =
    .label = Päivitä välilehti
    .accesskey = P
reload-tab2 =
    .label = Lataa uudelleen
    .accesskey = L
select-all-tabs =
    .label = Valitse kaikki välilehdet
    .accesskey = a
tab-context-play-tab =
    .label = Toista välilehden äänet
    .accesskey = T
tab-context-play-tabs =
    .label = Toista välilehtien äänet
    .accesskey = t
duplicate-tab =
    .label = Monista välilehti
    .accesskey = n
duplicate-tab2 =
    .label = Kaksoiskappale
    .accesskey = k
duplicate-tabs =
    .label = Monista välilehdet
    .accesskey = n
duplicate-tabs2 =
    .label = Kaksoiskappale
    .accesskey = K
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Sulje välilehdet vasemmalla
    .accesskey = v
close-tabs-to-the-start-vertical =
    .label = Sulje yläpuolella olevat välilehdet
    .accesskey = y
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Sulje välilehdet oikealla
    .accesskey = o
close-tabs-to-the-end-vertical =
    .label = Sulje alapuolella olevat välilehdet
    .accesskey = a
close-other-tabs =
    .label = Sulje muut välilehdet
    .accesskey = m
reload-tabs =
    .label = Päivitä välilehdet
    .accesskey = P
pin-tab =
    .label = Kiinnitä välilehti
    .accesskey = K
tab-context-pin-tab2 =
    .label = Kiinnitä
    .accesskey = i
unpin-tab =
    .label = Irrota välilehti
    .accesskey = I
tab-context-unpin-tab2 =
    .label = Poista kiinnitys
    .accesskey = i
pin-selected-tabs =
    .label = Kiinnitä välilehdet
    .accesskey = K
unpin-selected-tabs =
    .label = Irrota välilehdet
    .accesskey = I
bookmark-selected-tabs =
    .label = Lisää välilehdet kirjanmerkkeihin…
    .accesskey = h
tab-context-bookmark-tab =
    .label = Lisää välilehti kirjanmerkkeihin…
    .accesskey = L
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = Lisää kirjanmerkki
    .accesskey = r
tab-context-open-in-new-container-tab =
    .label = Avaa uuteen eristettyyn välilehteen
    .accesskey = e
tab-context-open-in-new-container-tab2 =
    .label = Avaa uuteen eristettyyn välilehteen
    .accesskey = e
move-to-start =
    .label = Siirrä alkuun
    .accesskey = a
move-to-end =
    .label = Siirrä loppuun
    .accesskey = l
move-to-new-window =
    .label = Siirrä uuteen ikkunaan
    .accesskey = S
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Siirrä profiiliin { $profileName }
tab-context-close-multiple-tabs =
    .label = Sulje useita välilehtiä
    .accesskey = t
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = Sulje useita
    .accesskey = l
tab-context-close-duplicate-tabs =
    .label = Sulje välilehtien kaksoiskappaleet
    .accesskey = u
tab-context-close-duplicate-tabs2 =
    .label = Sulje tämän välilehden kaksoiskappaleet
    .accesskey = m
tab-context-share-url =
    .label = Jaa
    .accesskey = J
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Uusi välilehti oikealle
    .accesskey = o
tab-context-new-tab-open-vertical =
    .label = Uusi välilehti alapuolelle
    .accesskey = p
tab-context-new-group =
    .label = Uusi ryhmä
    .accesskey = r

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Avaa uudelleen suljettu välilehti
           *[other] Avaa uudelleen suljetut välilehdet
        }
    .accesskey = d
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Sulje välilehti
           *[other] Sulje { $tabCount } välilehteä
        }
    .accesskey = S
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Sulje
           *[other] Sulje { $tabCount } välilehteä
        }
    .accesskey = h
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Siirrä välilehti
           *[other] Siirrä välilehdet
        }
    .accesskey = r
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Siirrä välilehti
           *[other] Siirrä { $tabCount } välilehteä
        }
    .accesskey = r
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Siirrä jaettu näkymä
    .accesskey = y
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Lähetä laitteeseen
            [one] Lähetä laitteeseen
           *[other] Lähetä { $tabCount } välilehteä laitteeseen
        }
    .accesskey = n
tab-context-send-to-device2 =
    .label = Lähetä laitteeseen
    .accesskey = a
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Lähetä välilehti mobiililaitteeseen
            [one] Lähetä { $tabCount } välilehti mobiililaitteeseen
           *[other] Lähetä { $tabCount } välilehteä mobiililaitteeseen
        }
    .accesskey = n
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Luo jaettava linkki
    .accesskey = a
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Lähetä välilehti laitteeseen
           *[other] Lähetä { $tabCount } välilehteä laitteeseen
        }
    .accesskey = L
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Vapauta välilehti muistista
            [one] Vapauta välilehti muistista
           *[other] Vapauta { $tabCount } välilehteä muistista
        }
    .accesskey = u
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Pura lataus
    .accesskey = r
