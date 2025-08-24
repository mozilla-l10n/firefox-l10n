# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Чат-бот з ШІ
menu-view-contextual-password-manager =
    .label = Паролі
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (локальні файли)
sidebar-history-delete =
    .title = Видалити з історії
sidebar-history-clear =
    .label = Стерти історію
sidebar-history-sort-by-heading = Сортувати:
sidebar-history-sort-option-date =
    .label = За датою
sidebar-history-sort-option-site =
    .label = За сайтом
sidebar-history-sort-option-date-and-site =
    .label = За датою і сайтом
sidebar-history-sort-option-last-visited =
    .label = За останнім відвідуванням

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
sidebar-vertical-tabs =
    .label = Вертикальні вкладки
sidebar-settings =
    .label = Налаштування бічної панелі
sidebar-hide-tabs-and-sidebar =
    .label = Приховати вкладки та бічну панель
sidebar-show-on-the-right =
    .label = Перемістити бічну панель вправо
sidebar-show-on-the-left =
    .label = Перемістити бічну панель вліво
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Розгортати бічну панель при наведенні
sidebar-manage-extensions = Керувати розширеннями

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Керувати розширенням
sidebar-context-menu-remove-extension =
    .label = Вилучити розширення
sidebar-context-menu-report-extension =
    .label = Поскаржитись на розширення
sidebar-context-menu-open-in-tab =
    .label = Відкрити в новій вкладці
sidebar-context-menu-open-in-container-tab =
    .label = Відкрити в новій вкладці контейнера
sidebar-context-menu-open-in-window =
    .label = Відкрити в новому вікні
sidebar-context-menu-open-in-private-window =
    .label = Відкрити в приватному вікні
sidebar-context-menu-forget-site =
    .label = Очистити всі дані для вебсайту…
sidebar-context-menu-bookmark-tab =
    .label = Додати вкладку до закладок…
sidebar-context-menu-copy-link =
    .label = Копіювати посилання
sidebar-context-menu-hide-sidebar =
    .label = Приховати бічну панель
sidebar-context-menu-enable-vertical-tabs =
    .label = Увімкнути вертикальні вкладки
sidebar-context-menu-customize-sidebar =
    .label = Налаштувати бічну панель
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Закрити вкладку на { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Вилучити з { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Вилучити з бічної панелі

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Видалити сторінку з історії
sidebar-history-context-menu-bookmark-page =
    .label = Додати сторінку до закладок…
sidebar-history-context-menu-delete-pages =
    .label = Видалити сторінки з історії

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
sidebar-menu-contextual-password-manager-label =
    .label = Паролі
sidebar-menu-more-tools-label =
    .label = Інші інструменти

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Відкрити історію ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Закрити історію ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Відкрити закладки ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Закрити закладки ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Відкрити чат-бот з ШІ ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Відкрити { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Закрити чат-бот з ШІ ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Закрити { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Налаштування бічної панелі
sidebar-menu-history-header =
    .heading = Історія
sidebar-menu-syncedtabs-header =
    .heading = Вкладки з інших пристроїв
sidebar-menu-cpm-header =
    .heading = Паролі
sidebar-panel-header-close-button =
    .tooltiptext = Закрити

## Titles for sidebar menu panels.

sidebar-customize-title = Налаштування бічної панелі
sidebar-history-title = Історія
sidebar-syncedtabs-title = Вкладки з інших пристроїв

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Закрити вкладку на { $deviceName }
show-sidebars =
    .tooltiptext = Показати бічні панелі
    .label = Бічні панелі

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Розгорнути бічну панель ({ $shortcut })
    .label = Бічні панелі
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Згорнути бічну панель ({ $shortcut })
    .label = Бічні панелі
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Показати бічну панель ({ $shortcut })
    .label = Бічні панелі
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Сховати бічну панель ({ $shortcut })
    .label = Бічні панелі
