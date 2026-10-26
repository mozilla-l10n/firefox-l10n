# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = أغلِق
    .tooltiptext = أغلِق
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = أعد اللسان إلى مكانه
    .tooltiptext = أعد اللسان إلى مكانه

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = أصمت اللسان
    .tooltiptext = أصمت اللسان
mini-window-audio-unmute =
    .label = أطلِق صوت اللسان
    .tooltiptext = أطلِق صوت اللسان

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = انتقل إلى نافذة مصغرة
    .aria-label = انتقل إلى نافذة مصغرة
    .title = انتقل إلى نافذة مصغرة
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = ألغِ
    .aria-label = ألغِ
    .title =
        { PLATFORM() ->
            [macos] ألغِ (esc)
           *[other] ألغِ (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = ابدأ من جديد
    .aria-label = ابدأ من جديد
    .title = ابدأ من جديد
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = نافذة مصغرة
    .tooltiptext = استخدم خاصية النافذة المصغرة
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = انقل القسم إلى نافذة مصغرة
    .accesskey = ن

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = حدد جزءًا من الصفحة لإبقائه مرئيًا
