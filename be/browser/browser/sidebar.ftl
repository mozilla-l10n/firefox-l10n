# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Чат-бот ШІ

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Сёння - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Учора - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Выдаліць з гісторыі

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Вынікі пошуку для “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Пашырэнні бакавой панэлі
sidebar-customize-firefox-tools-header =
    .label = Прылады { -brand-product-name }
sidebar-customize-firefox-settings = Кіраванне наладамі { -brand-short-name }
sidebar-position-left =
    .label = Паказаць злева
sidebar-position-right =
    .label = Паказаць справа
sidebar-vertical-tabs =
    .label = Вертыкальныя карткі
sidebar-horizontal-tabs =
    .label = Гарызантальныя карткі
sidebar-customize-tabs-header =
    .label = Налады картак
sidebar-customize-settings-header =
    .label = Налады бакавой панэлі
sidebar-visibility-always-show =
    .label = Заўсёды паказваць
sidebar-visibility-hide-sidebar =
    .label = Схаваць бакавую панэль

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Кіраваць пашырэннем
sidebar-context-menu-remove-extension =
    .label = Выдаліць пашырэнне
sidebar-context-menu-report-extension =
    .label = Паведаміць пра пашырэнне

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Чат-бот ШІ
sidebar-menu-history-label =
    .label = Гісторыя
sidebar-menu-synced-tabs-label =
    .label = Карткі з іншых прылад
sidebar-menu-bookmarks-label =
    .label = Закладкі

## Headings for sidebar menu panels.

