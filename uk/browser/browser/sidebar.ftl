# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Чат-бот з ШІ
menu-view-review-checker =
    .label = Засіб перевірки відгуків
sidebar-options-menu-button =
    .title = Відкрити меню

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Сьогодні – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Учора – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Видалити з історії
sidebar-history-sort-by-date =
    .label = Сортувати за датою
sidebar-history-sort-by-site =
    .label = Сортувати за сайтом
sidebar-history-clear =
    .label = Стерти історію

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Результати пошуку для “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Розширення бічної панелі
sidebar-customize-firefox-tools-header =
    .label = Інструменти { -brand-product-name }
sidebar-customize-firefox-settings = Керувати налаштуваннями { -brand-short-name }
sidebar-position-left =
    .label = Показати ліворуч
sidebar-position-right =
    .label = Показати праворуч
sidebar-vertical-tabs =
    .label = Вертикальні вкладки
sidebar-horizontal-tabs =
    .label = Горизонтальні вкладки
sidebar-customize-tabs-header =
    .label = Налаштування вкладок
sidebar-customize-button-header =
    .label = Кнопка бічної панелі
sidebar-customize-position-header =
    .label = Розташування бічної панелі
sidebar-visibility-setting-always-show =
    .label = Розгорнути та згорнути бічну панель
sidebar-visibility-setting-hide-sidebar =
    .label = Показати та приховати бічну панель

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Керувати розширенням
sidebar-context-menu-remove-extension =
    .label = Вилучити розширення
sidebar-context-menu-report-extension =
    .label = Поскаржитись на розширення
sidebar-context-menu-open-in-window =
    .label = Відкрити в новому вікні
sidebar-context-menu-open-in-private-window =
    .label = Відкрити в приватному вікні
sidebar-context-menu-bookmark-tab =
    .label = Додати вкладку до закладок…
sidebar-context-menu-copy-link =
    .label = Копіювати посилання
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Закрити вкладку на { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Видалити з історії

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Чат-бот з ШІ
sidebar-menu-history-label =
    .label = Історія
sidebar-menu-synced-tabs-label =
    .label = Вкладки з інших пристроїв
sidebar-menu-bookmarks-label =
    .label = Закладки
sidebar-menu-customize-label =
    .label = Налаштувати бічну панель
sidebar-menu-review-checker-label =
    .label = Засіб перевірки відгуків

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Налаштувати бічну панель
sidebar-menu-history-header =
    .heading = Історія
sidebar-menu-syncedtabs-header =
    .heading = Вкладки з інших пристроїв
sidebar-panel-header-close-button =
    .tooltiptext = Закрити

## Titles for sidebar menu panels.

sidebar-customize-title = Налаштувати бічну панель
sidebar-history-title = Історія
sidebar-syncedtabs-title = Вкладки з інших пристроїв

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Закрити вкладку на { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Розгорнути бічну панель
    .label = Бічні панелі
sidebar-widget-collapse-sidebar =
    .tooltiptext = Згорнути бічну панель
    .label = Бічні панелі
sidebar-widget-show-sidebar =
    .tooltiptext = Показати бічну панель
    .label = Бічні панелі
sidebar-widget-hide-sidebar =
    .tooltiptext = Сховати бічну панель
    .label = Бічні панелі
