# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Mbylle
    .tooltiptext = Mbylle

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
