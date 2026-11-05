# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = بستن
    .tooltiptext = بستن
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = بازگرداندن زبانه
    .tooltiptext = بازگرداندن زبانه

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = بی‌صدا کردن زبانه
    .tooltiptext = بی‌صدا کردن زبانه
mini-window-audio-unmute =
    .label = باصدا کردن زبانه
    .tooltiptext = باصدا کردن زبانه

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = انتقال به پنجرهٔ کوچک
    .aria-label = انتقال به پنجرهٔ کوچک
    .title = انتقال به پنجرهٔ کوچک
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = لغو
    .aria-label = لغو
    .title =
        { PLATFORM() ->
            [macos] لغو (esc)
           *[other] لغو (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = آغاز دوباره
    .aria-label = آغاز دوباره
    .title = آغاز دوباره
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = پنجرهٔ کوچک
    .tooltiptext = استفاده از پنجرهٔ کوچک
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = انتقال بخش به پنجرهٔ کوچک
    .accesskey = ک
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] انتقال به پنجرهٔ کوچک
           *[other] انتقال به پنجره‌های کوچک
        }
    .accesskey = ا

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = بخشی از صفحه را که می‌خواهید دیده شود انتخاب کنید
mini-window-overlay-instructions = برای انتخاب ناحیه‌ای که به پنجرهٔ کوچک منتقل شود، بکشید یا کلیک کنید. این پنجره هنگام مرور همیشه رو می‌ماند.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = انتخاب کنید چه چیزی به پنجرهٔ کوچک منتقل شود
mini-window-panel-move-selection = انتقال بخش انتخاب‌شده
mini-window-panel-move-full-tab = انتقال کل زبانه
