# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Чат-бот ШІ
menu-view-contextual-password-manager =
    .label = Паролі
sidebar-options-menu-button =
    .title = Адкрыць меню

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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (лакальныя файлы)
sidebar-history-delete =
    .title = Выдаліць з гісторыі
sidebar-history-clear =
    .label = Ачысціць гісторыю
sidebar-history-sort-by-heading = Парадкаванне:
sidebar-history-sort-option-date =
    .label = Дата
sidebar-history-sort-option-site =
    .label = Сайт
sidebar-history-sort-option-date-and-site =
    .label = Дата і сайт
sidebar-history-sort-option-last-visited =
    .label = Апошняе наведванне

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
sidebar-vertical-tabs =
    .label = Вертыкальныя карткі
sidebar-settings =
    .label = Налады бакавой панэлі
sidebar-hide-tabs-and-sidebar =
    .label = Схаваць карткі і бакавую панэль
sidebar-show-on-the-right =
    .label = Перамясціць бакавую панэль управа
sidebar-show-on-the-left =
    .label = Перамясціць бакавую панэль улева
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Разгарнуць бакавую панэль пры навядзенні
sidebar-manage-extensions = Кіраваць пашырэннямі

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Кіраваць пашырэннем
sidebar-context-menu-remove-extension =
    .label = Выдаліць пашырэнне
sidebar-context-menu-report-extension =
    .label = Паведаміць пра пашырэнне
sidebar-context-menu-open-in-tab =
    .label = Адкрыць у новай картцы
sidebar-context-menu-open-in-container-tab =
    .label = Адкрыць у новай картцы ў кантэйнеры
sidebar-context-menu-open-in-window =
    .label = Адкрыць у новым акне
sidebar-context-menu-open-in-private-window =
    .label = Адкрыць у новым прыватным акне
sidebar-context-menu-forget-site =
    .label = Ачысціць усе дадзеныя сайта…
sidebar-context-menu-bookmark-tab =
    .label = Зрабіць закладку на картку…
sidebar-context-menu-copy-link =
    .label = Капіяваць спасылку
sidebar-context-menu-hide-sidebar =
    .label = Схаваць бакавую панэль
sidebar-context-menu-enable-vertical-tabs =
    .label = Уключыць вертыкальныя карткі
sidebar-context-menu-customize-sidebar =
    .label = Уладкаваць бакавую панэль
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Закрыць картку на { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Выдаліць з { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Выдаліць з бакавой панэлі

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Выдаліць старонку з гісторыі
sidebar-history-context-menu-bookmark-page =
    .label = Зрабіць закладку…
sidebar-history-context-menu-delete-pages =
    .label = Выдаліць старонкі з гісторыі

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
sidebar-menu-contextual-password-manager-label =
    .label = Паролі
sidebar-menu-more-tools-label =
    .label = Іншыя інструменты

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Адкрыць гісторыю ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Закрыць гісторыю ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Адкрыць закладкі ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Закрыць закладкі ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Адкрыць чат-бот ШІ ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Адкрыць { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Закрыць чат-бот ШІ ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Закрыць { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Уладкаванне бакавой панэлі
sidebar-menu-history-header =
    .heading = Гісторыя
sidebar-menu-syncedtabs-header =
    .heading = Карткі з іншых прылад
sidebar-menu-cpm-header =
    .heading = Паролі
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
show-sidebars =
    .tooltiptext = Паказаць бакавыя панэлі
    .label = Бакавыя панэлі

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Разгарнуць бакавую панэль ({ $shortcut })
    .label = Бакавыя панэлі
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Згарнуць бакавую панэль ({ $shortcut })
    .label = Бакавыя панэлі
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Паказаць бакавую панэль ({ $shortcut })
    .label = Бакавыя панэлі
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Схаваць бакавую панэль ({ $shortcut })
    .label = Бакавыя панэлі
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Перацягніце важныя карткі сюды, каб трымаць іх пад рукой
