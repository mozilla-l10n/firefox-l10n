# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nij ljepblêd
    .accesskey = i
reload-tab =
    .label = Ljepblêd fernije
    .accesskey = n
reload-tab2 =
    .label = Fernije
    .accesskey = F
select-all-tabs =
    .label = Alle ljepblêden selektearje
    .accesskey = b
tab-context-play-tab =
    .label = Ljepblêd ôfspylje
    .accesskey = L
tab-context-play-tabs =
    .label = Ljepblêden ôfspylje
    .accesskey = s
duplicate-tab =
    .label = Ljepblêd duplisearje
    .accesskey = e
duplicate-tab2 =
    .label = Duplikaat
    .accesskey = u
duplicate-tabs =
    .label = Ljepblêden duplisearje
    .accesskey = u
duplicate-tabs2 =
    .label = Duplikaat
    .accesskey = u
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Ljepblêden oan de linkerkant slute
    .accesskey = i
close-tabs-to-the-start-vertical =
    .label = Boppesteande ljepblêden slute
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Ljepblêden oan de rjochterkant slute
    .accesskey = j
close-tabs-to-the-end-vertical =
    .label = Understeande ljepblêden slute
    .accesskey = U
close-other-tabs =
    .label = Oare ljepblêden slute
    .accesskey = O
reload-tabs =
    .label = Ljepblêden fernije
    .accesskey = L
pin-tab =
    .label = Ljepblêd fêstsette
    .accesskey = L
tab-context-pin-tab2 =
    .label = Fêstsette
    .accesskey = F
unpin-tab =
    .label = Ljepblêd losmeitsje
    .accesskey = b
tab-context-unpin-tab2 =
    .label = Losmeitsje
    .accesskey = L
pin-selected-tabs =
    .label = Ljepblêden fêstsette
    .accesskey = L
unpin-selected-tabs =
    .label = Ljepblêden losmeitsje
    .accesskey = b
bookmark-selected-tabs =
    .label = Blêdwizer foar ljepblêden meitsje…
    .accesskey = w
tab-context-bookmark-tab =
    .label = Blêdwizer foar ljepblêd meitsje…
    .accesskey = B
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = Blêdwizer meitsje
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Iepenje yn nij kontenerljepblêd
    .accesskey = e
tab-context-open-in-new-container-tab2 =
    .label = Iepenje yn in nij kontenerljepblêd
    .accesskey = p
move-to-start =
    .label = Ferpleatse nei begjin
    .accesskey = b
move-to-end =
    .label = Ferpleatse nei ein
    .accesskey = e
move-to-new-window =
    .label = Ferpleatse nei nij finster
    .accesskey = f
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Ferpleatse nei { $profileName }
tab-context-close-multiple-tabs =
    .label = Mear ljepblêden slute
    .accesskey = M
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = Meardere slute
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = Dûbele ljepblêden slute
    .accesskey = u
tab-context-close-duplicate-tabs2 =
    .label = Duplikaten fan dit ljepblêd slute
    .accesskey = k
tab-context-share-url =
    .label = Diele
    .accesskey = e
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nij ljepblêd rjochts
    .accesskey = j
tab-context-new-tab-open-vertical =
    .label = Nij ljepblêd hjirûnder
    .accesskey = j
tab-context-new-group =
    .label = Nije groep
    .accesskey = g

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Sluten ljepblêd opnij iepenje
            [one] Sluten ljepblêd opnij iepenje
           *[other] Sluten ljepblêden opnij iepenje
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Ljepblêd slute
            [one] { $tabCount } ljepblêd sluten
           *[other] { $tabCount } ljepblêden sluten
        }
    .accesskey = s
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Slute
            [one] { $tabCount } ljepblêd slute
           *[other] { $tabCount } ljepblêden slute
        }
    .accesskey = s
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Ljepblêd ferpleatse
            [one] Ljepblêd ferpleatse
           *[other] Ljepblêden ferpleatse
        }
    .accesskey = f
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Ljepblêd ferpleatse nei
            [one] { $tabCount } ljepblêd ferpleatse nei
           *[other] { $tabCount } ljepblêden ferpleatse nei
        }
    .accesskey = f
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Splitste werjefte ferpleatse nei
    .accesskey = p
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Nei apparaat ferstjoere
            [one] { $tabCount } ljepblêd nei apparaat ferstjoere
           *[other] { $tabCount } ljepblêden nei apparaat ferstjoere
        }
    .accesskey = s
tab-context-send-to-device2 =
    .label = Nei jo apparaten ferstjoere
    .accesskey = s
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Nei Mobyl ferstjoere
            [one] { $tabCount } ljepblêd nei mobyl ferstjoere
           *[other] { $tabCount } ljepblêden nei mobyl ferstjoere
        }
    .accesskey = s
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Dielbere keppeling oanmeitsje
    .accesskey = a
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Ljepblêd nei apparaat ferstjoere
           *[other] { $tabCount } ljepblêden nei apparaat ferstjoere
        }
    .accesskey = s
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Ljepblêd ûntlade
            [one] { $tabCount } ljepblêd ûntlade
           *[other] { $tabCount } ljepblêden ûntlade
        }
    .accesskey = l
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Untlade
    .accesskey = U
