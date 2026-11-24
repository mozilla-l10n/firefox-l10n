# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Cerrar
    .tooltiptext = Cerrar
# These strings are used to label and tooltip the button that moves the
# contents of a mini window into the window from where the mini window was
# originally opened.
mini-window-restore-button =
    .label = Devolver pestaña
    .tooltiptext = Devolver pestaña

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Silenciar pestaña
    .tooltiptext = Silenciar pestaña
mini-window-audio-unmute =
    .label = Restaurar sonido en pestaña
    .tooltiptext = Restaurar sonido en pestaña

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Mover a Mini ventana
    .aria-label = Mover a Mini ventana
    .title = Mover a Mini ventana
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
    .tooltiptext = Usar Mini ventana
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Mover sección a Mini ventana
    .accesskey = v
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Mover a Mini ventana
           *[other] Mover a Mini ventanas
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Seleccione la parte de la página que desea mantener visible
mini-window-overlay-instructions = Arrastre o haga clic para seleccionar un área que mover a una Mini ventana. Permanecerá encima mientras navega.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Elija qué mover a una Mini ventana
# Selection for what to move to a Mini Window
mini-window-panel-part-of-page = Parte de la página
# Selection for what to move to a Mini Window
mini-window-panel-full-page = Página completa
mini-window-panel-move-selection = Mover selección
mini-window-panel-move-full-tab = Mover pestaña completa
