# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Κλείσιμο
    .tooltiptext = Κλείσιμο

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Σίγαση καρτέλας
    .tooltiptext = Σίγαση καρτέλας
mini-window-audio-unmute =
    .label = Άρση σίγασης καρτέλας
    .tooltiptext = Άρση σίγασης καρτέλας

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Ακύρωση
    .aria-label = Ακύρωση
    .title =
        { PLATFORM() ->
            [macos] Ακύρωση (esc)
           *[other] Ακύρωση (Esc)
        }

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-move-selection = Μετακίνηση επιλογής
mini-window-panel-move-full-tab = Μετακίνηση πλήρους καρτέλας
