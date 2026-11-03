# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Fermi
    .tooltiptext = Fermi
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Remeti langeton
    .tooltiptext = Remeti langeton

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Silentigi langeton
    .tooltiptext = Silentigi langeton
mini-window-audio-unmute =
    .label = Malsilentigi langeton
    .tooltiptext = Malsilentigi langeton

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Movi al fenestreto
    .aria-label = Movi al fenestreto
    .title = Movi al fenestreto
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Nuligi
    .aria-label = Nuligi
    .title =
        { PLATFORM() ->
            [macos] Nuligi (esc)
           *[other] Nuligi (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Rekomenci
    .aria-label = Rekomenci
    .title = Rekomenci
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Fenestreto
    .tooltiptext = Uzi fenestreton
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Movi sekcion al fenestreto
    .accesskey = f

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-move-selection = Movi elektaĵon
mini-window-panel-move-full-tab = Movi tutan langeton
