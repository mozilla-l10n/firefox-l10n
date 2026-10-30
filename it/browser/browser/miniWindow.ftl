# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Chiudi
    .tooltiptext = Chiudi
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Ripristina la scheda
    .tooltiptext = Ripristina la scheda

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Disattiva audio nella scheda
    .tooltiptext = Disattiva audio nella scheda
mini-window-audio-unmute =
    .label = Attiva audio nella scheda
    .tooltiptext = Attiva audio nella scheda

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Sposta in mini finestra
    .aria-label = Sposta in mini finestra
    .title = Sposta in mini finestra
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Annulla
    .aria-label = Annulla
    .title =
        { PLATFORM() ->
            [macos] Annulla (esc)
           *[other] Annulla (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Ricomincia
    .aria-label = Ricomincia
    .title = Ricomincia
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Mini finestra
    .tooltiptext = Utilizza mini finestra
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Sposta la sezione in mini finestra
    .accesskey = S
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Sposta in mini finestra
           *[other] Sposta in mini finestre
        }
    .accesskey = S

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Scegli la parte della pagina da mantenere visibile
mini-window-overlay-instructions = Trascina o fai clic per selezionare un’area da spostare in una mini finestra. Rimarrà in primo piano mentre navighi.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Scegli cosa spostare in una mini finestra
mini-window-panel-move-selection = Sposta selezione
mini-window-panel-move-full-tab = Sposta scheda intera
