# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Pestanya nova
    .accesskey = n
reload-tab =
    .label = Torna a carregar la pestanya
    .accesskey = r
reload-tab2 =
    .label = Torna a carregar
    .accesskey = R
select-all-tabs =
    .label = Selecciona totes les pestanyes
    .accesskey = t
tab-context-play-tab =
    .label = Reprodueix la pestanya
    .accesskey = x
tab-context-play-tabs =
    .label = Reprodueix les pestanyes
    .accesskey = x
duplicate-tab =
    .label = Duplica la pestanya
    .accesskey = D
duplicate-tab2 =
    .label = Duplica
    .accesskey = D
duplicate-tabs =
    .label = Duplica les pestanyes
    .accesskey = D
duplicate-tabs2 =
    .label = Duplica
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Tanca les pestanyes de l'esquerra
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = Tanca les pestanyes de sobre
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Tanca les pestanyes de la dreta
    .accesskey = d
close-tabs-to-the-end-vertical =
    .label = Tanca les pestanyes de sota
    .accesskey = d
close-other-tabs =
    .label = Tanca les altres pestanyes
    .accesskey = a
reload-tabs =
    .label = Torna a carregar les pestanyes
    .accesskey = r
pin-tab =
    .label = Fixa la pestanya
    .accesskey = F
tab-context-pin-tab2 =
    .label = Fixa
    .accesskey = P
unpin-tab =
    .label = No fixis la pestanya
    .accesskey = f
tab-context-unpin-tab2 =
    .label = No fixis
    .accesskey = p
pin-selected-tabs =
    .label = Fixa les pestanyes
    .accesskey = F
unpin-selected-tabs =
    .label = No fixis les pestanyes
    .accesskey = f
bookmark-selected-tabs =
    .label = Afegeix les pestanyes a les adreces d'interès…
    .accesskey = i
tab-context-bookmark-tab =
    .label = Afegeix la pestanya a les adreces d'interès…
    .accesskey = i
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = Afegeix a les adreces d'interès
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Obre en una pestanya de contenidor nova
    .accesskey = b
tab-context-open-in-new-container-tab2 =
    .label = Obre en una pestanya de contenidor nova
    .accesskey = e
move-to-start =
    .label = Mou al principi
    .accesskey = p
move-to-end =
    .label = Mou al final
    .accesskey = f
move-to-new-window =
    .label = Mou a una finestra nova
    .accesskey = v
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Mou a { $profileName }
tab-context-close-multiple-tabs =
    .label = Tanca diverses pestanyes
    .accesskey = a
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = Tancament múltiple
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = Tanca les pestanyes duplicades
    .accesskey = u
tab-context-close-duplicate-tabs2 =
    .label = Tanca els duplicats d'aquesta pestanya
    .accesskey = x
tab-context-share-url =
    .label = Comparteix
    .accesskey = x
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Pestanya nova a la dreta
    .accesskey = P
tab-context-new-tab-open-vertical =
    .label = Pestanya nova a sota
    .accesskey = P
tab-context-new-group =
    .label = Grup nou
    .accesskey = G

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Torna a obrir la pestanya tancada
           *[other] Torna a obrir les pestanyes tancades
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Tanca la pestanya
           *[other] Tanca { $tabCount } pestanyes
        }
    .accesskey = c
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [one] Tanca
           *[other] Tanca { $tabCount } pestanyes
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Mou la pestanya
           *[other] Mou les pestanyes
        }
    .accesskey = M
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [one] Mou la pestanya a
           *[other] Mou { $tabCount } pestanyes a
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Mou la vista dividida a
    .accesskey = v
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Envia a un dispositiu
            [one] Envia { $tabCount } pestanya a un dispositiu
           *[other] Envia { $tabCount } pestanyes a un dispositiu
        }
    .accesskey = n
tab-context-send-to-device2 =
    .label = Envia als teus dispositius
    .accesskey = n
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Envia al mòbil
            [one] Envia { $tabCount } pestanya al mòbil
           *[other] Envia { $tabCount } pestanyes al mòbil
        }
    .accesskey = n
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Creeu un enllaç compartible
    .accesskey = a
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Envia la pestanya a un dispositiu
           *[other] Envia { $tabCount } pestanyes a un dispositiu
        }
    .accesskey = v
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Descarrega la pestanya de la memòria
           *[other] Unload { $tabCount } Tabs
        }
    .accesskey = e
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Descarrega
    .accesskey = U
