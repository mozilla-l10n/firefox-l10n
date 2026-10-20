# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Kapat
    .tooltiptext = Kapat
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Sekmeyi geri taşı
    .tooltiptext = Sekmeyi geri taşı

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Sekmenin sesini kapat
    .tooltiptext = Sekmenin sesini kapat
mini-window-audio-unmute =
    .label = Sekmenin sesini aç
    .tooltiptext = Sekmenin sesini aç

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Mini pencereye taşı
    .aria-label = Mini pencereye taşı
    .title = Mini pencereye taşı
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Vazgeç
    .aria-label = Vazgeç
    .title =
        { PLATFORM() ->
            [macos] Vazgeç (esc)
           *[other] Vazgeç (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Baştan başla
    .aria-label = Baştan başla
    .title = Baştan başla
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Mini pencere
    .tooltiptext = Mini pencereyi kullan
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Bölümü mini pencereye taşı
    .accesskey = ö
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Mini pencereye taşı
            [one] Mini pencerelere taşı
           *[other] Mini pencerelere taşı
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Sayfanın görünür kalmasını istediğiniz bölümünü seçin
mini-window-overlay-instructions = Mini pencereye taşımak istediğiniz alanı sürükleyerek veya tıklayarak seçin. Siz gezinirken mini pencere üstte kalır.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Mini pencereye taşınacak içeriği seçin
mini-window-panel-move-selection = Seçimi taşı
mini-window-panel-move-full-tab = Sekmenin tamamını taşı
