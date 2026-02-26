# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Чатбот
menu-view-contextual-password-manager =
    .label = Пароли
sidebar-options-menu-button =
    .title = Отваряне на меню

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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (местни файлове)
sidebar-history-delete =
    .title = Изтриване от историята
sidebar-history-clear =
    .label = Изчистване на историята
sidebar-history-sort-by-heading-menucaption =
    .label = Подреждане по:
sidebar-history-sort-by-heading = Подреждане по:
sidebar-history-sort-option-date =
    .label = Дата
sidebar-history-sort-option-site =
    .label = Сайт
sidebar-history-sort-option-date-and-site =
    .label = Дата и сайт
sidebar-history-sort-option-last-visited =
    .label = Последно посетени

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Резултати за „{ $query }“

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Разширения за странична лента
sidebar-customize-firefox-tools-header =
    .label = Инструменти на { -brand-product-name }
sidebar-customize-firefox-settings = Управление на настройките на { -brand-short-name }
sidebar-vertical-tabs =
    .label = Вертикални раздели
sidebar-settings =
    .label = Настройки на страничната лента
sidebar-hide-tabs-and-sidebar =
    .label = Скриване на раздели и странична лента
sidebar-show-on-the-right =
    .label = Преместване на страничната лента отдясно
sidebar-show-on-the-left =
    .label = Преместване на страничната лента вляво
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Разгъване на страничната лента при движение на мишката
sidebar-manage-extensions = Управление на разширения

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Управление на разширението
sidebar-context-menu-remove-extension =
    .label = Премахване на разширението
sidebar-context-menu-report-extension =
    .label = Докладване на разширението
sidebar-context-menu-open-in-tab =
    .label = Отваряне в нов раздел
sidebar-context-menu-open-in-container-tab =
    .label = Отворяне в нов изолиран раздел
sidebar-context-menu-open-in-window =
    .label = Отваряне в прозорец
sidebar-context-menu-open-in-private-window =
    .label = Отваряне в поверителен прозорец
sidebar-context-menu-forget-site =
    .label = Изчистване на всички данни за уебсайт…
sidebar-context-menu-bookmark-tab =
    .label = Отмятане на раздела…
sidebar-context-menu-copy-link =
    .label = Копиране на препратката
sidebar-context-menu-hide-sidebar =
    .label = Скриване на страничната лента
sidebar-context-menu-enable-vertical-tabs =
    .label = Включване на вертикални раздели
sidebar-context-menu-customize-sidebar =
    .label = Персонализиране на страничната лента
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Затваряне на раздела на { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Премахване от { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Премахване от страничната лента

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Изтриване на страницата от историята
sidebar-history-context-menu-bookmark-page =
    .label = Отмятане на страница…
sidebar-history-context-menu-delete-pages =
    .label = Изтриване на страници от История

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
    .label = Приспособяване на страничната лента
sidebar-menu-contextual-password-manager-label =
    .label = Пароли
sidebar-menu-more-tools-label =
    .label = Още инструменти

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Отваряне на историята ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Затваряне на историята ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Отваряне на отметките ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Затваряне на отметките ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Отваряне на AI чатбот ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Отваряне на { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Затваряне на AI чатбот ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Затваряне на { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Приспособяване на страничната лента
sidebar-menu-history-header =
    .heading = История
sidebar-menu-syncedtabs-header =
    .heading = Раздели от други устройства
sidebar-menu-cpm-header =
    .heading = Пароли
sidebar-panel-header-close-button =
    .tooltiptext = Затваряне

## Titles for sidebar menu panels.

sidebar-customize-title = Приспособяване на страничната лента
sidebar-history-title = История
sidebar-syncedtabs-title = Раздели от други устройства

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Затваряне на раздела на { $deviceName }
show-sidebars =
    .tooltiptext = Показване на странични ленти
    .label = Странични ленти

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Разгъване на страничната лента ({ $shortcut })
    .label = Странични ленти
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Свиване на страничната лента ({ $shortcut })
    .label = Странични ленти
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Показване на страничната лента ({ $shortcut })
    .label = Странични ленти
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Скриване на страничната лента ({ $shortcut })
    .label = Странични ленти
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Плъзнете тук важните раздели, за да ги имате под ръка
