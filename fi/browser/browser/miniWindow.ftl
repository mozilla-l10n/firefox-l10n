# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Sulje
    .tooltiptext = Sulje
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Laita välilehti takaisin
    .tooltiptext = Laita välilehti takaisin

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Vaimenna välilehti
    .tooltiptext = Vaimenna välilehti
mini-window-audio-unmute =
    .label = Palauta ääni
    .tooltiptext = Palauta ääni

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Siirrä pienoisikkunaan
    .aria-label = Siirrä pienoisikkunaan
    .title = Siirrä pienoisikkunaan
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Peruuta
    .aria-label = Peruuta
    .title =
        { PLATFORM() ->
            [macos] Kumoa (esc)
           *[other] Peruuta (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Aloita alusta
    .aria-label = Aloita alusta
    .title = Aloita alusta
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Pienoisikkuna
    .tooltiptext = Käytä pienoisikkunaa
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Siirrä osio pienoisikkunaan
    .accesskey = S

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Valitse, mitä pienoisikkunaan siirretään
mini-window-panel-move-selection = Siirrä valinta
mini-window-panel-move-full-tab = Siirrä koko välilehti
