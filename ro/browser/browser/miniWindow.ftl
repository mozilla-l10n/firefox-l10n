# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Închide
    .tooltiptext = Închide
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Pune fila înapoi
    .tooltiptext = Pune fila înapoi

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Dezactivează sonorul filei
    .tooltiptext = Dezactivează sonorul filei
mini-window-audio-unmute =
    .label = Activează sonorul filei
    .tooltiptext = Activează sonorul filei

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Mută în fereastră mini
    .aria-label = Mută în fereastră mini
    .title = Mută în fereastră mini
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Anulează
    .aria-label = Anulează
    .title =
        { PLATFORM() ->
            [macos] Anulează (Esc)
           *[other] Anulează (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Ia-o de la capăt
    .aria-label = Ia-o de la capăt
    .title = Ia-o de la capăt
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Fereastră mini
    .tooltiptext = Folosește o fereastră mini
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Mută secțiunea într-o fereastră mini
    .accesskey = w
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Mută într-o fereastră mini
            [one] Mută într-o fereastră mini
            [few] Mută într-o fereastră mini
           *[other] Mută într-o fereastră mini
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Selectează partea din pagină pe care o vrei păstrată vizibilă
mini-window-overlay-instructions = Trage sau dă clic ca să selectezi o zonă de mutat într-o fereastră mini. Va sta deasupra în timp ce navighezi.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Alege ce vrei să muți într-o fereastră mini
mini-window-panel-move-selection = Mută selecția
mini-window-panel-move-full-tab = Mută fila întreagă
