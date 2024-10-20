# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Чат-бот ШІ
menu-view-review-checker =
    .label = Праверка водгукаў

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
sidebar-history-sort-by-date =
    .label = Сартаваць па даце
sidebar-history-sort-by-site =
    .label = Сартаваць па сайтах
sidebar-history-clear =
    .label = Ачысціць гісторыю

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
sidebar-customize-button-header =
    .label = Кнопка бакавой панэлі
sidebar-customize-position-header =
    .label = Становішча бакавой панэлі
sidebar-visibility-setting-always-show =
    .label = Разгарнуць і згарнуць бакавую панэль
sidebar-visibility-setting-hide-sidebar =
    .label = Паказаць і схаваць бакавую панэль
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
sidebar-context-menu-open-in-window =
    .label = Адкрыць у новым акне
sidebar-context-menu-open-in-private-window =
    .label = Адкрыць у новым прыватным акне
sidebar-context-menu-bookmark-tab =
    .label = Зрабіць закладку на картку…
sidebar-context-menu-copy-link =
    .label = Капіяваць спасылку
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Закрыць картку на { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Выдаліць з гісторыі

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Чат-бот ШІ
sidebar-menu-history-label =
    .label = Гісторыя
sidebar-menu-synced-tabs-label =
    .label = Карткі з іншых прылад
sidebar-menu-bookmarks-label =
    .label = Закладкі
sidebar-menu-customize-label =
    .label = Уладкаванне бакавой панэлі
sidebar-menu-review-checker-label =
    .label = Праверка водгукаў

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Уладкаванне бакавой панэлі
sidebar-menu-history-header =
    .heading = Гісторыя
sidebar-menu-syncedtabs-header =
    .heading = Карткі з іншых прылад
sidebar-panel-header-close-button =
    .tooltiptext = Закрыць

## Titles for sidebar menu panels.

sidebar-customize-title = Уладкаванне бакавой панэлі
sidebar-history-title = Гісторыя
sidebar-syncedtabs-title = Карткі з іншых прылад

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Закрыць картку на { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Разгарнуць бакавую панэль
    .label = Бакавыя панэлі
sidebar-widget-collapse-sidebar =
    .tooltiptext = Згарнуць бакавую панэль
    .label = Бакавыя панэлі
sidebar-widget-show-sidebar =
    .tooltiptext = Паказаць бакавую панэль
    .label = Бакавыя панэлі
sidebar-widget-hide-sidebar =
    .tooltiptext = Схаваць бакавую панэль
    .label = Бакавыя панэлі
