# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Zamknij
    .tooltiptext = Zamknij
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Przenieś kartę z powrotem
    .tooltiptext = Przenieś kartę z powrotem

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Wycisz kartę
    .tooltiptext = Wycisz kartę
mini-window-audio-unmute =
    .label = Włącz dźwięk
    .tooltiptext = Włącz dźwięk

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Przenieś do miniokna
    .aria-label = Przenieś do miniokna
    .title = Przenieś do miniokna
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Anuluj
    .aria-label = Anuluj
    .title =
        { PLATFORM() ->
            [macos] Anuluj (esc)
           *[other] Anuluj (Esc)
        }
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Miniokno
    .tooltiptext = Włącz miniokno
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Przenieś sekcję do miniokna
    .accesskey = s
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Przenieś do miniokna
           *[other] Przenieś do miniokien
        }
    .accesskey = P

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Zaznacz część strony, która ma być widoczna
mini-window-overlay-instructions = Przeciągnij lub kliknij, aby zaznaczyć obszar do przeniesienia do miniokna. Miniokno będzie zawsze na wierzchu.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Wybierz, co przenieść do miniokna
mini-window-panel-move-selection = Przenieś zaznaczenie
mini-window-panel-move-full-tab = Przenieś całą kartę
