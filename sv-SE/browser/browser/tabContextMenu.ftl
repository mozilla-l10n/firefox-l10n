# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Ny flik
    .accesskey = N
reload-tab =
    .label = Uppdatera flik
    .accesskey = U
select-all-tabs =
    .label = Välj alla flikar
    .accesskey = V
tab-context-play-tab =
    .label = Spela flik
    .accesskey = S
tab-context-play-tabs =
    .label = Spela flikar
    .accesskey = p
duplicate-tab =
    .label = Duplicera flik
    .accesskey = D
duplicate-tabs =
    .label = Duplicera flikar
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Stäng flikar till vänster
    .accesskey = v
close-tabs-to-the-start-vertical =
    .label = Stäng flikar ovan
    .accesskey = o
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Stäng flikar till höger
    .accesskey = h
close-tabs-to-the-end-vertical =
    .label = Stäng flikar nedan
    .accesskey = n
close-other-tabs =
    .label = Stäng alla andra flikar
    .accesskey = ä
reload-tabs =
    .label = Uppdatera flikar
    .accesskey = U
pin-tab =
    .label = Fäst flik
    .accesskey = F
unpin-tab =
    .label = Lösgör flik
    .accesskey = L
pin-selected-tabs =
    .label = Fäst flikar
    .accesskey = f
unpin-selected-tabs =
    .label = Lösgör flikar
    .accesskey = L
bookmark-selected-tabs =
    .label = Bokmärk flikar…
    .accesskey = k
tab-context-bookmark-tab =
    .label = Bokmärk flik…
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Öppna i ny innehållsflik
    .accesskey = n
move-to-start =
    .label = Flytta till början
    .accesskey = b
move-to-end =
    .label = Flytta till slut
    .accesskey = s
move-to-new-window =
    .label = Flytta till nytt fönster
    .accesskey = t
tab-context-close-multiple-tabs =
    .label = Stäng flera flikar
    .accesskey = f
tab-context-close-duplicate-tabs =
    .label = Stäng dubbletter av flikar
    .accesskey = d
tab-context-share-url =
    .label = Dela
    .accesskey = D
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Ny flik till höger
    .accesskey = h
tab-context-new-tab-open-vertical =
    .label = Ny flik nedan
    .accesskey = n
tab-context-new-group =
    .label = Ny grupp
    .accesskey = N

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Öppna stängd flik igen
           *[other] Öppna stängda flikar igen
        }
    .accesskey = p
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Stäng flik
           *[other] Stäng { $tabCount } flikar
        }
    .accesskey = S
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Flytta flik
            [one] Flytta flik
           *[other] Flytta flikar
        }
    .accesskey = t
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Skicka flik till enhet
           *[other] Skicka { $tabCount } flikar till enhet
        }
    .accesskey = n
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Inaktivera flik
            [one] Inaktivera { $tabCount } flikar
           *[other] Inaktivera { $tabCount } flikar
        }
    .accesskey = I
