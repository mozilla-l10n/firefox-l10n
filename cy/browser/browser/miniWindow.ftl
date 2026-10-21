# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Cau
    .tooltiptext = Cau
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Rhoi'r tab nôl
    .tooltiptext = Rhoi'r tab nôl

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Tewi tab
    .tooltiptext = Tewi tab
mini-window-audio-unmute =
    .label = Dad-dewi tab
    .tooltiptext = Dad-dewi tab

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Symud i Ffenestr Fach
    .aria-label = Symud i Ffenestr Fach
    .title = Symud i Ffenestr Fach
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Diddymu
    .aria-label = Diddymu
    .title =
        { PLATFORM() ->
            [macos] Diddymu (esc)
           *[other] Diddymu (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Cychwyn eto
    .aria-label = Cychwyn eto
    .title = Cychwyn eto
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Ffenestr Fach
    .tooltiptext = Defnyddiwch Ffenestr Fach
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Symud y Dewis i Ffenestr Fach
    .accesskey = S
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Symud i Ffenestr Fach
            [zero] Symud i Ffenestr Fach
            [one] Symud i Ffenestr Fach
            [two] Symud i Ffenestr Fach
            [few] Symud i Ffenestr Fach
            [many] Symud i Ffenestr Fach
           *[other] Symud i Ffenestr Fach
        }
    .accesskey = F

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Dewiswch ran o'r dudalen i'w chadw'n weladwy
mini-window-overlay-instructions = Llusgwch neu clicio'r dewis ardal i symud i Ffenestr Fach. Bydd yn aros ar y brig tra byddwch chi'n pori.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Dewiswch beth i'w symud i Ffenestr Fach
mini-window-panel-move-selection = Symud y dewis
