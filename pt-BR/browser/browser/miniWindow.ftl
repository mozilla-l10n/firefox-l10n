# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Fechar
    .tooltiptext = Fechar
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Colocar aba de volta
    .tooltiptext = Colocar aba de volta

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Silenciar aba
    .tooltiptext = Silenciar aba
mini-window-audio-unmute =
    .label = Ativar som da aba
    .tooltiptext = Ativar som da aba

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Mover para mini janela
    .aria-label = Mover para mini janela
    .title = Mover para mini janela
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
    .label = Mini janela
    .tooltiptext = Usar mini janela
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Mover seção para mini janela
    .accesskey = M
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Mover para mini janela
           *[other] Mover para mini janelas
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Selecione parte da página para manter visível
mini-window-overlay-instructions = Arraste ou clique para selecionar uma área para mover para uma mini janela. Ele fica sempre visível enquanto você navega.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Escolha o que mover para uma mini janela
mini-window-panel-move-selection = Mover seleção
mini-window-panel-move-full-tab = Mover aba inteira
