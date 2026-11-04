# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Zatvori
    .tooltiptext = Zatvori
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Vrati karticu natrag
    .tooltiptext = Vrati karticu natrag

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Isključi zvuk kartice
    .tooltiptext = Isključi zvuk kartice
mini-window-audio-unmute =
    .label = Uključi zvuk kartice
    .tooltiptext = Uključi zvuk kartice

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Premjesti u mini prozor
    .aria-label = Premjesti u mini prozor
    .title = Premjesti u mini prozor
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Odustani
    .aria-label = Odustani
    .title =
        { PLATFORM() ->
            [macos] Odustani (esc)
           *[other] Odustani (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Počni ispočetka
    .aria-label = Počni ispočetka
    .title = Počni ispočetka
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Mini prozor
    .tooltiptext = Koristi mini prozor
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Premjesti odabir u mini prozor
    .accesskey = m
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Premjesti u mini prozor
            [one] Premjesti u mini prozore
            [few] Premjesti u mini prozore
           *[other] Premjesti u mini prozore
        }
    .accesskey = m

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Odaberi koji dio stranice će ostati vidljiv
mini-window-overlay-instructions = Povuci ili klikni za označavanje područja koje će se premjestiti u mini prozor. Ostat će na vrhu dok pregledavaš.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Odaberi što će se premjestiti u mini prozor
mini-window-panel-move-selection = Premjesti odabir
mini-window-panel-move-full-tab = Premjesti cijelu karticu
