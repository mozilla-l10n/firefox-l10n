# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Чат-боти зеҳни сунъӣ «AI»
menu-view-contextual-password-manager =
    .label = Ниҳонвожаҳо
sidebar-options-menu-button =
    .title = Кушодани меню

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Имрӯз - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Дирӯз - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (файлҳои маҳаллӣ)
sidebar-history-delete =
    .title = Нест кардан аз таърих
sidebar-history-clear =
    .label = Пок кардани таърих
sidebar-history-sort-by-heading = Мураттаб аз рӯи:
sidebar-history-sort-option-date =
    .label = Сана
sidebar-history-sort-option-site =
    .label = Сомона
sidebar-history-sort-option-date-and-site =
    .label = Сана ва сомона
sidebar-history-sort-option-last-visited =
    .label = Кушодашудаи охирин

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Натиҷаҳои ҷустуҷӯ барои «{ $query }»

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Васеъшавиҳои навори ҷонибӣ
sidebar-customize-firefox-tools-header =
    .label = Абзорҳои «{ -brand-product-name }»
sidebar-customize-firefox-settings = Идораи танзимоти «{ -brand-short-name }»
sidebar-vertical-tabs =
    .label = Варақаҳои амудӣ
sidebar-settings =
    .label = Танзимоти навори ҷонибӣ
sidebar-hide-tabs-and-sidebar =
    .label = Пинҳон кардани варақаҳо ва навори ҷонибӣ
sidebar-show-on-the-right =
    .label = Ҷойгир кардани навори ҷонибӣ аз тарафи рост
sidebar-show-on-the-left =
    .label = Ҷойгир кардани навори ҷонибӣ аз тарафи чап
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Баркушодани навори ҷонибӣ ҳангоми гузоштани нишондиҳандаи муш ба болои он
sidebar-manage-extensions = Идоракунии васеъшавиҳо

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Идоракунии васеъшавӣ
sidebar-context-menu-remove-extension =
    .label = Тоза кардани васеъшавӣ
sidebar-context-menu-report-extension =
    .label = Шикоят дар бораи васеъшавӣ
sidebar-context-menu-open-in-tab =
    .label = Кушодан дар варақаи нав
sidebar-context-menu-open-in-container-tab =
    .label = Кушодан дар варақаи нави дарбаргиранда
sidebar-context-menu-open-in-window =
    .label = Кушодан дар равзанаи нав
sidebar-context-menu-open-in-private-window =
    .label = Кушодан дар равзанаи хусусии нав
sidebar-context-menu-forget-site =
    .label = Тоза кардани ҳамаи маълумот барои сомона…
sidebar-context-menu-bookmark-tab =
    .label = Гузоштани хатбарак барои варақа…
sidebar-context-menu-copy-link =
    .label = Нусха бардоштани пайванд
sidebar-context-menu-hide-sidebar =
    .label = Пинҳон кардани навори ҷонибӣ
sidebar-context-menu-enable-vertical-tabs =
    .label = Фаъол кардани варақаҳои амудӣ
sidebar-context-menu-customize-sidebar =
    .label = Фармоишдиҳии навори ҷонибӣ
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Пӯшидани варақа дар «{ $deviceName }»
sidebar-context-menu-remove-extension2 =
    .label = Тоза кардан аз «{ -brand-short-name }»
sidebar-context-menu-unpin-extension =
    .label = Тоза кардан аз навори ҷонибӣ

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Нест кардани саҳифа аз таърих
sidebar-history-context-menu-bookmark-page =
    .label = Гузоштани хатбарак барои ин саҳифа…
sidebar-history-context-menu-delete-pages =
    .label = Нест кардани саҳифаҳо аз таърих

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Чат-боти зеҳни сунъӣ «AI»
sidebar-menu-history-label =
    .label = Таърих
sidebar-menu-synced-tabs-label =
    .label = Варақаҳо аз дастгоҳҳои дигар
sidebar-menu-bookmarks-label =
    .label = Хатбаракҳо
sidebar-menu-customize-label =
    .label = Фармоишдиҳии навори ҷонибӣ
sidebar-menu-contextual-password-manager-label =
    .label = Ниҳонвожаҳо
sidebar-menu-more-tools-label =
    .label = Абзорҳои бештар

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Кушодани таърих ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Пӯшидани таърих ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Кушодани хатбаракҳо ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Пӯшидани хатбаракҳо ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Кушодани чат-боти зеҳни сунъӣ «AI» ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Кушодани «{ $provider }» ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Пӯшидани чат-боти зеҳни сунъӣ «AI» ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Пӯшидани «{ $provider }» ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Фармоишдиҳии навори ҷонибӣ
sidebar-menu-history-header =
    .heading = Таърих
sidebar-menu-syncedtabs-header =
    .heading = Варақаҳо аз дастгоҳҳои дигар
sidebar-menu-cpm-header =
    .heading = Ниҳонвожаҳо
sidebar-panel-header-close-button =
    .tooltiptext = Пӯшидан

## Titles for sidebar menu panels.

sidebar-customize-title = Фармоишдиҳии навори ҷонибӣ
sidebar-history-title = Таърих
sidebar-syncedtabs-title = Варақаҳо аз дастгоҳҳои дигар

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Пӯшидани варақа дар «{ $deviceName }»
show-sidebars =
    .tooltiptext = Намоиш додани наворҳои ҷонибӣ
    .label = Наворҳои ҷонибӣ

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Баркушодани навори ҷонибӣ ({ $shortcut })
    .label = Наворҳои ҷонибӣ
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Печондани навори ҷонибӣ ({ $shortcut })
    .label = Наворҳои ҷонибӣ
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Намоиш додани навори ҷонибӣ ({ $shortcut })
    .label = Наворҳои ҷонибӣ
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Пинҳон кардани навори ҷонибӣ ({ $shortcut })
    .label = Наворҳои ҷонибӣ
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Варақаҳои муҳимро ба ин ҷой кашед, то ҳамеша дар дастрас бошанд
