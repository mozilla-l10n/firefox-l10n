# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Aizvērt
    .tooltiptext = Aizvērt
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Ievietot cilni atpakaļ
    .tooltiptext = Ievietot cilni atpakaļ

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Apklusināt cilni
    .tooltiptext = Apklusināt cilni
mini-window-audio-unmute =
    .label = Ieslēgt skaņu
    .tooltiptext = Ieslēgt skaņu

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Pārvietot uz sīklogu
    .aria-label = Pārvietot uz sīklogu
    .title = Pārvietot uz sīklogu
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Atcelt
    .aria-label = Atcelt
    .title =
        { PLATFORM() ->
            [macos] Atcelt (esc)
           *[other] Atcelt (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Sākt no jauna
    .aria-label = Sākt no jauna
    .title = Sākt no jauna
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Sīklogs
    .tooltiptext = Izmantot sīklogu
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Pārvietot sadaļu uz sīklogu
    .accesskey = l
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Pārvietot uz sīklogu
            [zero] Pārvietot uz sīklogiem
            [one] Pārvietot uz sīklogiem
           *[other] Pārvietot uz sīklogiem
        }
    .accesskey = P

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Atlasi lapas daļu, kuru paturēt redzamu
mini-window-overlay-instructions = Velc vai klikšķini uz apgabala, lai pārvietotu to uz sīklogu. Tas pārlūkošanas laikā paliks virspusē.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Izvēlies, ko vēlies pāŗvietot uz sīklogu
mini-window-panel-move-selection = Pārvietot atlasīto
mini-window-panel-move-full-tab = Pārvietot visu cilni
