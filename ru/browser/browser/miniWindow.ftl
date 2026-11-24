# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Закрыть
    .tooltiptext = Закрыть
# These strings are used to label and tooltip the button that moves the
# contents of a mini window into the window from where the mini window was
# originally opened.
mini-window-restore-button =
    .label = Вернуть вкладку обратно
    .tooltiptext = Вернуть вкладку обратно
# Button appearing in a Mini Window that was opened from a link on a webpage.
# Clicking the button will move the Mini Window tab to the window it was opened from.
mini-window-link-restore-button =
    .label = Переместить вкладку в окно
    .tooltiptext = Переместить вкладку в окно

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Убрать звук во вкладке
    .tooltiptext = Убрать звук во вкладке
mini-window-audio-unmute =
    .label = Восстановить звук во вкладке
    .tooltiptext = Восстановить звук во вкладке

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Переместить в мини-окно
    .aria-label = Переместить в мини-окно
    .title = Переместить в мини-окно
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Отмена
    .aria-label = Отмена
    .title =
        { PLATFORM() ->
            [macos] Отмена (esc)
           *[other] Отмена (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Начать заново
    .aria-label = Начать заново
    .title = Начать заново
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Мини-окно
    .tooltiptext = Использовать мини-окно
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Переместить раздел в мини-окно
    .accesskey = ц
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Переместить в мини-окно
            [one] Переместить в мини-окна
            [few] Переместить в мини-окна
           *[many] Переместить в мини-окна
        }
    .accesskey = Ь

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Выберите часть страницы, чтобы сделать её видимой
mini-window-overlay-instructions = Перетащите или щёлкните, чтобы выбрать область для перемещения в мини-окно. Оно будет оставаться наверху, пока вы работаете в Интернете.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Выберите, что перемещать в мини-окно
# Selection for what to move to a Mini Window
mini-window-panel-part-of-page = Часть страницы
# Selection for what to move to a Mini Window
mini-window-panel-full-page = Вся страница
mini-window-panel-move-selection = Переместить выделенное
mini-window-panel-move-full-tab = Переместить всю вкладку
