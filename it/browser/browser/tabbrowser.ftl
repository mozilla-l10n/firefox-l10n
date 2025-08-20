# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nuova scheda
tabbrowser-empty-private-tab-title = Nuova scheda anonima
tabbrowser-menuitem-close-tab =
    .label = Chiudi scheda
tabbrowser-menuitem-close =
    .label = Chiudi
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
tabbrowser-container-tab-title = { $title } – { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Chiudi scheda
           *[other] Chiudi { $tabCount } schede
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Chiudi scheda
           *[other] Chiudi { $tabCount } schede
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Disattiva audio in questa scheda ({ $shortcut })
           *[other] Disattiva audio in { $tabCount } schede ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Attiva audio in questa scheda ({ $shortcut })
           *[other] Attiva audio in { $tabCount } schede ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Disattiva audio in questa scheda
           *[other] Disattiva audio in { $tabCount } schede
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Attiva audio in questa scheda
           *[other] Attiva audio in { $tabCount } schede
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Avvia riproduzione in questa scheda
           *[other] Avvia riproduzione in { $tabCount } schede
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Attiva audio nella scheda
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Disattiva audio nella scheda
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Riproduci audio nella scheda

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Chiudere { $tabCount } schede?
tabbrowser-confirm-close-tabs-button = Chiudi schede
tabbrowser-ask-close-tabs-checkbox = Chiedi prima di chiudere più schede
tabbrowser-confirm-close-tabs-checkbox = Avvisa quando si tenta di chiudere più schede

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Chiudere { $windowCount } finestre?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Chiudi ed esci
       *[other] Chiudi ed esci
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Chiudere la finestra e uscire da { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Chiudi { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Chiedi prima di uscire con { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Chiedi conferma prima di uscire con { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Uscire da { -brand-short-name } o chiudere la scheda corrente?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Esci da { -brand-short-name }
       *[other] Chiudi { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Chiudi la scheda corrente

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Conferma apertura
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Si stanno per aprire { $tabCount } schede. Questo potrebbe comportare un rallentamento di { -brand-short-name } durante il caricamento delle pagine. Procedere comunque?
    }
tabbrowser-confirm-open-multiple-tabs-button = Apri schede
tabbrowser-confirm-open-multiple-tabs-checkbox = Avvisa quando l’apertura contemporanea di più schede potrebbe rallentare { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navigazione nel testo
tabbrowser-confirm-caretbrowsing-message = Premendo il tasto F7 è possibile attivare o disattivare la Navigazione nel testo. Questa funzione visualizza un cursore all’interno della pagina web e consente la selezione del testo attraverso la tastiera. Attivare la Navigazione nel testo?
tabbrowser-confirm-caretbrowsing-checkbox = Non visualizzare questo avviso in futuro.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Chiudere le schede duplicate?
tabbrowser-confirm-close-all-duplicate-tabs-text = Le schede duplicate in questa finestra verranno chiuse. La scheda con attività più recente rimarrà aperta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Chiudi schede

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Consenti a notifiche da { $domain } come questa di portarti alla relativa scheda
tabbrowser-customizemode-tab-title = Personalizza { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Disattiva audio nella scheda
    .accesskey = i
tabbrowser-context-unmute-tab =
    .label = Attiva audio nella scheda
    .accesskey = i
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Disattiva audio nelle schede
    .accesskey = v
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Attiva audio nelle schede
    .accesskey = v
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Riproduzione audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Elenca tutte le { $tabCount } schede

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Disattiva audio nella scheda
tabbrowser-manager-unmute-tab =
    .tooltiptext = Attiva audio nella scheda
tabbrowser-manager-close-tab =
    .tooltiptext = Chiudi scheda
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Chiuso
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Finestra corrente

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Crea nuovo gruppo di schede
tab-group-editor-title-edit = Gestisci gruppo di schede
tab-group-editor-name-label = Nome
tab-group-editor-name-field =
    .placeholder = Esempio: Shopping
tab-group-editor-cancel =
    .label = Annulla
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Colore del gruppo di schede
tab-group-editor-color-selector2-blue = Blu
    .title = Blu
tab-group-editor-color-selector2-purple = Viola
    .title = Viola
tab-group-editor-color-selector2-cyan = Ciano
    .title = Ciano
tab-group-editor-color-selector2-orange = Arancio
    .title = Arancio
tab-group-editor-color-selector2-yellow = Giallo
    .title = Giallo
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Verde
    .title = Verde
tab-group-editor-color-selector2-gray = Grigio
    .title = Grigio
tab-group-editor-color-selector2-red = Rosso
    .title = Rosso
tab-group-description = { $tabGroupName } — Gruppo di schede
tab-group-label-tooltip-collapsed = { $tabGroupName } — Compresso
tab-group-label-tooltip-expanded = { $tabGroupName } — Espanso
tab-context-unnamed-group =
    .label = Gruppo senza nome
tab-group-name-default = Gruppo senza nome

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Aggiungi scheda a un nuovo gruppo
           *[other] Aggiungi schede a un nuovo gruppo
        }
    .accesskey = n
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Aggiungi scheda a un gruppo
           *[other] Aggiungi schede a un gruppo
        }
    .accesskey = u
tab-context-move-tab-to-group-saved-groups =
    .label = Gruppi chiusi
tab-group-editor-action-new-tab =
    .label = Nuova scheda nel gruppo
tab-group-editor-action-new-window =
    .label = Sposta gruppo in una nuova finestra
tab-group-editor-action-save =
    .label = Salva e chiudi gruppo
tab-group-editor-action-ungroup =
    .label = Separa schede
tab-group-editor-action-delete =
    .label = Elimina gruppo
tab-group-editor-done =
    .label = Fatto
    .accessKey = F
tab-context-reopen-tab-group =
    .label = Riapri gruppo di schede
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Rimuovi dal gruppo
           *[other] Rimuovi dai gruppi
        }
    .accesskey = R
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Un’altra scheda
       *[other] Altre { $tabCount } schede
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Sposta gruppo in una nuova finestra
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Sposta gruppo in questa finestra
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Elimina gruppo
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Apri gruppo in questa finestra
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Apri gruppo in nuova finestra
