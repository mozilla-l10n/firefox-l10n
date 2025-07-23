# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sidebar-options-menu-button =
    .title = Отвори мени

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Данас - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Јуче - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Обриши из историје
sidebar-history-clear =
    .label = Обриши историју

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Резултати претраге за „{ $query }“

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Додаци бочног панела
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } алатке
sidebar-customize-firefox-settings = Управља { -brand-short-name } подешавањима
sidebar-vertical-tabs =
    .label = Усправне картице

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Управљај додатком
sidebar-context-menu-remove-extension =
    .label = Уклони додатак
sidebar-context-menu-report-extension =
    .label = Пријави додатак
sidebar-context-menu-open-in-window =
    .label = Отвори у новом прозору
sidebar-context-menu-open-in-private-window =
    .label = Отвори у новом приватном прозору
sidebar-context-menu-bookmark-tab =
    .label = Обележи картицу…
sidebar-context-menu-copy-link =
    .label = Копирај везу
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Затвори картицу на { $deviceName }

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI чет-бот
sidebar-menu-history-label =
    .label = Историја
sidebar-menu-synced-tabs-label =
    .label = Картице са других уређаја
sidebar-menu-bookmarks-label =
    .label = Обележивачи
sidebar-menu-customize-label =
    .label = Прилагоди бочни панел

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Отвори историју ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Затвори историју ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Отвори обележиваче ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Затвори облеживаче ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Прилагоди бочни панел
sidebar-menu-history-header =
    .heading = Историја
sidebar-menu-syncedtabs-header =
    .heading = Картице са других уређаја
sidebar-panel-header-close-button =
    .tooltiptext = Затвори

## Titles for sidebar menu panels.

sidebar-customize-title = Прилагоди бочни панел
sidebar-history-title = Историја
sidebar-syncedtabs-title = Картице са других уређаја

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Затвори картицу на { $deviceName }
show-sidebars =
    .tooltiptext = Прикажи бочне панеле
    .label = Бочни панели

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Прошири бочни панел ({ $shortcut })
    .label = Бочни панели
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Скупи бочни панел ({ $shortcut })
    .label = Бочни панели
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Прикажи бочни панел ({ $shortcut })
    .label = Бочни панели
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Сакриј бочни панел ({ $shortcut })
    .label = Бочни панели
