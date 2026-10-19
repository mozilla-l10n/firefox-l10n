# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Zavrieť
    .tooltiptext = Zavrieť
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Vrátiť kartu späť
    .tooltiptext = Vrátiť kartu späť

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Stlmiť zvuk na tejto karte
    .tooltiptext = Stlmiť zvuk na tejto karte
mini-window-audio-unmute =
    .label = Zapnúť zvuk na tejto karte
    .tooltiptext = Zapnúť zvuk na tejto karte

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Presunúť do mini okna
    .aria-label = Presunúť do mini okna
    .title = Presunúť do mini okna
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Zrušiť
    .aria-label = Zrušiť
    .title =
        { PLATFORM() ->
            [macos] Zrušiť (esc)
           *[other] Zrušiť (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Začať odznova
    .aria-label = Začať odznova
    .title = Začať odznova
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Mini okno
    .tooltiptext = Použiť mini okno
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Presunúť sekciu do mini okna
    .accesskey = m
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Presunúť do mini okna
            [one] Presunúť do mini okna
            [few] Presunúť do mini okien
           *[other] Presunúť do mini okien
        }
    .accesskey = m

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Vyberte časť stránky, ktorá má zostať viditeľná
mini-window-overlay-instructions = Potiahnutím alebo kliknutím vyberte oblasť, ktorú chcete presunúť do mini okna. Pri prehliadaní zostane vždy navrchu.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Vyberte, čo sa má presunúť do mini okna
mini-window-panel-move-selection = Presunúť výber
mini-window-panel-move-full-tab = Presunúť celú kartu
