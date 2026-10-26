# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Mboty
    .tooltiptext = Mboty
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Eru jey tendayke oĩhaguépe
    .tooltiptext = Eru jey tendayke oĩhaguépe

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Emokirirĩ tendayke
    .tooltiptext = Emokirirĩ tendayke
mini-window-audio-unmute =
    .label = Emyandy tendayke mba’ẽpu
    .tooltiptext = Emyandy tendayke mba’ẽpu

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Eheja
    .aria-label = Eheja
    .title =
        { PLATFORM() ->
            [macos] Eheja (esc)
           *[other] Eheja (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Eñepyrũ jey
    .aria-label = Eñepyrũ jey
    .title = Eñepyrũ jey

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-move-selection = Erova jeporavopy
