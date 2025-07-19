# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = ЖИ чатботы
menu-view-contextual-password-manager =
    .label = Парольдер
sidebar-options-menu-button =
    .title = Мәзірді ашу

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Бүгін - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Кеше - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (жергілікті файлдар)
sidebar-history-delete =
    .title = Тарихтан өшіру
sidebar-history-clear =
    .label = Тарихты тазарту
sidebar-history-sort-by-heading = Бойынша сұрыптау:
sidebar-history-sort-option-date =
    .label = Күні
sidebar-history-sort-option-site =
    .label = Сайт
sidebar-history-sort-option-date-and-site =
    .label = Күні және сайт
sidebar-history-sort-option-last-visited =
    .label = Соңғы қаралған

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = "{ $query }" бойынша іздеу нәтижелері

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Бүйір панелі кеңейтулері
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } құралдары
sidebar-customize-firefox-settings = { -brand-short-name } баптауларын басқару
sidebar-vertical-tabs =
    .label = Вертикалды беттер
sidebar-settings =
    .label = Бүйір панель баптаулары
sidebar-hide-tabs-and-sidebar =
    .label = Беттер мен бүйірлік панельді жасыру
sidebar-show-on-the-right =
    .label = Бүйір панелін оңға жылжыту
sidebar-show-on-the-left =
    .label = Бүйір панелін солға жылжыту
sidebar-manage-extensions = Кеңейтулерді басқару

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Кеңейтуді басқару
sidebar-context-menu-remove-extension =
    .label = Кеңейтуді өшіру
sidebar-context-menu-report-extension =
    .label = Кеңейтуге шағым жіберу
sidebar-context-menu-open-in-tab =
    .label = Жаңа бетте ашу
sidebar-context-menu-open-in-container-tab =
    .label = Жаңа контейнерлік бетте ашу
sidebar-context-menu-open-in-window =
    .label = Жаңа терезеде ашу
sidebar-context-menu-open-in-private-window =
    .label = Жаңа жекелік терезесінде ашу
sidebar-context-menu-forget-site =
    .label = Веб-сайтпен байланысты барлық деректерді өшіру…
sidebar-context-menu-bookmark-tab =
    .label = Бетті бетбелгілерге қосу…
sidebar-context-menu-copy-link =
    .label = Сілтемені көшіріп алу
sidebar-context-menu-hide-sidebar =
    .label = Бүйір панельді жасыру
sidebar-context-menu-enable-vertical-tabs =
    .label = Вертикалды беттерді іске қосу
sidebar-context-menu-customize-sidebar =
    .label = Бүйір панелін баптау
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = { $deviceName } құрылғыдағы бетті жабу
sidebar-context-menu-remove-extension2 =
    .label = { -brand-short-name } ішінен өшіру
sidebar-context-menu-unpin-extension =
    .label = Бүйір панелінен өшіру

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Бетті тарихтан өшіру
sidebar-history-context-menu-bookmark-page =
    .label = Бетті бетбелгілерге қосу…
sidebar-history-context-menu-delete-pages =
    .label = Беттерді тарихтан өшіру

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = ЖИ чатботы
sidebar-menu-history-label =
    .label = Тарих
sidebar-menu-synced-tabs-label =
    .label = Басқа құрылғылардан беттер
sidebar-menu-bookmarks-label =
    .label = Бетбелгілер
sidebar-menu-customize-label =
    .label = Бүйір панелін баптау
sidebar-menu-contextual-password-manager-label =
    .label = Парольдер
sidebar-menu-more-tools-label =
    .label = Көбірек құралдар

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Тарихты ашу ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Тарихты жабу ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Бетбелгілерді ашу ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Бетбелгілерді жабу ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = ЖИ чат-ботын ашу ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = { $provider } ашу ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = ЖИ чат-ботын жабу ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = { $provider } жабу ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Бүйір панелін баптау
sidebar-menu-history-header =
    .heading = Тарих
sidebar-menu-syncedtabs-header =
    .heading = Басқа құрылғылардан беттер
sidebar-menu-cpm-header =
    .heading = Парольдер
sidebar-panel-header-close-button =
    .tooltiptext = Жабу

## Titles for sidebar menu panels.

sidebar-customize-title = Бүйір панелін баптау
sidebar-history-title = Тарих
sidebar-syncedtabs-title = Басқа құрылғылардан беттер

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = { $deviceName } құрылғыдағы бетті жабу
show-sidebars =
    .tooltiptext = Бүйір панельдерін көрсету
    .label = Бүйір панельдер

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Бүйір панелін жазық қылу ({ $shortcut })
    .label = Бүйір панельдер
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Бүйір панелін бүктеу ({ $shortcut })
    .label = Бүйір панельдер
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Бүйір панелін көрсету ({ $shortcut })
    .label = Бүйір панельдер
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Бүйір панелін жасыру ({ $shortcut })
    .label = Бүйір панельдер
