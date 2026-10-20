# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Zacyniś
    .tooltiptext = Zacyniś
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Rejtarik slědk pśesunuś
    .tooltiptext = Rejtarik slědk pśesunuś

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Rejtarik nimy cyniś
    .tooltiptext = Rejtarik nimy cyniś
mini-window-audio-unmute =
    .label = Rejtarik głosny cyniś
    .tooltiptext = Rejtarik głosny cyniś

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Do miniwokna pśesunuś
    .aria-label = Do miniwokna pśesunuś
    .title = Do miniwokna pśesunuś
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Pśetergnuś
    .aria-label = Pśetergnuś
    .title =
        { PLATFORM() ->
            [macos] Pśetergnuś (esc)
           *[other] Pśetergnuś (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Znowego zachopiś
    .aria-label = Znowego zachopiś
    .title = Znowego zachopiś
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Miniwokno
    .tooltiptext = Miniwokno wužywaś
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Wótrězk do miniwokna pśesunuś
    .accesskey = t
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Do miniwokna pśesunuś
            [one] Do miniwoknowu pśesunuś
            [two] Do miniwoknow pśesunuś
            [few] Do miniwoknow pśesunuś
           *[other] Do miniwoknow pśesunuś
        }
    .accesskey = m

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Wubjeŕśo źěl boka, kótaryž ma widobny wóstaś

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Wubjeŕśo, což se ma do miniwokna pśesunuś
mini-window-panel-move-selection = Wuběrk pśesunuś
mini-window-panel-move-full-tab = Ceły rejtarik pśesunuś
