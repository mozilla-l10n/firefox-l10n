# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Bezárás
    .tooltiptext = Bezárás
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Lap visszahelyezése
    .tooltiptext = Lap visszahelyezése

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Lap némítása
    .tooltiptext = Lap némítása
mini-window-audio-unmute =
    .label = Lap visszahangosítása
    .tooltiptext = Lap visszahangosítása

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Áthelyezés a mini ablakba
    .aria-label = Áthelyezés a mini ablakba
    .title = Áthelyezés a mini ablakba
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Mégse
    .aria-label = Mégse
    .title =
        { PLATFORM() ->
            [macos] Mégse (Esc)
           *[other] Mégse (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Újrakezdés
    .aria-label = Újrakezdés
    .title = Újrakezdés
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Mini ablak
    .tooltiptext = Mini ablak használata
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Szakasz áthelyezése a mini ablakba
    .accesskey = S
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Áthelyezés mini ablakba
            [one] Áthelyezés mini ablakba
           *[other] Áthelyezés mini ablakokba
        }
    .accesskey = h

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-move-full-tab = Teljes lap áthelyezése
