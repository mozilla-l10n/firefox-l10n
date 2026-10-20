# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Clauder
    .tooltiptext = Clauder
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Remitter le scheda
    .tooltiptext = Remitter le scheda

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Silentiar scheda
    .tooltiptext = Silentiar scheda
mini-window-audio-unmute =
    .label = Non plus silentiar scheda
    .tooltiptext = Non plus silentiar scheda

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Mover a Mini-fenestra
    .aria-label = Mover a Mini-fenestra
    .title = Mover a Mini-fenestra
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Cancellar
    .aria-label =
        Cancellar (Esc)
        Cancel
    .title =
        { PLATFORM() ->
            [macos] Cancellar (esc)
           *[other] Cancellar (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Reinitilisar
    .aria-label = Reinitilisar
    .title = Reinitilisar
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Mini-fenestra
    .tooltiptext = Usar mini-fenestra
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Mover section a mini-fenestra
    .accesskey = f
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Mover a Mini-fenestra
            [one] Mover a Mini-fenestra
           *[other] Mover a Mini-fenestra
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Eliger le parte del pagina a mantener visibile
mini-window-overlay-instructions = Trahe o clicca pro eliger un area a mover verso un mini-fenestra. Illo stara al summitate durante que tu naviga.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Selige lo que tu vole mover a un mini-fenestra
mini-window-panel-move-selection = Mover selection
mini-window-panel-move-full-tab = Mover scheda complete
