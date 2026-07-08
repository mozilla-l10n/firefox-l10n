# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nieuw tabblad
    .accesskey = i
reload-tab =
    .label = Tabblad vernieuwen
    .accesskey = n
reload-tab2 =
    .label = Vernieuwen
    .accesskey = V
select-all-tabs =
    .label = Alle tabbladen selecteren
    .accesskey = b
tab-context-play-tab =
    .label = Tabblad afspelen
    .accesskey = s
tab-context-play-tabs =
    .label = Tabbladen afspelen
    .accesskey = f
duplicate-tab =
    .label = Tabblad dupliceren
    .accesskey = u
duplicate-tab2 =
    .label = Duplicaat
    .accesskey = u
duplicate-tabs =
    .label = Tabbladen dupliceren
    .accesskey = u
duplicate-tabs2 =
    .label = Duplicaat
    .accesskey = u
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Tabbladen aan de linkerkant sluiten
    .accesskey = i
close-tabs-to-the-start-vertical =
    .label = Bovenstaande tabbladen sluiten
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Tabbladen aan de rechterkant sluiten
    .accesskey = r
close-tabs-to-the-end-vertical =
    .label = Onderstaande tabbladen sluiten
    .accesskey = O
close-other-tabs =
    .label = Overige tabbladen sluiten
    .accesskey = e
reload-tabs =
    .label = Tabbladen vernieuwen
    .accesskey = n
pin-tab =
    .label = Tabblad vastmaken
    .accesskey = v
tab-context-pin-tab2 =
    .label = Vastmaken
    .accesskey = V
unpin-tab =
    .label = Tabblad losmaken
    .accesskey = l
tab-context-unpin-tab2 =
    .label = Losmaken
    .accesskey = L
pin-selected-tabs =
    .label = Tabbladen vastmaken
    .accesskey = v
unpin-selected-tabs =
    .label = Tabbladen losmaken
    .accesskey = l
bookmark-selected-tabs =
    .label = Bladwijzer voor tabbladen maken…
    .accesskey = t
tab-context-bookmark-tab =
    .label = Bladwijzer voor tabblad maken…
    .accesskey = B
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = Bladwijzer maken
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Openen in nieuw containertabblad
    .accesskey = e
tab-context-open-in-new-container-tab2 =
    .label = Openen in een nieuw containertabblad
    .accesskey = p
move-to-start =
    .label = Verplaatsen naar begin
    .accesskey = b
move-to-end =
    .label = Verplaatsen naar einde
    .accesskey = d
move-to-new-window =
    .label = Verplaatsen naar nieuw venster
    .accesskey = w
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Verplaatsen naar { $profileName }
tab-context-close-multiple-tabs =
    .label = Meerdere tabbladen sluiten
    .accesskey = M
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = Meerdere sluiten
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = Dubbele tabbladen sluiten
    .accesskey = u
tab-context-close-duplicate-tabs2 =
    .label = Duplicaten van dit tabblad sluiten
    .accesskey = c
tab-context-share-url =
    .label = Delen
    .accesskey = e
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nieuw tabblad rechts
    .accesskey = w
tab-context-new-tab-open-vertical =
    .label = Nieuw tabblad hieronder
    .accesskey = w
tab-context-new-group =
    .label = Nieuwe groep
    .accesskey = g

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Gesloten tabblad opnieuw openen
            [one] Gesloten tabblad opnieuw openen
           *[other] Gesloten tabbladen opnieuw openen
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Tabblad sluiten
            [one] { $tabCount } tabblad sluiten
           *[other] { $tabCount } tabbladen sluiten
        }
    .accesskey = s
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Sluiten
            [one] { $tabCount } tabblad sluiten
           *[other] { $tabCount } tabbladen sluiten
        }
    .accesskey = s
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Tabblad verplaatsen
            [one] Tabblad verplaatsen
           *[other] Tabbladen verplaatsen
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Tabblad verplaatsen naar
            [one] { $tabCount } tabblad verplaatsen naar
           *[other] { $tabCount } tabbladen verplaatsen naar
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Gesplitste weergave verplaatsen naar
    .accesskey = p
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Naar apparaat verzenden
            [one] { $tabCount } tabblad naar apparaat verzenden
           *[other] { $tabCount } tabbladen naar apparaat verzenden
        }
    .accesskey = z
tab-context-send-to-device2 =
    .label = Naar uw apparaten verzenden
    .accesskey = z
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Naar Mobiel verzenden
            [one] { $tabCount } tabblad naar mobiel verzenden
           *[other] { $tabCount } tabbladen naar mobiel verzenden
        }
    .accesskey = z
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Deelbare koppeling maken
    .accesskey = a
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Tabblad naar apparaat verzenden
           *[other] { $tabCount } tabbladen naar apparaat verzenden
        }
    .accesskey = z
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Tabblad ontladen
            [one] { $tabCount } tabblad ontladen
           *[other] { $tabCount } tabbladen ontladen
        }
    .accesskey = o
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Ontladen
    .accesskey = O
