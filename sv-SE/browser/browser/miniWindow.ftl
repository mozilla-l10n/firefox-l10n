# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Stäng
    .tooltiptext = Stäng
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Lägg tillbaka fliken
    .tooltiptext = Lägg tillbaka fliken

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Ljud av för flik
    .tooltiptext = Ljud av för flik
mini-window-audio-unmute =
    .label = Ljud på för flik
    .tooltiptext = Ljud på för flik

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Flytta till minifönster
    .aria-label = Flytta till minifönster
    .title = Flytta till minifönster
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Avbryt
    .aria-label = Avbryt
    .title =
        { PLATFORM() ->
            [macos] Avbryt (esc)
           *[other] Avbryt (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Börja om
    .aria-label = Börja om
    .title = Börja om
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Minifönster
    .tooltiptext = Använd Mini-fönster
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Flytta sektion till minifönster
    .accesskey = F
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Flytta till minifönster
            [one] Flytta till Mini Windows
           *[other] Flytta till Mini Windows
        }
    .accesskey = F

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Välj en del av sidan att behålla synlig
mini-window-overlay-instructions = Dra eller klicka för att välja ett område att flytta till ett minifönster. Den förblir överst medan du surfar.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Välj vad som ska flyttas till ett minifönster
mini-window-panel-move-selection = Flytta markering
mini-window-panel-move-full-tab = Flytta hel flik
