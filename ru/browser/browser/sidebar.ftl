# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = ИИ-чат-бот
menu-view-review-checker =
    .label = Проверка отзывов
sidebar-options-menu-button =
    .title = Открыть меню

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Сегодня - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Вчера - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Удалить из истории
sidebar-history-sort-by-date =
    .label = Сортировать по дате
sidebar-history-sort-by-site =
    .label = Сортировать по сайтам
sidebar-history-clear =
    .label = Очистить журнал

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Результаты поиска по запросу «{ $query }»

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Расширения боковой панели
sidebar-customize-firefox-tools-header =
    .label = Инструменты { -brand-product-name }
sidebar-customize-firefox-settings = Управление настройками { -brand-short-name }
sidebar-position-left =
    .label = Показать слева
sidebar-position-right =
    .label = Показать справа
sidebar-vertical-tabs =
    .label = Вертикальные вкладки
sidebar-horizontal-tabs =
    .label = Горизонтальные вкладки
sidebar-customize-tabs-header =
    .label = Настройки вкладок
sidebar-customize-button-header =
    .label = Кнопка боковой панели
sidebar-customize-position-header =
    .label = Положение боковой панели
sidebar-visibility-setting-always-show =
    .label = Развернуть и свернуть боковую панель
sidebar-visibility-setting-hide-sidebar =
    .label = Показать и скрыть боковую панель

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Управление расширением
sidebar-context-menu-remove-extension =
    .label = Удалить расширение
sidebar-context-menu-report-extension =
    .label = Пожаловаться на расширение
sidebar-context-menu-open-in-window =
    .label = Открыть в новом окне
sidebar-context-menu-open-in-private-window =
    .label = Открыть в новом приватном окне
sidebar-context-menu-bookmark-tab =
    .label = Добавить вкладку в закладки…
sidebar-context-menu-copy-link =
    .label = Копировать ссылку
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Закрыть вкладку на { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Удалить из журнала

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = ИИ-чат-бот
sidebar-menu-history-label =
    .label = Журнал
sidebar-menu-synced-tabs-label =
    .label = Вкладки с других устройств
sidebar-menu-bookmarks-label =
    .label = Закладки
sidebar-menu-customize-label =
    .label = Настройка боковой панели
sidebar-menu-review-checker-label =
    .label = Проверка отзывов

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Настройка боковой панели
sidebar-menu-history-header =
    .heading = Журнал
sidebar-menu-syncedtabs-header =
    .heading = Вкладки с других устройств
sidebar-panel-header-close-button =
    .tooltiptext = Закрыть

## Titles for sidebar menu panels.

sidebar-customize-title = Настройка боковой панели
sidebar-history-title = Журнал
sidebar-syncedtabs-title = Вкладки с других устройств

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Закрыть вкладку на { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Развернуть боковую панель
    .label = Боковые панели
sidebar-widget-collapse-sidebar =
    .tooltiptext = Свернуть боковую панель
    .label = Боковые панели
sidebar-widget-show-sidebar =
    .tooltiptext = Показать боковую панель
    .label = Боковые панели
sidebar-widget-hide-sidebar =
    .tooltiptext = Скрыть боковую панель
    .label = Боковые панели
