# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = ИИ-чат-бот

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
sidebar-customize-settings-header =
    .label = Настройки боковой панели
sidebar-visibility-always-show =
    .label = Показывать всегда
sidebar-visibility-hide-sidebar =
    .label = Скрыть боковую панель

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Управление расширением
sidebar-context-menu-remove-extension =
    .label = Удалить расширение
sidebar-context-menu-report-extension =
    .label = Пожаловаться на расширение

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

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Настройка боковой панели
sidebar-menu-history-header =
    .heading = Журнал
sidebar-menu-syncedtabs-header =
    .heading = Вкладки с других устройств
