# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Lat att
    .tooltiptext = Lat att

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Lyd av i fane
    .tooltiptext = Lyd av i fane
mini-window-audio-unmute =
    .label = Lyd på i fane
    .tooltiptext = Lyd på i fane

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Avbryt
    .aria-label = Avbryt
    .title =
        { PLATFORM() ->
            [macos] Avbryt (esc)
           *[other] Avbryt (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Start på nytt
    .aria-label = Start på nytt
    .title = Start på nytt
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Minivindauge
    .tooltiptext = Bruk minivindauge
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Flytt seksjon til minivindauge
    .accesskey = v
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Flytt til minivindauge
            [one] Flytt til minivindauge
           *[other] Flytt til minivindauge
        }
    .accesskey = F
