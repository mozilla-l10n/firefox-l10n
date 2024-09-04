# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
sidebar-customize-settings-header =
    .label = Налаштування бічної панелі
sidebar-visibility-always-show =
    .label = Завжди показувати
sidebar-visibility-hide-sidebar =
    .label = Приховати бічну панель

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

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Видалити з історії

## Labels for sidebar menu items.

sidebar-menu-history-label =
    .label = Історія
sidebar-menu-synced-tabs-label =
    .label = Вкладки з інших пристроїв
sidebar-menu-bookmarks-label =
    .label = Закладки
sidebar-menu-customize-label =
    .label = Налаштувати бічну панель

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Налаштувати бічну панель
sidebar-menu-history-header =
    .heading = Історія
sidebar-menu-syncedtabs-header =
    .heading = Вкладки з інших пристроїв
