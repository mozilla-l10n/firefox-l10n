# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = Сочетания клавиш
customkeys-search = Поиск:
customkeys-change = Изменить
customkeys-reset = Сбросить
customkeys-clear = Очистить
customkeys-new-key = Нажмите новое сочетание:
customkeys-reset-all = Сбросить все сочетания на настройки по умолчанию
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = Это сочетание уже назначено на { $conflict }. Вы хотите заменить его?
customkeys-reset-all-confirm = Вы уверены, что хотите установить для всех сочетаний клавиш значения по умолчанию?
customkeys-file-duplicate-tab = Дублировать вкладку
customkeys-file-focus-search = Сфокусироваться на панели поиска
customkeys-history-reopen-tab = Восстановление последней закрытой вкладки
customkeys-history-reopen-window = Восстановление последнего закрытого окна
customkeys-sidebar-toggle = Показать/скрыть боковую панель
customkeys-view-bookmarks-toolbar = Включить/выключить панель закладок
customkeys-view-picture-in-picture = Картинка в картинке
customkeys-view-add-split-view = Добавить разделение экрана
# Separate is a verb
customkeys-view-separate-split-view = Убрать разделение экрана
customkeys-dev-tools = Инструменты веб-разработчика
customkeys-dev-inspector = Инспектор DOM и стилей
customkeys-dev-webconsole = Веб-консоль
customkeys-dev-debugger = Отладчик JavaScript
customkeys-dev-network = Монитор сети
customkeys-dev-style = Редактор стилей
customkeys-dev-performance = Производительность
customkeys-dev-storage = Инспектор хранилища
customkeys-dev-dom = DOM
customkeys-dev-accessibility = Специальные возможности
customkeys-dev-profiler-toggle = Запуск/остановка профайлера производительности
customkeys-dev-profiler-capture = Запись профиля производительности
customkeys-category-navigation = Навигация
customkeys-nav-back = Назад
customkeys-nav-forward = Вперёд
customkeys-nav-home = Домой
customkeys-nav-reload = Обновить
customkeys-nav-reload-skip-cache = Перезагрузка (переопределение кеша)
customkeys-nav-stop = Стоп
customkeys-nav-select-tab-1 = Перейти на вкладку 1
customkeys-nav-select-tab-2 = Перейти на вкладку 2
customkeys-nav-select-tab-3 = Перейти на вкладку 3
customkeys-nav-select-tab-4 = Перейти на вкладку 4
customkeys-nav-select-tab-5 = Перейти на вкладку 5
customkeys-nav-select-tab-6 = Перейти на вкладку 6
customkeys-nav-select-tab-7 = Перейти на вкладку 7
customkeys-nav-select-tab-8 = Перейти на вкладку 8
customkeys-nav-select-last-tab = Перейти к последней вкладке
customkeys-nav-toggle-mute = Отключить/включить звук аудио
customkeys-edit-find-previous = Найти предыдущее
customkeys-tools-screenshot = Сделать снимок экрана
customkeys-category-navigation-2 =
    .heading = Навигация
customkeys-caution-message = Эта функция является экспериментальной и может работать не так, как ожидалось.
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = Недействителен
customkeys-shortcut-unassigned =
    .placeholder = Добавить ярлык
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = Ярлык для: { $keyLabel }
customkeys-key-edit =
    .aria-label = Изменить
    .tooltiptext = Изменить
customkeys-key-clear =
    .aria-label = Очистить
    .tooltiptext = Очистить
customkeys-key-reset =
    .aria-label = Восстановить
    .tooltiptext = Восстановить

## Shortcut actions

customkeys-key-new =
    .label = Нажмите новое сочетание:
# Displayed below the action label (e.g. "Undo") when the shortcut cannot be changed.
customkeys-key-unchangeable = (не может быть изменено)

## Confirmation dialogs

customkeys-conflict-confirm-title = Удалить другой ярлык?
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = Этот ключ уже используется «{ $conflict }».
customkeys-conflict-confirm-button-confirm = Всё равно использовать
customkeys-conflict-confirm-button-cancel = Отмена
customkeys-conflict-unusable-title = Ключ не может быть использован
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-unusable-body = Этот ключ уже используется «{ $confocus }» и не может быть использован.
customkeys-reset-all-confirm-title = Восстановить по умолчанию?
customkeys-reset-all-confirm-body = Все созданные вами ярлыки будут удалены.
customkeys-reset-all-confirm-button-confirm = Восстановить по умолчанию
customkeys-reset-all-confirm-button-cancel = Отменить

## Sidebar

customkeys-sidebar =
    .aria-label = Боковая панель
customkeys-title-heading =
    .heading = Сочетания клавиш
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = Значки поисковых систем
    .placeholder = Значки поисковых систем
customkeys-description = Контролируйте, как вы перемещаетесь и взаимодействуете с { -brand-short-name }.
customkeys-support-link-text = Узнать больше
customkeys-reset-all-button = Восстановить по умолчанию
