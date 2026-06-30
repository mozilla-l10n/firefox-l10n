# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nov zavihek
    .accesskey = v
reload-tab =
    .label = Ponovno naloži zavihek
    .accesskey = n
reload-tab2 =
    .label = Ponovno naloži
    .accesskey = n
select-all-tabs =
    .label = Izberi vse zavihke
    .accesskey = b
tab-context-play-tab =
    .label = Predvajaj zavihek
    .accesskey = P
tab-context-play-tabs =
    .label = Predvajaj zavihke
    .accesskey = j
duplicate-tab =
    .label = Podvoji zavihek
    .accesskey = o
duplicate-tab2 =
    .label = Podvoji
    .accesskey = d
duplicate-tabs =
    .label = Podvoji zavihke
    .accesskey = o
duplicate-tabs2 =
    .label = Podvoji
    .accesskey = d
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Zapri zavihke na levi
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = Zapri zavihke nad izbranim
    .accesskey = n
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Zapri zavihke na desni
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = Zapri zavihke pod izbranim
    .accesskey = p
close-other-tabs =
    .label = Zapri ostale zavihke
    .accesskey = t
reload-tabs =
    .label = Ponovno naloži zavihke
    .accesskey = n
pin-tab =
    .label = Pripni zavihek
    .accesskey = P
tab-context-pin-tab2 =
    .label = Pripni
    .accesskey = P
unpin-tab =
    .label = Odpni zavihek
    .accesskey = O
tab-context-unpin-tab2 =
    .label = Odpni
    .accesskey = p
pin-selected-tabs =
    .label = Pripni zavihke
    .accesskey = P
unpin-selected-tabs =
    .label = Odpni zavihke
    .accesskey = O
bookmark-selected-tabs =
    .label = Dodaj zavihke med zaznamke …
    .accesskey = m
tab-context-bookmark-tab =
    .label = Dodaj zavihek med zaznamke …
    .accesskey = z
tab-context-bookmark-tab2 =
    .label = Dodaj med zaznamke
    .accesskey = z
tab-context-open-in-new-container-tab =
    .label = Odpri v novem zavihku vsebnika
    .accesskey = O
tab-context-open-in-new-container-tab2 =
    .label = Odpri v novem zavihku vsebnika
    .accesskey = e
move-to-start =
    .label = Premakni na začetek
    .accesskey = č
move-to-end =
    .label = Premakni na konec
    .accesskey = k
move-to-new-window =
    .label = Premakni v novo okno
    .accesskey = o
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Premakni v profil { $profileName }
tab-context-close-multiple-tabs =
    .label = Zapri več zavihkov
    .accesskey = č
tab-context-close-multiple-tabs2 =
    .label = Zapri več
    .accesskey = č
tab-context-close-duplicate-tabs =
    .label = Zapri podvojene zavihke
    .accesskey = v
tab-context-close-duplicate-tabs2 =
    .label = Zapri dvojnike tega zavihka
    .accesskey = j
tab-context-share-url =
    .label = Deli
    .accesskey = D
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nov zavihek desno od izbranega
    .accesskey = v
tab-context-new-tab-open-vertical =
    .label = Nov zavihek pod izbranim
    .accesskey = p
tab-context-new-group =
    .label = Nova skupina
    .accesskey = k

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [one] Obnovi zaprti zavihek
            [two] Obnovi zaprta zavihka
            [few] Obnovi zaprte zavihke
           *[other] Obnovi zaprte zavihke
        }
    .accesskey = h
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Zapri zavihek
            [one] Zapri { $tabCount } zavihek
            [two] Zapri { $tabCount } zavihka
            [few] Zapri { $tabCount } zavihke
           *[other] Zapri { $tabCount } zavihkov
        }
    .accesskey = Z
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Zapri
            [one] Zapri { $tabCount } zavihek
            [two] Zapri { $tabCount } zavihka
            [few] Zapri { $tabCount } zavihke
           *[other] Zapri { $tabCount } zavihkov
        }
    .accesskey = Z
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Premakni zavihek
            [one] Premakni zavihek
            [two] Premakni zavihka
            [few] Premakni zavihke
           *[other] Premakni zavihke
        }
    .accesskey = m
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Premakni zavihek v
            [one] Premakni { $tabCount } zavihek v
            [two] Premakni { $tabCount } zavihka v
            [few] Premakni { $tabCount } zavihke v
           *[other] Premakni { $tabCount } zavihkov v
        }
    .accesskey = k
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Premakni razdeljeni pogled v
    .accesskey = r
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Pošlji na napravo
            [one] Pošlji { $tabCount } zavihek na napravo
            [two] Pošlji { $tabCount } zavihka na napravo
            [few] Pošlji { $tabCount } zavihke na napravo
           *[other] Pošlji { $tabCount } zavihkov na napravo
        }
    .accesskey = n
tab-context-send-to-device2 =
    .label = Pošlji na naprave
    .accesskey = š
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Pošlji na mobilno napravo
            [one] Pošlji { $tabCount } zavihek na mobilno napravo
            [two] Pošlji { $tabCount } zavihka na mobilno napravo
            [few] Pošlji { $tabCount } zavihke na mobilno napravo
           *[other] Pošlji { $tabCount } zavihkov na mobilno napravo
        }
    .accesskey = n
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Ustvari povezavo za deljenje
    .accesskey = a
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Pošlji zavihek na napravo
            [two] Pošlji { $tabCount } zavihka na napravo
            [few] Pošlji { $tabCount } zavihke na napravo
           *[other] Pošlji { $tabCount } zavihkov na napravo
        }
    .accesskey = š
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [one] Sprosti zavihek
            [two] Sprosti { $tabCount } zavihka
            [few] Sprosti { $tabCount } zavihke
           *[other] Sprosti { $tabCount } zavihkov
        }
    .accesskey = S
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Sprosti
    .accesskey = S
