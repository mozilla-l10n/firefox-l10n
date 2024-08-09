# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Днес - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Вчера - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Изтриване от историята

## Labels for sidebar search


## Labels for sidebar customize panel

sidebar-customize-firefox-tools-header =
    .label = Инструменти на { -brand-product-name }
sidebar-customize-firefox-settings = Управление на настройките на { -brand-short-name }
sidebar-position-left =
    .label = Показване отляво
sidebar-vertical-tabs =
    .label = Вертикални раздели
sidebar-horizontal-tabs =
    .label = Хоризонтални раздели
sidebar-customize-settings-header =
    .label = Настройки на страничната лента
sidebar-visibility-hide-sidebar =
    .label = Скриване на страничната лента

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Управление на разширението
sidebar-context-menu-remove-extension =
    .label = Премахване на разширението
sidebar-context-menu-report-extension =
    .label = Докладване на разширението

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI чатбот
sidebar-menu-history-label =
    .label = История
sidebar-menu-synced-tabs-label =
    .label = Раздели от други устройства
sidebar-menu-bookmarks-label =
    .label = Отметки
sidebar-menu-customize-label =
    .label = Персонализиране на страничната лента

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Персонализиране на страничната лента
sidebar-menu-history-header =
    .heading = История
sidebar-menu-syncedtabs-header =
    .heading = Раздели от други устройства
