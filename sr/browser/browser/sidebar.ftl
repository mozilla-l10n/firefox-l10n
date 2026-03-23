# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = ВИ чет-бот
menu-view-contextual-password-manager =
    .label = Лозинке
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (локалне датотеке)
sidebar-history-delete =
    .title = Обриши из историје
sidebar-history-clear =
    .label = Обриши историју
sidebar-history-sort-by-heading-menucaption =
    .label = Поређај према:
sidebar-history-sort-by-heading = Поређај према:
sidebar-history-sort-option-date =
    .label = Датуму
sidebar-history-sort-option-site =
    .label = Сајту
sidebar-history-sort-option-date-and-site =
    .label = Датуму и сајту
sidebar-history-sort-option-last-visited =
    .label = Последњој посети

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
    .label = Усправни језичци
sidebar-settings =
    .label = Подешавања бочне траке
sidebar-hide-tabs-and-sidebar =
    .label = Сакриј језичке и бочну траку
sidebar-show-on-the-right =
    .label = Помери бочну траку удесно
sidebar-show-on-the-left =
    .label = Помери бочну траку улево
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Прошири бочну траку при лебдењу
sidebar-manage-extensions = Управљај додацима

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Управљај додатком
sidebar-context-menu-remove-extension =
    .label = Уклони додатак
sidebar-context-menu-report-extension =
    .label = Пријави додатак
sidebar-context-menu-open-in-tab =
    .label = Отвори у новом језичку
sidebar-context-menu-open-in-container-tab =
    .label = Отвори у новом језичку контејнера
sidebar-context-menu-open-in-window =
    .label = Отвори у новом прозору
sidebar-context-menu-open-in-private-window =
    .label = Отвори у новом приватном прозору
sidebar-context-menu-forget-site =
    .label = Обриши све податке за веб сајт…
sidebar-context-menu-bookmark-tab =
    .label = Обележи језичак…
sidebar-context-menu-copy-link =
    .label = Копирај везу
sidebar-context-menu-hide-sidebar =
    .label = Сакриј бочну траку
sidebar-context-menu-enable-vertical-tabs =
    .label = Укључи усправне језичке
sidebar-context-menu-customize-sidebar =
    .label = Прилагоди бочну траку
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Затвори језичак на { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Уклони из { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Уклони из бочне траке

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Обриши страницу из историјата
sidebar-history-context-menu-bookmark-page =
    .label = Додај страницу у обележиваче…
sidebar-history-context-menu-delete-pages =
    .label = Обриши странице из историјата

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = ВИ чет-бот
sidebar-menu-history-label =
    .label = Историја
sidebar-menu-synced-tabs-label =
    .label = Језичци са других уређаја
sidebar-menu-bookmarks-label =
    .label = Обележивачи
sidebar-menu-customize-label =
    .label = Прилагоди бочни панел
sidebar-menu-contextual-password-manager-label =
    .label = Лозинке
sidebar-menu-more-tools-label =
    .label = Више алатки

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

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Отвори ВИ чет-бот ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Отвори { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Затвори ВИ чет-бот ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Затвори { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Прилагоди бочни панел
sidebar-menu-history-header =
    .heading = Историја
sidebar-menu-syncedtabs-header =
    .heading = Језичци са других уређаја
sidebar-menu-cpm-header =
    .heading = Лозинке
sidebar-panel-header-close-button =
    .tooltiptext = Затвори

## Titles for sidebar menu panels.

sidebar-customize-title = Прилагоди бочни панел
sidebar-history-title = Историја
sidebar-syncedtabs-title = Језичци са других уређаја

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Затвори језичак на { $deviceName }
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
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Превуците важне језичке овде да би вам били надохват руке
