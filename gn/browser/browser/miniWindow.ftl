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

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Eguerova ovetã’ípe
    .aria-label = Eguerova ovetã’ípe
    .title = Eguerova ovetã’ípe
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
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Ovetã’i
    .tooltiptext = Eiporu ovetã’i
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Mover sección a mini ventana
    .accesskey = w
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Eguerova ovetã’ípe
            [one] Eguerova ovetã’ípe
           *[other] Eguerova ovetã’ietápe
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Embosa’y kuatiarogue vore ojehecha hag̃ua

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-move-selection = Erova jeporavopy
mini-window-panel-move-full-tab = Erovapaite tendayke
