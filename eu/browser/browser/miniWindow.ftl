# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Itxi
    .tooltiptext = Itxi
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Jarri fitxa atzera
    .tooltiptext = Jarri fitxa atzera

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Mututu fitxa
    .tooltiptext = Mututu fitxa
mini-window-audio-unmute =
    .label = Ez mututu fitxa
    .tooltiptext = Ez mututu fitxa

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Eraman leiho txikira
    .aria-label = Eraman leiho txikira
    .title = Eraman leiho txikira
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Utzi
    .aria-label = Utzi
    .title =
        { PLATFORM() ->
            [macos] Utzi (esk)
           *[other] Utzi (Esk)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Hasi berriro
    .aria-label = Hasi berriro
    .title = Hasi berriro
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Leiho txikia
    .tooltiptext = Erabili leiho txikia
