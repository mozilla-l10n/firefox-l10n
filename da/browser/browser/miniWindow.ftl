# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Luk
    .tooltiptext = Luk
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Sæt fanebladet tilbage
    .tooltiptext = Sæt fanebladet tilbage

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Slå lyden fra i faneblad
    .tooltiptext = Slå lyden fra i faneblad
mini-window-audio-unmute =
    .label = Slå lyden til i faneblad
    .tooltiptext = Slå lyden til i faneblad

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Flyt til minivindue
    .aria-label = Flyt til minivindue
    .title = Flyt til minivindue
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Annuller
    .aria-label = Annuller
    .title =
        { PLATFORM() ->
            [macos] Annuller (esc)
           *[other] Fortryd (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Start forfra
    .aria-label = Start forfra
    .title = Start forfra
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Minivindue
    .tooltiptext = Brug minivindue
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Flyt sektion til minivindue
    .accesskey = v
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Flyt til minivindue
           *[other] Flyt til minivinduer
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Vælg en del af siden, der skal forblive synlig
mini-window-overlay-instructions = Træk eller klik for at vælge et område, der skal flyttes til et minivindue. Det forbliver øverst, mens du browser.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Vælg hvad der skal flyttes til et minivindue
# Selection for what to move to a Mini Window
mini-window-panel-part-of-page = En del af siden
# Selection for what to move to a Mini Window
mini-window-panel-full-page = Hele siden
mini-window-panel-move-selection = Flyt markering
mini-window-panel-move-full-tab = Flyt hele fanebladet
