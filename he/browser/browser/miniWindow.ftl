# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = סגירה
    .tooltiptext = סגירה
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = החזרת הלשונית למקומה
    .tooltiptext = החזרת הלשונית למקומה

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = השתקת לשונית
    .tooltiptext = השתקת לשונית
mini-window-audio-unmute =
    .label = ביטול השתקת לשונית
    .tooltiptext = ביטול השתקת לשונית

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = ביטול
    .aria-label = ביטול
    .title =
        { PLATFORM() ->
            [macos] ביטול (esc)
           *[other] ביטול (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = התחלה מחדש
    .aria-label = התחלה מחדש
    .title = התחלה מחדש
