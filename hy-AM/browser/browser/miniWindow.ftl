# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
