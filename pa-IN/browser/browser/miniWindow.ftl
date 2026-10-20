# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = ਬੰਦ ਕਰੋ
    .tooltiptext = ਬੰਦ ਕਰੋ
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = ਟੈਬ ਵਾਪਸ ਰੱਖੋ
    .tooltiptext = ਟੈਬ ਵਾਪਸ ਰੱਖੋ

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = ਟੈਬ ਨੂੰ ਮੌਨ ਕਰੋ
    .tooltiptext = ਟੈਬ ਨੂੰ ਮੌਨ ਕਰੋ
mini-window-audio-unmute =
    .label = ਟੈਬ ਨੂੰ ਸੁਣਾਓ
    .tooltiptext = ਟੈਬ ਨੂੰ ਸੁਣਾਓ

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = ਮਿੰਨੀ ਵਿੰਡੋ ਵਿੱਚ ਭੇਜੋ
    .aria-label = ਮਿੰਨੀ ਵਿੰਡੋ ਵਿੱਚ ਭੇਜੋ
    .title = ਮਿੰਨੀ ਵਿੰਡੋ ਵਿੱਚ ਭੇਜੋ
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = ਰੱਦ ਕਰੋ
    .aria-label = ਰੱਦ ਕਰੋ
    .title =
        { PLATFORM() ->
            [macos] ਰੱਦ ਕਰੋ (esc)
           *[other] ਰੱਦ ਕਰੋ (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = ਮੁੱਢ ਤੋਂ ਸ਼ੁਰੂ ਕਰੋ
    .aria-label = ਮੁੱਢ ਤੋਂ ਸ਼ੁਰੂ ਕਰੋ
    .title = ਮੁੱਢ ਤੋਂ ਸ਼ੁਰੂ ਕਰੋ
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = ਮਿੰਨੀ ਵਿੰਡੋ
    .tooltiptext = ਮਿੰਨੀ ਵਿੰਡੋ ਨੂੰ ਵਰਤੋਂ
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = ਭਾਗ ਨੂੰ ਮਿੰਨੀ ਵਿੰਡੋ ਵਿੱਚ ਭੇਜੋ
    .accesskey = w
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] ਮਿੰਨੀ ਵਿੰਡੋ ਵਿੱਚ ਭੇਜੋ
           *[other] ਮਿੰਨੀ ਵਿੰਡੋ ਵਿੱਚ ਭੇਜੋ
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = ਦਿਖਾਈ ਦੇਣ ਲਈ ਸਫ਼ੇ ਦੇ ਹਿੱਸੇ ਨੂੰ ਚੁਣੋ
mini-window-overlay-instructions = ਮਿੰਨੀ ਵਿੰਡੋ ਵਿੱਚ ਲਈ ਖੇਤਰ ਨੂੰ ਚੁਣਨ ਲਈ ਕਲਿੱਕ ਕਰੋ ਜਾਂ ਖਿੱਚੋ। ਜਦੋਂ ਤੱਕ ਤੁਸੀਂ ਬਰਾਊਜ਼ ਕਰੋਗੇ ਤਾਂ ਇਹ ਸਭ ਤੋਂ ਉੱਤੇ ਰਹੇਗੀ।

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = ਮਿੰਨੀ ਵਿੰਡੋ ਵਿੱਚ ਭੇਜਣ ਲਈ ਚੁਣੋ
mini-window-panel-move-selection = ਚੋਣ ਨੂੰ ਭੇਜੋ
mini-window-panel-move-full-tab = ਪੂਰੀ ਟੈਬ ਨੂੰ ਭੇਜੋ
