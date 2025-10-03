# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Новая вкладка
tabbrowser-empty-private-tab-title = Новая приватная вкладка
tabbrowser-menuitem-close-tab =
    .label = Закрыть вкладку
tabbrowser-menuitem-close =
    .label = Закрыть
# Displayed within the tooltip on tabs inside of a tab group.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
# Displayed within the tooltip on tabs in a container.
# Variables:
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-container = { $containerName }
# Displayed within the tooltip on tabs inside of a tab group if the tab is also in a container.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Закрыть { $tabCount } вкладку
            [few] Закрыть { $tabCount } вкладки
           *[many] Закрыть { $tabCount } вкладок
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Закрыть { $tabCount } вкладку
            [few] Закрыть { $tabCount } вкладки
           *[many] Закрыть { $tabCount } вкладок
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Отключить звук { $tabCount } вкладки ({ $shortcut })
            [few] Отключить звук { $tabCount } вкладок ({ $shortcut })
           *[many] Отключить звук { $tabCount } вкладок ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Включить звук { $tabCount } вкладки ({ $shortcut })
            [few] Включить звук { $tabCount } вкладок ({ $shortcut })
           *[many] Включить звук { $tabCount } вкладок ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Отключить звук { $tabCount } вкладки
            [few] Отключить звук { $tabCount } вкладок
           *[many] Отключить звук { $tabCount } вкладок
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Включить звук { $tabCount } вкладки
            [few] Включить звук { $tabCount } вкладок
           *[many] Включить звук { $tabCount } вкладок
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Воспроизвести звук { $tabCount } вкладки
            [few] Воспроизвести звук { $tabCount } вкладок
           *[many] Воспроизвести звук { $tabCount } вкладок
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Восстановить звук во вкладке
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Убрать звук во вкладке
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Воспроизвести звук во вкладке

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Закрыть { $tabCount } вкладку?
        [few] Закрыть { $tabCount } вкладки?
       *[many] Закрыть { $tabCount } вкладок?
    }
tabbrowser-confirm-close-tabs-button = Закрыть вкладки
tabbrowser-ask-close-tabs-checkbox = Спрашивать перед закрытием нескольких вкладок
tabbrowser-confirm-close-tabs-checkbox = Подтверждать закрытие нескольких вкладок

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Закрыть { $windowCount } окно?
        [few] Закрыть { $windowCount } окна?
       *[many] Закрыть { $windowCount } окон?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Закрыть и выйти
       *[other] Закрыть и выйти
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Закрыть окно и выйти из { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Выйти из { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Спрашивать перед выходом с помощью { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Подтверждать выход с помощью { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Выйти из { -brand-short-name } или закрыть текущую вкладку?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Выйти из { -brand-short-name }
       *[other] Выйти из { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Закрыть текущую вкладку

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Подтверждение открытия
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Вы собираетесь открыть несколько ({ $tabCount }) вкладок. Это может замедлить работу { -brand-short-name } на время загрузки этих страниц. Вы действительно хотите это сделать?
    }
tabbrowser-confirm-open-multiple-tabs-button = Открыть вкладки
tabbrowser-confirm-open-multiple-tabs-checkbox = Предупреждать меня, когда открытие нескольких вкладок может замедлить работу { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Активный курсор
tabbrowser-confirm-caretbrowsing-message = Нажатие клавиши F7 включает или отключает режим активного курсора. В этом режиме, поместив курсор на страницу, вы можете выделять текст с помощью клавиатуры. Включить этот режим?
tabbrowser-confirm-caretbrowsing-checkbox = Больше не показывать это окно.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Закрыть дублирующиеся вкладки?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Мы закроем дублирующиеся вкладки в этом окне. Последняя активная
    вкладка останется открытой.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Закрыть вкладки

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Разрешить таким уведомлениям от { $domain } переводить вас на их вкладку
tabbrowser-customizemode-tab-title = Настройка { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Отключить звук вкладки
    .accesskey = О
tabbrowser-context-unmute-tab =
    .label = Включить звук вкладки
    .accesskey = в
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Отключить звук вкладок
    .accesskey = О
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Включить звук вкладок
    .accesskey = в
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Воспроизведение звука

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Показать весь список из { $tabCount } вкладки
            [few] Показать весь список из { $tabCount } вкладок
           *[many] Показать весь список из { $tabCount } вкладок
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Убрать звук во вкладке
tabbrowser-manager-unmute-tab =
    .tooltiptext = Восстановить звук во вкладке
tabbrowser-manager-close-tab =
    .tooltiptext = Закрыть вкладку
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Закрыта
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Текущее окно

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Создать группу вкладок
tab-group-editor-title-edit = Управление группой вкладок
tab-group-editor-name-label = Имя
tab-group-editor-name-field =
    .placeholder = Пример: Шоппинг
tab-group-editor-cancel =
    .label = Отмена
    .accesskey = С
tab-group-editor-color-selector =
    .aria-label = Цвет группы вкладок
tab-group-editor-color-selector2-blue = Синий
    .title = Синий
tab-group-editor-color-selector2-purple = Фиолетовый
    .title = Фиолетовый
tab-group-editor-color-selector2-cyan = Бирюзовый
    .title = Бирюзовый
tab-group-editor-color-selector2-orange = Оранжевый
    .title = Оранжевый
tab-group-editor-color-selector2-yellow = Жёлтый
    .title = Жёлтый
tab-group-editor-color-selector2-pink = Розовый
    .title = Розовый
tab-group-editor-color-selector2-green = Зелёный
    .title = Зелёный
tab-group-editor-color-selector2-gray = Серый
    .title = Серый
tab-group-editor-color-selector2-red = Красный
    .title = Красный
tab-group-description = { $tabGroupName } — Группа вкладок
tab-group-label-tooltip-collapsed = { $tabGroupName } — свернута
tab-group-label-tooltip-expanded = { $tabGroupName } — развернута
tab-context-unnamed-group =
    .label = Безымянная группа
tab-group-name-default = Безымянная группа

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Добавить вкладку в новую группу
            [one] Добавить вкладку в новую группу
            [few] Добавить вкладки в новую группу
           *[many] Добавить вкладки в новую группу
        }
    .accesskey = п
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Добавить вкладку в группу
            [one] Добавить вкладку в группу
            [few] Добавить вкладки в группу
           *[many] Добавить вкладки в группу
        }
    .accesskey = п
tab-context-move-tab-to-group-saved-groups =
    .label = Закрытые группы
tab-group-editor-action-new-tab =
    .label = Новая вкладка в группе
tab-group-editor-action-new-window =
    .label = Переместить группу в новое окно
tab-group-editor-action-save =
    .label = Сохранить и закрыть группу
tab-group-editor-action-ungroup =
    .label = Разгруппировать вкладки
tab-group-editor-action-delete =
    .label = Удалить группу
tab-group-editor-done =
    .label = Готово
    .accessKey = в
tab-context-reopen-tab-group =
    .label = Восстановить группу вкладок
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Удалить из группы
            [one] Удалить из группы
            [few] Удалить из групп
           *[many] Удалить из групп
        }
    .accesskey = к
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Ещё { $tabCount } вкладка
        [few] Ещё { $tabCount } вкладки
       *[many] Ещё { $tabCount } вкладок
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Переместить группу в новое окно
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Переместить группу в это окно
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Удалить группу
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Открыть группу в этом окне
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Открыть группу в новом окне

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Разделить вид
