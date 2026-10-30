# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Փակել
    .tooltiptext = Փակել
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Տեղադրեք ներդիրը հետ
    .tooltiptext = Տեղադրեք ներդիրը հետ

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Լռեցնել ներդիրը
    .tooltiptext = Լռեցնել ներդիրը
mini-window-audio-unmute =
    .label = Միացնել ձայնը
    .tooltiptext = Միացնել ձայնը

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Տեղափոխել մինի պատուհան
    .aria-label = Տեղափոխել մինի պատուհան
    .title = Տեղափոխել մինի պատուհան
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Չեղարկել
    .aria-label = Չեղարկել
    .title =
        { PLATFORM() ->
            [macos] Չեղարկել (esc)
           *[other] Չեղարկել (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Սկսել նորից
    .aria-label = Սկսել նորից
    .title = Սկսել նորից
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Մինի պատուհան
    .tooltiptext = Օգտագործել մինի պատուհանը
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Տեղափոխել բաժինը մինի պատուհան
    .accesskey = Տ
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Տեղափոխել մինի պատուհան
            [one] Տեղափոխվել Mini Windows-ի
           *[other] Տեղափոխվել Mini Windows-ի
        }
    .accesskey = Տ

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Ընտրեք էջի մի մասը՝ տեսանելի պահելու համար
mini-window-overlay-instructions = Քաշեք կամ սեղմեք՝ մինի պատուհան տեղափոխելու տարածքը ընտրելու համար: Այն կմնա վերևում զննարկելիս:

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Ընտրեք, թե ինչը տեղափոխել մինի պատուհան
mini-window-panel-move-selection = Տեղափոխել ընտրությունը
mini-window-panel-move-full-tab = Տեղափոխել ամբողջ ներդիրը
