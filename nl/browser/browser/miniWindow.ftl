# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Sluiten
    .tooltiptext = Sluiten
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Tabblad terugplaatsen
    .tooltiptext = Tabblad terugplaatsen

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Tabblad dempen
    .tooltiptext = Tabblad dempen
mini-window-audio-unmute =
    .label = Tabblad dempen opheffen
    .tooltiptext = Tabblad dempen opheffen

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Naar minivenster verplaatsen
    .aria-label = Naar minivenster verplaatsen
    .title = Naar minivenster verplaatsen
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Annuleren
    .aria-label = Annuleren
    .title =
        { PLATFORM() ->
            [macos] Annuleren (esc)
           *[other] Annuleren (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Opnieuw beginnen
    .aria-label = Opnieuw beginnen
    .title = Opnieuw beginnen
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Minivenster
    .tooltiptext = Minivenster gebruiken
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Sectie naar minivenster verplaatsen
    .accesskey = S
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Naar minivenster verplaatsen
            [one] Naar minivenster verplaatsen
           *[other] Naar minivensters verplaatsen
        }
    .accesskey = N
