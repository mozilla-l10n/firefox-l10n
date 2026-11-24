# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Zapri
    .tooltiptext = Zapri
# These strings are used to label and tooltip the button that moves the
# contents of a mini window into the window from where the mini window was
# originally opened.
mini-window-restore-button =
    .label = Vrni zavihek
    .tooltiptext = Vrni zavihek v prvotno okno

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Utišaj zavihek
    .tooltiptext = Utišaj zavihek
mini-window-audio-unmute =
    .label = Povrni glasnost zavihka
    .tooltiptext = Povrni glasnost zavihka

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Premakni v mini okno
    .aria-label = Premakni v mini okno
    .title = Premakni v mini okno
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Prekliči
    .aria-label = Prekliči
    .title =
        { PLATFORM() ->
            [macos] Prekliči (esc)
           *[other] Prekliči (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Začni znova
    .aria-label = Začni znova
    .title = Začni znova
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Mini okno
    .tooltiptext = Uporabi mini okno
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Premakni odsek v mini okno
    .accesskey = P
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Premakni v mini okno
            [one] Premakni v mini okna
            [two] Premakni v mini okni
            [few] Premakni v mini okna
           *[other] Premakni v mini okna
        }
    .accesskey = m

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Izberite del strani, ki ga želite ohraniti vidnega
mini-window-overlay-instructions = Povlecite ali kliknite, da izberete območje, ki ga želite premakniti v Mini okno. To bo med brskanjem ostalo v ospredju.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Izberite, kaj premakniti v mini okno
mini-window-panel-move-selection = Premakni izbor
mini-window-panel-move-full-tab = Premakni cel zavihek
