# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Filă nouă
tabbrowser-empty-private-tab-title = Filă privată nouă
tabbrowser-menuitem-close-tab =
    .label = Închide fila
tabbrowser-menuitem-close =
    .label = Închide
# Displayed within the tooltip on tabs inside of a tab group.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
# Displayed within the tooltip on tabs in a container.
# Variables:
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-container = { $containerName }
# Displayed within the tooltip on tabs inside of a tab group if the tab is also in a container.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Închide fila
            [few] Închide { $tabCount } file
           *[other] Închide { $tabCount } de file
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Închide fila
            [few] Închide { $tabCount } file
           *[other] Închide { $tabCount } de file
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Dezactivează sunetul filei ({ $shortcut })
            [few] Dezactivează sunetul celor { $tabCount } file ({ $shortcut })
           *[other] Dezactivează sunetul celor { $tabCount } de file ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Activează sunetul filei ({ $shortcut })
            [few] Activează sunetul celor { $tabCount } file ({ $shortcut })
           *[other] Activează sunetul celor { $tabCount } de file ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Dezactivează sunetul filei
            [few] Dezactivează sunetul celor { $tabCount } file
           *[other] Dezactivează sunetul celor { $tabCount } de file
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Activează sunetul filei
            [few] Activează sunetul celor { $tabCount } file
           *[other] Activează sunetul celor { $tabCount } de file
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Redă fila
            [few] Redă { $tabCount } file
           *[other] Redă { $tabCount } de file
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Redă sonorul filei
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Dezactivează sonorul filei
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Redă fila

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [few] Închizi { $tabCount } file?
       *[other] Închizi { $tabCount } de file?
    }
tabbrowser-confirm-close-tabs-button = Închide filele
tabbrowser-ask-close-tabs-checkbox = Întreabă-mă înainte de a închide mai multe file
tabbrowser-confirm-close-tabs-checkbox = Confirmă înainte de a închide mai multe file

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [few] Închizi { $windowCount } ferestre?
       *[other] Închizi { $windowCount } de ferestre?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Închide și ieși
       *[other] Închide și ieși
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Închizi fereastra și ieși din { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Închide { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Întreabă înainte de a ieși cu { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirmă înainte de a ieși cu { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Închizi { -brand-short-name } sau fila curentă?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Ieși din { -brand-short-name }
       *[other] Închide { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Închide fila curentă

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmă deschiderea
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ești pe cale să deschizi { $tabCount } file. Ar putea încetini { -brand-short-name } la încărcarea paginilor. Sigur vrei să continui?
    }
tabbrowser-confirm-open-multiple-tabs-button = Deschide filele
tabbrowser-confirm-open-multiple-tabs-checkbox = Avertizează-mă când deschiderea mai multor file ar putea încetini { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navigare la cursor
tabbrowser-confirm-caretbrowsing-message = Apăsarea pe F7 activează sau dezactivează navigarea la cursor. Acestă funcție plasează un cursor mobil în paginile web, permițându-ți să selectezi textul cu tastatura. Vrei să activezi navigarea la cursor?
tabbrowser-confirm-caretbrowsing-checkbox = Nu mai afișa această casetă de dialog.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Închizi filele duplicate?
tabbrowser-confirm-close-all-duplicate-tabs-text = Vom închide filele duplicate din această fereastră. Ultima filă activă va rămâne deschisă.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Închide filele

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permite notificărilor de acest gen de la { $domain } să te direcționeze către fila lor
tabbrowser-customizemode-tab-title = Personalizează { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Dezactivează sunetul filei
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Activează sunetul filei
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Dezactivează sunetul filelor
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Activează sunetul filelor
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Redă audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [few] Listează toate cele { $tabCount } file
           *[other] Listează toate cele { $tabCount } de file
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Dezactivează sunetul filei
tabbrowser-manager-unmute-tab =
    .tooltiptext = Activează sunetul filei
tabbrowser-manager-close-tab =
    .tooltiptext = Închide fila
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Închis
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fereastra actuală

##

tab-group-editor-title-create = Creează un grup de file
tab-group-editor-title-edit = Gestionează grupul de file
tab-group-editor-name-label = Nume
tab-group-editor-name-field =
    .placeholder = Exemplu: cumpărături
tab-group-editor-cancel =
    .label = Anulează
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Culoarea grupului de file
tab-group-editor-color-selector2-blue = Albastru
    .title = Albastru
tab-group-editor-color-selector2-purple = Violet
    .title = Violet
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Portocaliu
    .title = Portocaliu
tab-group-editor-color-selector2-yellow = Galben
    .title = Galben
tab-group-editor-color-selector2-pink = Roz
    .title = Roz
tab-group-editor-color-selector2-green = Verde
    .title = Verde
tab-group-editor-color-selector2-gray = Gri
    .title = Gri
tab-group-editor-color-selector2-red = Roșu
    .title = Roșu
tab-group-description = { $tabGroupName } — Grup de file
tab-group-label-tooltip-collapsed = { $tabGroupName } — Restrâns
tab-group-label-tooltip-expanded = { $tabGroupName } — Extins
tab-context-unnamed-group =
    .label = Grup fără nume
tab-group-name-default = Grup fără nume

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Adaugă fila într-un grup nou
           *[other] Adaugă filele într-un grup nou
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Adaugă fila într-un grup nou
           *[other] Adaugă filele într-un grup nou
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = Grupuri închise
tab-group-editor-action-new-tab =
    .label = Filă nouă în grup
tab-group-editor-action-new-window =
    .label = Mută grupul într-o fereastră nouă
tab-group-editor-action-save =
    .label = Salvează și închide grupul
tab-group-editor-action-ungroup =
    .label = Degrupează filele
tab-group-editor-action-delete =
    .label = Șterge grupul
tab-group-editor-done =
    .label = Terminat
    .accessKey = D
tab-context-reopen-tab-group =
    .label = Redeschide grupul de file
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Elimină din grup
           *[other] Elimină din grupuri
        }
    .accesskey = R
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] încă { $tabCount } filă
        [few] încă { $tabCount } file
       *[other] încă { $tabCount } de file
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Mută grupul într-o fereastră nouă
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Mută grupul în această fereastră
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Șterge grupul
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Deschide grupul în această fereastră
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Deschide cadrul într-o fereastră nouă

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Vizualizare divizată
