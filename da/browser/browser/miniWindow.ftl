# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Luk
    .tooltiptext = Luk
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Sæt fanebladet tilbage
    .tooltiptext = Sæt fanebladet tilbage

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Slå lyden fra i faneblad
    .tooltiptext = Slå lyden fra i faneblad
mini-window-audio-unmute =
    .label = Slå lyden til i faneblad
    .tooltiptext = Slå lyden til i faneblad

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Annuller
    .aria-label = Annuller
    .title =
        { PLATFORM() ->
            [macos] Annuller (esc)
           *[other] Fortryd (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Start forfra
    .aria-label = Start forfra
    .title = Start forfra

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-move-selection = Flyt markering
mini-window-panel-move-full-tab = Flyt hele fanebladet
