# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = ИИ-чат-бот
menu-view-contextual-password-manager =
    .label = Пароли
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (локальные файлы)
sidebar-history-delete =
    .title = Удалить из истории
sidebar-history-clear =
    .label = Очистить журнал
sidebar-history-sort-by-heading = Сортировать по:
sidebar-history-sort-option-date =
    .label = Дата
sidebar-history-sort-option-site =
    .label = Сайт
sidebar-history-sort-option-date-and-site =
    .label = Дата и сайт
sidebar-history-sort-option-last-visited =
    .label = Последнее посещение

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
sidebar-vertical-tabs =
    .label = Вертикальные вкладки
sidebar-settings =
    .label = Настройки боковой панели
sidebar-hide-tabs-and-sidebar =
    .label = Скрыть вкладки и боковую панель
sidebar-show-on-the-right =
    .label = Переместить боковую панель вправо
sidebar-show-on-the-left =
    .label = Переместить боковую панель влево
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Развернуть боковую панель при наведении
sidebar-manage-extensions = Управление расширениями

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Управление расширением
sidebar-context-menu-remove-extension =
    .label = Удалить расширение
sidebar-context-menu-report-extension =
    .label = Пожаловаться на расширение
sidebar-context-menu-open-in-tab =
    .label = Открыть в новой вкладке
sidebar-context-menu-open-in-container-tab =
    .label = Открыть в новой вкладке-контейнере
sidebar-context-menu-open-in-window =
    .label = Открыть в новом окне
sidebar-context-menu-open-in-private-window =
    .label = Открыть в новом приватном окне
sidebar-context-menu-forget-site =
    .label = Удалить все данные для веб-сайта…
sidebar-context-menu-bookmark-tab =
    .label = Добавить вкладку в закладки…
sidebar-context-menu-copy-link =
    .label = Копировать ссылку
sidebar-context-menu-hide-sidebar =
    .label = Скрыть боковую панель
sidebar-context-menu-enable-vertical-tabs =
    .label = Включить вертикальные вкладки
sidebar-context-menu-customize-sidebar =
    .label = Настроить боковую панель
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Закрыть вкладку на { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Удалить из { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Удалить с боковой панели

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Удалить страницу из истории
sidebar-history-context-menu-bookmark-page =
    .label = Добавить страницу в закладки…
sidebar-history-context-menu-delete-pages =
    .label = Удалить страницы из истории

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
sidebar-menu-contextual-password-manager-label =
    .label = Пароли
sidebar-menu-more-tools-label =
    .label = Другие инструменты

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Открыть журнал ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Закрыть журнал ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Открыть закладки ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Закрыть закладки ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Открыть ИИ-чат-бот ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Открыть { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Закрыть ИИ-чат-бот ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Закрыть { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Настройка боковой панели
sidebar-menu-history-header =
    .heading = Журнал
sidebar-menu-syncedtabs-header =
    .heading = Вкладки с других устройств
sidebar-menu-cpm-header =
    .heading = Пароли
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
show-sidebars =
    .tooltiptext = Показать боковые панели
    .label = Боковые панели

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Развернуть боковую панель ({ $shortcut })
    .label = Боковые панели
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Свернуть боковую панель ({ $shortcut })
    .label = Боковые панели
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Показать боковую панель ({ $shortcut })
    .label = Боковые панели
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Скрыть боковую панель ({ $shortcut })
    .label = Боковые панели
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Перетащите важные вкладки сюда, чтобы иметь их под рукой
