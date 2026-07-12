# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Neuer Tab
    .accesskey = N
reload-tab =
    .label = Tab neu laden
    .accesskey = d
reload-tab2 =
    .label = Neu laden
    .accesskey = d
select-all-tabs =
    .label = Alle Tabs auswählen
    .accesskey = A
tab-context-play-tab =
    .label = Tab wiedergeben
    .accesskey = w
tab-context-play-tabs =
    .label = Tabs wiedergeben
    .accesskey = w
duplicate-tab =
    .label = Tab duplizieren
    .accesskey = d
duplicate-tab2 =
    .label = Duplizieren
    .accesskey = d
duplicate-tabs =
    .label = Tabs duplizieren
    .accesskey = D
duplicate-tabs2 =
    .label = duplizieren
    .accesskey = d
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Linke Tabs schließen
    .accesskey = L
close-tabs-to-the-start-vertical =
    .label = Obere Tabs schließen
    .accesskey = O
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Rechte Tabs schließen
    .accesskey = R
close-tabs-to-the-end-vertical =
    .label = Untere Tabs schließen
    .accesskey = U
close-other-tabs =
    .label = Andere Tabs schließen
    .accesskey = A
reload-tabs =
    .label = Tabs neu laden
    .accesskey = d
pin-tab =
    .label = Tab anheften
    .accesskey = h
tab-context-pin-tab2 =
    .label = Anheften
    .accesskey = h
unpin-tab =
    .label = Tab ablösen
    .accesskey = b
tab-context-unpin-tab2 =
    .label = Tab ablösen
    .accesskey = b
pin-selected-tabs =
    .label = Tabs anheften
    .accesskey = h
unpin-selected-tabs =
    .label = Tabs ablösen
    .accesskey = b
bookmark-selected-tabs =
    .label = Tabs als Lesezeichen hinzufügen…
    .accesskey = L
tab-context-bookmark-tab =
    .label = Tab als Lesezeichen hinzufügen…
    .accesskey = L
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = Als Lesezeichen hinzufügen
    .accesskey = L
tab-context-open-in-new-container-tab =
    .label = In neuem Tab in Umgebung öffnen
    .accesskey = U
tab-context-open-in-new-container-tab2 =
    .label = In neuem Tab in Umgebung öffnen
    .accesskey = m
move-to-start =
    .label = An Anfang verschieben
    .accesskey = A
move-to-end =
    .label = Ans Ende verschieben
    .accesskey = E
move-to-new-window =
    .label = In neues Fenster verschieben
    .accesskey = n
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Nach { $profileName } verschieben
tab-context-close-multiple-tabs =
    .label = Mehrere Tabs schließen
    .accesskey = M
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = Mehrere Tabs schließen
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = Doppelte Tabs schließen
    .accesskey = D
tab-context-close-duplicate-tabs2 =
    .label = Doppelte Tabs schließen
    .accesskey = D
tab-context-share-url =
    .label = Teilen
    .accesskey = T
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Neuer Tab rechts
    .accesskey = r
tab-context-new-tab-open-vertical =
    .label = Neuer Tab unten
    .accesskey = r
tab-context-new-group =
    .label = Neue Gruppe
    .accesskey = G

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Geschlossenen Tab wieder öffnen
           *[other] Geschlossene Tabs wieder öffnen
        }
    .accesskey = G
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Tab schließen
            [one] Tab schließen
           *[other] { $tabCount } Tabs schließen
        }
    .accesskey = c
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Schließen
            [one] { $tabCount } Tab schließen
           *[other] { $tabCount } Tabs schließen
        }
    .accesskey = S
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Tab verschieben
            [one] Tab verschieben
           *[other] Tabs verschieben
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Tab verschieben
            [one] { $tabCount } Tab verschieben
           *[other] { $tabCount } Tabs verschieben
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Geteilte Ansicht verschieben
    .accesskey = A
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] An Gerät senden
            [one] Tab an Gerät senden
           *[other] { $tabCount } Tabs an Gerät senden
        }
    .accesskey = n
tab-context-send-to-device2 =
    .label = An Gerät senden
    .accesskey = n
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] An Mobilgerät senden
            [one] { $tabCount } Tab an Mobilgerät senden
           *[other] { $tabCount } Tabs an Mobilgerät senden
        }
    .accesskey = n
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Link zum Teilen erstellen
    .accesskey = e
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Tab an Gerät senden
           *[other] { $tabCount } Tabs an Gerät senden
        }
    .accesskey = s
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [one] Tab entladen
           *[other] { $tabCount } Tabs entladen
        }
    .accesskey = e
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Entladen
    .accesskey = E
