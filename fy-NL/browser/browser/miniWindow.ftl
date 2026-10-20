# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Slute
    .tooltiptext = Slute
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Ljepblêd werompleatse
    .tooltiptext = Ljepblêd werompleatse

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Ljepblêd dempe
    .tooltiptext = Ljepblêd dempe
mini-window-audio-unmute =
    .label = Ljepblêd dempe opheffe
    .tooltiptext = Ljepblêd dempe opheffe

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Nei minifinster ferpleatse
    .aria-label = Nei minifinster ferpleatse
    .title = Nei minifinster ferpleatse
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Annulearje
    .aria-label = Annulearje
    .title =
        { PLATFORM() ->
            [macos] Annulearje (esc)
           *[other] Annulearje (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Opnij begjinne
    .aria-label = Opnij begjinne
    .title = Opnij begjinne
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Minifinster
    .tooltiptext = Minifinster brûke
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Seksje nei minifinster ferpleatse
    .accesskey = S
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Nei minifinster ferpleatse
            [one] Nei minifinster ferpleatse
           *[other] Nei minifinsters ferpleatse
        }
    .accesskey = N

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = In diel fan de side selektearje om sichtber te hâlden
mini-window-overlay-instructions = Sleep of klik om in gebiet te selektearjen om nei in minifinster te ferpleatsen. It bliuwt wylst jo sneupe boppe-oan stean.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Kies wat jo nei in minifinster ferpleatse wolle
mini-window-panel-move-selection = Seleksje ferpleatse
mini-window-panel-move-full-tab = Folslein ljepblêd ferpleatse
