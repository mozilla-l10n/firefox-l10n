# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Zavřít
    .tooltiptext = Zavřít
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Vrátit panel zpět
    .tooltiptext = Vrátit panel zpět

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Vypnout zvuk panelu
    .tooltiptext = Vypne zvuk panelu
mini-window-audio-unmute =
    .label = Zapnout zvuk panelu
    .tooltiptext = Zapne zvuk panelu

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Přesunout do mini okna
    .aria-label = Přesunout do mini okna
    .title = Přesunout do mini okna
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Zrušit
    .aria-label = Zrušit
    .title =
        { PLATFORM() ->
            [macos] Zrušit (esc)
           *[other] Zrušit (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Začít znovu
    .aria-label = Začít znovu
    .title = Začít znovu
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Mini okno
    .tooltiptext = Použít mini okno
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Přesunout sekci do mini okna
    .accesskey = P
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Přesunout do mini okna
            [one] Přesunout do mini okna
            [few] Přesunout do mini oken
           *[other] Přesunout do mini oken
        }
    .accesskey = P

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Vyberte část stránky, která má zůstat viditelná
mini-window-overlay-instructions = Přetažením nebo klepnutím vyberte oblast, kterou chcete přesunout do mini okna. Při procházení zůstane vždy navrchu.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Vyberte, co se má přesunout do mini okna
mini-window-panel-move-selection = Přesunout výběr
mini-window-panel-move-full-tab = Přesunout celý panel
