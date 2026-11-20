# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = დახურვა
    .tooltiptext = დახურვა
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = ჩანართის უკან დაბრუნება
    .tooltiptext = ჩანართის უკან დაბრუნება

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = ჩანართის დადუმება
    .tooltiptext = ჩანართის დადუმება
mini-window-audio-unmute =
    .label = ჩანართის ახმოვანება
    .tooltiptext = ჩანართის ახმოვანება

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = გატანა მცირე სარკმელში
    .aria-label = გატანა მცირე სარკმელში
    .title = გატანა მცირე სარკმელში
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = გაუქმება
    .aria-label = გაუქმება
    .title =
        { PLATFORM() ->
            [macos] გაუქმება (esc)
           *[other] გაუქმება (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = ხელახლა
    .aria-label = ხელახლა
    .title = ხელახლა
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = მცირე სარკმელი
    .tooltiptext = მცირე სარკმლის გამოყენება
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = არე გადავიდეს მცირე სარკმელში
    .accesskey = ც
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] გატანა მცირე სარკმელში
           *[other] გატანა მცირე სარკმლებში
        }
    .accesskey = ტ

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = აირჩიეთ, გვერდის რა ნაწილი დარჩეს ხილული
mini-window-overlay-instructions = გადაადგილეთ ან დააწკაპეთ სივრცის გადასატანად მცირე ფანჯარაში. დარჩება ზემოთ სხვა გვერდების მონახულებისას.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = აირჩიეთ, რა გადავიდეს მცირე სარკმელში
# Selection for what to move to a Mini Window
mini-window-panel-part-of-page = გვერდის ნაწილი
# Selection for what to move to a Mini Window
mini-window-panel-full-page = სრული გვერდი
mini-window-panel-move-selection = მონიშნულის გატანა
mini-window-panel-move-full-tab = სრული ჩანართის გატანა
