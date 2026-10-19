# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Fechar
    .tooltiptext = Fechar
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Recolocar separador
    .tooltiptext = Recolocar separador na janela original

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Silenciar som do separador
    .tooltiptext = Silenciar som do separador
mini-window-audio-unmute =
    .label = Repor som do separador
    .tooltiptext = Repor som do separador

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Mover para a Mini Janela
    .aria-label = Mover para a Mini Janela
    .title = Mover para a Mini Janela
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Cancelar
    .aria-label = Cancelar
    .title =
        { PLATFORM() ->
            [macos] Cancelar (esc)
           *[other] Cancelar (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Começar de novo
    .aria-label = Começar de novo
    .title = Começar de novo
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Mini Janela
    .tooltiptext = Usar Mini Janela
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Mover Secção para Mini Janela
    .accesskey = J
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Mover para Mini Janela
            [one] Mover para Mini Janela
           *[other] Mover para Mini Janelas
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Selecionar parte da página a manter visível
mini-window-overlay-instructions = Arraste ou clique para selecionar uma área para mover para uma Mini Janela. Esta irá ficar sempre visível enquanto navega.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Escolha o que mover para uma Mini Janela
mini-window-panel-move-selection = Mover seleção
mini-window-panel-move-full-tab = Mover separador inteiro
