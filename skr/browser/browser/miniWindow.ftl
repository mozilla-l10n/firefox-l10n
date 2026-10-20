# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = بند کرو
    .tooltiptext = بند کرو

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = ٹیب کوں خاموش کرو
    .tooltiptext = ٹیب کوں خاموش کرو
mini-window-audio-unmute =
    .label = ٹیب دا آواز چالو کرو
    .tooltiptext = ٹیب دا آواز چالو کرو

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = منی ونڈو تے ون٘ڄو
    .aria-label = منی ونڈو تے ون٘ڄو
    .title = منی ونڈو تے ون٘ڄو
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = منسوخ
    .aria-label = منسوخ
    .title =
        { PLATFORM() ->
            [macos] منسوخ(ایسکیپ)
           *[other] منسوخ(ایسکیپ)
        }
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = منی ونڈو
    .tooltiptext = منی ونڈو ورتو

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-move-full-tab = پوری ٹیب ٹورو
