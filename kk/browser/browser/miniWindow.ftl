# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Жабу
    .tooltiptext = Жабу
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Бетті кері қою
    .tooltiptext = Бетті кері қою

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Бет дыбысын басу
    .tooltiptext = Бет дыбысын басу
mini-window-audio-unmute =
    .label = Бет дыбысын іске қосу
    .tooltiptext = Бет дыбысын іске қосу

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Мини терезеге жылжыту
    .aria-label = Мини терезеге жылжыту
    .title = Мини терезеге жылжыту
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Бас тарту
    .aria-label = Бас тарту
    .title =
        { PLATFORM() ->
            [macos] Бас тарту (esc)
           *[other] Бас тарту (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Қайтадан бастау
    .aria-label = Қайтадан бастау
    .title = Қайтадан бастау
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Мини терезе
    .tooltiptext = Мини терезені пайдалану
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Бөлімді мини терезеге жылжыту
    .accesskey = ы
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Мини терезеге жылжыту
           *[other] Мини терезелерге жылжыту
        }
    .accesskey = М

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Көрінетіндей етіп сақтау үшін беттің бір бөлігін таңдаңыз
mini-window-overlay-instructions = Мини терезеге жылжыту үшін аймақты таңдау үшін сүйреңіз немесе шертіңіз. Ол шолу кезінде үстінде қалады.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Мини терезеге нені жылжыту керектігін таңдаңыз
mini-window-panel-move-selection = Таңдауды жылжыту
mini-window-panel-move-full-tab = Бетті толығымен жылжыту
