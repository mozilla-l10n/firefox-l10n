# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Tanca
    .tooltiptext = Tanca
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Torna a posar la pestanya
    .tooltiptext = Torna a posar la pestanya

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Silencia la pestanya
    .tooltiptext = Silencia la pestanya
mini-window-audio-unmute =
    .label = No silenciïs la pestanya
    .tooltiptext = No silenciïs la pestanya

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Mou a una minifinestra
    .aria-label = Mou a una minifinestra
    .title = Mou a una minifinestra
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Cancel·la
    .aria-label = Cancel·la
    .title =
        { PLATFORM() ->
            [macos] Cancel·la (esc)
           *[other] Cancel·la (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Torna a començar
    .aria-label = Torna a començar
    .title = Torna a començar
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Minifinestra
    .tooltiptext = Utilitza la minifinestra
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Mou la secció a una minifinestra
    .accesskey = c
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [one] Mou a una minifinestra
           *[other] Mou a minifinestres
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Seleccioneu una part de la pàgina per a mantenir-la visible
mini-window-overlay-instructions = Arrossegueu o feu clic per seleccionar l'àrea que voleu moure a una minifinestra. Es mantindrà en primer pla mentre navegueu.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Trieu què voleu moure a una minifinestra
mini-window-panel-move-selection = Mou la selecció
mini-window-panel-move-full-tab = Mou la pestanya completa
