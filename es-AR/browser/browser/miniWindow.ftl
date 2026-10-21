# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Cerrar
    .tooltiptext = Cerrar
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Volver pestaña a la original
    .tooltiptext = Volver pestaña a la original

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Enmudecer pestaña
    .tooltiptext = Enmudecer pestaña
mini-window-audio-unmute =
    .label = Desenmudecer pestaña
    .tooltiptext = Desenmudecer pestaña

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Mover a mini ventana
    .aria-label = Mover a mini ventana
    .title = Mover a mini ventana
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Cancelar
    .aria-label = Cancelar
    .title =
        { PLATFORM() ->
            [macos] Cancelar (esc)
           *[other] Cancelar (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Empezar de nuevo
    .aria-label = Empezar de nuevo
    .title = Empezar de nuevo
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Mini ventana
    .tooltiptext = Usar mini ventana
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Mover sección a mini ventana
    .accesskey = v
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Mover a mini ventana
            [one] Mover a mini ventana
           *[other] Mover a mini ventanas
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Seleccionar parte de la página para mantener visible
mini-window-overlay-instructions = Arrastrar o hacer clic para seleccionar un área para mover a una mini ventana. Se mantendrá visible mientras se navega.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Elegir qué mover a una mini ventana
mini-window-panel-move-selection = Mover selección
mini-window-panel-move-full-tab = Mover pestaña completa
