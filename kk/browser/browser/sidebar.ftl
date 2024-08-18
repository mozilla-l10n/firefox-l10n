# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = ЖИ чатботы

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Бүгін - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Кеше - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Тарихтан өшіру

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = "{ $query }" бойынша іздеу нәтижелері

## Labels for sidebar customize panel

sidebar-position-left =
    .label = Сол жақта көрсету
sidebar-position-right =
    .label = Оң жақта көрсету
sidebar-vertical-tabs =
    .label = Вертикалды беттер
sidebar-horizontal-tabs =
    .label = Горизонталды беттер
sidebar-customize-tabs-header =
    .label = Бет баптаулары
sidebar-customize-settings-header =
    .label = Бүйір панель баптаулары
sidebar-visibility-always-show =
    .label = Әрқашан көрсету
sidebar-visibility-hide-sidebar =
    .label = Бүйір панельді жасыру

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Кеңейтуді басқару
sidebar-context-menu-remove-extension =
    .label = Кеңейтуді өшіру
sidebar-context-menu-report-extension =
    .label = Кеңейтуге шағым жіберу

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = ЖИ чатботы
sidebar-menu-history-label =
    .label = Тарих
sidebar-menu-synced-tabs-label =
    .label = Басқа құрылғылардан беттер
sidebar-menu-bookmarks-label =
    .label = Бетбелгілер
sidebar-menu-customize-label =
    .label = Бүйір панелін баптау

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Бүйір панелін баптау
sidebar-menu-history-header =
    .heading = Тарих
sidebar-menu-syncedtabs-header =
    .heading = Басқа құрылғылардан беттер
