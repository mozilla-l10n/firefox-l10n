# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = بند کرو
    .tooltiptext = بند کرو
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = ٹیب واپس گھن آؤ
    .tooltiptext = ٹیب واپس گھن آؤ

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
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = مُن٘ڈھوں شروع کرو
    .aria-label = مُن٘ڈھوں شروع کرو
    .title = مُن٘ڈھوں شروع کرو
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = منی ونڈو
    .tooltiptext = منی ونڈو ورتو
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = حصہ منی ونڈو تے گھن ون٘ڄو
    .accesskey = w
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] منی ونڈو تے گھن ون٘ڄو
            [one] منی ونڈو تے گھن ون٘ڄو
           *[other] منی ونڈو تے گھن ون٘ڄو
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = ورقے دا حصہ منتخب کرو جینکوں سامݨے رکھݨ چاہندے ہو
mini-window-overlay-instructions = منی ونڈو وچ گھن ون٘ڄݨ کیتے کوئی علاقہ چُݨݨ کیتے گھسیٹو یا کلک کرو۔ جئیں ویلے تساں براؤز کریندے پئے ہوسو، ایہ ساریاں توں اتے راہسی۔

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = چُݨو جو منی ونڈو وچ کیا گھن ون٘ڄݨا ہے یا انتخاب کرو جو منی ونڈو وچ کیا منتقل کرن٘ا ہے
mini-window-panel-move-selection = چݨی ہوئی شئے گھن ون٘ڄو
mini-window-panel-move-full-tab = پوری ٹیب ٹورو
