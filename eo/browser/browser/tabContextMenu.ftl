# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nova langeto
    .accesskey = l
reload-tab =
    .label = Reŝargi langeton
    .accesskey = R
reload-tab2 =
    .label = Reŝargi
    .accesskey = R
select-all-tabs =
    .label = Elekti ĉiujn langetojn
    .accesskey = E
tab-context-play-tab =
    .label = Ludi langeton
    .accesskey = L
tab-context-play-tabs =
    .label = Ludi langetojn
    .accesskey = L
duplicate-tab =
    .label = Duobligi langeton
    .accesskey = D
duplicate-tab2 =
    .label = Duobligi
    .accesskey = D
duplicate-tabs =
    .label = Duobligi langetojn
    .accesskey = D
duplicate-tabs2 =
    .label = Duobligi
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Fermi langetojn maldekstren
    .accesskey = d
close-tabs-to-the-start-vertical =
    .label = Fermi suprajn langetojn
    .accesskey = s
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Fermi langetojn dekstren
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = Fermi subajn langetojn
    .accesskey = b
close-other-tabs =
    .label = Fermi la aliajn langetojn
    .accesskey = o
reload-tabs =
    .label = Reŝargi langetojn
    .accesskey = R
pin-tab =
    .label = Alpingli langeton
    .accesskey = l
tab-context-pin-tab2 =
    .label = Alpingli
    .accesskey = A
unpin-tab =
    .label = Depingli langeton
    .accesskey = D
tab-context-unpin-tab2 =
    .label = Depingli
    .accesskey = D
pin-selected-tabs =
    .label = Alpingli langetojn
    .accesskey = l
unpin-selected-tabs =
    .label = Depingli langetojn
    .accesskey = D
bookmark-selected-tabs =
    .label = Aldoni langetojn al legosignoj…
    .accesskey = A
tab-context-bookmark-tab =
    .label = Aldoni langeton al legosignoj…
    .accesskey = l
tab-context-bookmark-tab2 =
    .label = Aldoni al legosignoj
    .accesskey = l
tab-context-open-in-new-container-tab =
    .label = Malfermi en nova inga langeto
    .accesskey = i
tab-context-open-in-new-container-tab2 =
    .label = Malfermi en nova inga langeto
    .accesskey = i
move-to-start =
    .label = Movi plej maldekstren
    .accesskey = l
move-to-end =
    .label = Movi plej dekstren
    .accesskey = d
move-to-new-window =
    .label = Movi al nova fenestro
    .accesskey = n
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Movi al { $profileName }
tab-context-close-multiple-tabs =
    .label = Fermi plurajn langetojn
    .accesskey = F
tab-context-close-multiple-tabs2 =
    .label = Fermi plurajn
    .accesskey = F
tab-context-close-duplicate-tabs =
    .label = Fermi duobligitajn langetojn
    .accesskey = d
tab-context-close-duplicate-tabs2 =
    .label = Fermi kopiojn de tiu ĉi langeto
    .accesskey = k
tab-context-share-url =
    .label = Dividi
    .accesskey = D
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nova langeto dekstre
    .accesskey = d
tab-context-new-tab-open-vertical =
    .label = Nova langeto malsupre
    .accesskey = m
tab-context-new-group =
    .label = Nova grupo
    .accesskey = g

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Denove malfermi fermitan langeton
            [one] Denove malfermi fermitan langeton
           *[other] Denove malfermi fermitajn langetojn
        }
    .accesskey = f
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Fermi langeton
            [one] Fermi { $tabCount } langeton
           *[other] Fermi { $tabCount } langetojn
        }
    .accesskey = l
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Fermi
           *[other] Fermi { $tabCount } langetojn
        }
    .accesskey = F
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Movi langeton
            [one] Movi langeton
           *[other] Movi langetojn
        }
    .accesskey = M
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Movi langeton al
           *[other] Movi { $tabCount } langetojn al
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Movi apartigitan vidon al
    .accesskey = a
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Sendi al aparato
           *[other] Send { $tabCount } Tabs to Device
        }
    .accesskey = n
tab-context-send-to-device2 =
    .label = Sendi al viaj aparatoj
    .accesskey = S
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Sendi al poŝaparato
           *[other] Send { $tabCount } Tabs to Mobile
        }
    .accesskey = S
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Krei divideblan ligilon
    .accesskey = d
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Sendi langeton al aparato
           *[other] Sendi { $tabCount } langetojn al aparato
        }
    .accesskey = S
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Liberigi langeton
           *[other] Unload { $tabCount } Tabs
        }
    .accesskey = L
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Malŝargi
    .accesskey = M
