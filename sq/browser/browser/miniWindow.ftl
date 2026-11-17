# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Mbylle
    .tooltiptext = Mbylle
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Ktheje skedën mbrapsht
    .tooltiptext = Kthejeni skedën atje ku qe

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Mbylljani zërin skedës
    .tooltiptext = Mbylljani zërin skedës
mini-window-audio-unmute =
    .label = Hapjani zërin skedës
    .tooltiptext = Hapjani zërin skedës

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Kaloje te Minidritare
    .aria-label = Kalojeni te Minidritare
    .title = Kalojeni te Minidritare
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Anuloje
    .aria-label = Anuloje
    .title =
        { PLATFORM() ->
            [macos] Anuloje (esc)
           *[other] Anuloje (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Fillojani nga e para
    .aria-label = Fillojani nga e para
    .title = Fillojani nga e para
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Minidritare
    .tooltiptext = Përdorni Minidritare
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Kaloje Përzgjedhjen te Minidritare
    .accesskey = K
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Kaloje te Minidritare
           *[other] Kaloji te Minidritare
        }
    .accesskey = l

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Përzgjidhni pjesë të faqes për t’u mbajtur e dukshme
mini-window-overlay-instructions = Tërhiqni, ose klikoni, që të përzgjidhni një zonë për t’u kaluar te një Minidritare. Do të mbetet sipër teksa shfletoni.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Zgjidhni ç’të kalohet te një Minidritare
# Selection for what to move to a Mini Window
mini-window-panel-part-of-page = Pjesë faqeje
# Selection for what to move to a Mini Window
mini-window-panel-full-page = Krejt faqen
mini-window-panel-move-selection = Lëviz përzgjedhjen
mini-window-panel-move-full-tab = Lëviz krejt skedën
