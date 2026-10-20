# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Začinić
    .tooltiptext = Začinić
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Rajtark wróćo přesunyć
    .tooltiptext = Rajtark wróćo přesunyć

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Rajark zněmić
    .tooltiptext = Rajark zněmić
mini-window-audio-unmute =
    .label = Zněmjenje rajtarka anulować
    .tooltiptext = Zněmjenje rajtarka anulować

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Do miniwokna přesunyć
    .aria-label = Do miniwokna přesunyć
    .title = Do miniwokna přesunyć
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Přetorhnyć
    .aria-label = Přetorhnyć
    .title =
        { PLATFORM() ->
            [macos] Přetorhnyć (esc)
           *[other] Přetorhnyć (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Nanowo započeć
    .aria-label = Nanowo započeć
    .title = Nanowo započeć
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Miniwokno
    .tooltiptext = Miniwokno wužiwać
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Wotrězk do miniwokna přesunyć
    .accesskey = t
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Do miniwokna přesunyć
            [one] Do miniwoknow přesunyć
            [two] Do miniwoknow přesunyć
            [few] Do miniwoknow přesunyć
           *[other] Do miniwoknow přesunyć
        }
    .accesskey = m

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Wubjerće dźěl strony, kotryž ma widźomny wostać
mini-window-overlay-instructions = Sćehńće abo klikńće, zo byšće wobłuk wubrał, kotryž so ma do miniwokna přesunyć. Budźe horjeka wostawać, mjeztym zo přehladujeće.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Wubjerće, štož so ma do miniwokna přesunyć
mini-window-panel-move-selection = Wuběr přesunyć
mini-window-panel-move-full-tab = Cyły rajtark přesunyć
