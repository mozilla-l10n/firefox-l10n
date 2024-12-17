# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Чат-боти зеҳни сунъӣ «AI»
menu-view-review-checker =
    .label = Абзори тафтиши тақризҳо
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
sidebar-history-delete =
    .title = Нест кардан аз таърих
sidebar-history-sort-by-date =
    .label = Мураттаб кардан аз рӯи ном
sidebar-history-sort-by-site =
    .label = Мураттаб кардан аз рӯи сомона
sidebar-history-clear =
    .label = Пок кардани таърих

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
sidebar-position-left =
    .label = Намоиш додан аз тарафи чап
sidebar-position-right =
    .label = Намоиш додан аз тарафи рост
sidebar-vertical-tabs =
    .label = Варақаҳои амудӣ
sidebar-horizontal-tabs =
    .label = Варақаҳои уфуқӣ
sidebar-customize-tabs-header =
    .label = Танзимоти варақа
sidebar-customize-button-header =
    .label = Тугмаи навори ҷонибӣ
sidebar-customize-position-header =
    .label = Ҷойгиршавии навори ҷонибӣ
sidebar-visibility-setting-always-show =
    .label = Баркушодан ва пеҷондани навори ҷонибӣ
sidebar-visibility-setting-hide-sidebar =
    .label = Намоиш ва пинҳон кардани навори ҷонибӣ

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Идоракунии васеъшавӣ
sidebar-context-menu-remove-extension =
    .label = Тоза кардани васеъшавӣ
sidebar-context-menu-report-extension =
    .label = Шикоят дар бораи васеъшавӣ
sidebar-context-menu-open-in-window =
    .label = Кушодан дар равзанаи нав
sidebar-context-menu-open-in-private-window =
    .label = Кушодан дар равзанаи хусусии нав
sidebar-context-menu-bookmark-tab =
    .label = Гузоштани хатбарак барои варақа…
sidebar-context-menu-copy-link =
    .label = Нусха бардоштани пайванд
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Пӯшидани варақа дар «{ $deviceName }»

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Нест кардан аз таърих

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
sidebar-menu-review-checker-label =
    .label = Абзори тафтиши тақризҳо

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
sidebar-menu-open-ai-chatbot-tooltip = Кушодани чат-боти зеҳни сунъӣ «AI»
sidebar-menu-close-ai-chatbot-tooltip = Пӯшидани чат-боти зеҳни сунъӣ «AI»

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Фармоишдиҳии навори ҷонибӣ
sidebar-menu-history-header =
    .heading = Таърих
sidebar-menu-syncedtabs-header =
    .heading = Варақаҳо аз дастгоҳҳои дигар
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

sidebar-widget-expand-sidebar =
    .tooltiptext = Баркушодани навори ҷонибӣ
    .label = Наворҳои ҷонибӣ
sidebar-widget-collapse-sidebar =
    .tooltiptext = Печондани навори ҷонибӣ
    .label = Наворҳои ҷонибӣ
sidebar-widget-show-sidebar =
    .tooltiptext = Намоиш додани навори ҷонибӣ
    .label = Наворҳои ҷонибӣ
sidebar-widget-hide-sidebar =
    .tooltiptext = Пинҳон кардани навори ҷонибӣ
    .label = Наворҳои ҷонибӣ
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
