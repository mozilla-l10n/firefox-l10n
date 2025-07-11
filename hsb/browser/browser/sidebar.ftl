# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-contextual-password-manager =
    .label = Hesła
sidebar-options-menu-button =
    .title = Meni wočinić

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Dźensa – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Wčera – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (lokalne dataje)
sidebar-history-delete =
    .title = Z historije zhašeć
sidebar-history-clear =
    .label = Historiju zhašeć
sidebar-history-sort-by-heading = Sortěrować po:
sidebar-history-sort-option-date =
    .label = Datum
sidebar-history-sort-option-site =
    .label = Sydło
sidebar-history-sort-option-date-and-site =
    .label = Datum a sydło
sidebar-history-sort-option-last-visited =
    .label = Posledni raz wopytany

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Pytanske wuslědki za „{ $query }“

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Rozšěrjenja bóčnicy
sidebar-customize-firefox-tools-header =
    .label = Nastroje { -brand-product-name }
sidebar-customize-firefox-settings = Nastajenja { -brand-short-name } rjadować
sidebar-vertical-tabs =
    .label = Wertikalne rajtarki
sidebar-settings =
    .label = Nastajenja bóčnicy
sidebar-hide-tabs-and-sidebar =
    .label = Rajtarki a bóčnicu schować
sidebar-show-on-the-right =
    .label = Bóčnicu doprawa přesunyć
sidebar-show-on-the-left =
    .label = Bóčnicu dolěwa přesunyć
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Bóčnicu pod kursorom pokazać
sidebar-manage-extensions = Rozšěrjenja rjadować

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Rozšěrjenje rjadować
sidebar-context-menu-remove-extension =
    .label = Rozšěrjenje wotstronić
sidebar-context-menu-report-extension =
    .label = Rozšěrjenje zdźělić
sidebar-context-menu-open-in-tab =
    .label = W nowym rajtarku wočinić
sidebar-context-menu-open-in-container-tab =
    .label = W nowym kontejnerowym rajtarku wočinić
sidebar-context-menu-open-in-window =
    .label = W nowym woknje wočinić
sidebar-context-menu-open-in-private-window =
    .label = W nowym priwatnym woknje wočinić
sidebar-context-menu-forget-site =
    .label = Wšě daty za websydło zhašeć…
sidebar-context-menu-bookmark-tab =
    .label = Rajtark jako zapołožku składować …
sidebar-context-menu-copy-link =
    .label = Wotkaz kopěrować
sidebar-context-menu-hide-sidebar =
    .label = Bóčnicu schować
sidebar-context-menu-enable-vertical-tabs =
    .label = Wertikalne rajtarki wužiwać
sidebar-context-menu-customize-sidebar =
    .label = Bóčnicu přiměrić
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Rajtark na { $deviceName } začinić
sidebar-context-menu-remove-extension2 =
    .label = Z { -brand-short-name } wotstronić
sidebar-context-menu-unpin-extension =
    .label = Z bóčnicy wotstronić

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Stronu z historije zhašeć
sidebar-history-context-menu-bookmark-page =
    .label = Stronu jako zapołožku składować …
sidebar-history-context-menu-delete-pages =
    .label = Strony z historije zhašeć

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Historija
sidebar-menu-synced-tabs-label =
    .label = Rajtarki z druhich gratow
sidebar-menu-bookmarks-label =
    .label = Zapołožki
sidebar-menu-customize-label =
    .label = Bóčnicu přiměrić
sidebar-menu-contextual-password-manager-label =
    .label = Hesła
sidebar-menu-more-tools-label =
    .label = Dalše nastroje

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Historiju wočinić ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Historiju začinić ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Zapołožki wočinić ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Zapołožki začinić ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = AI chatbot ({ $shortcut }) wočinić
sidebar-menu-open-ai-chatbot-provider-tooltip = { $provider } ({ $shortcut }) wočinić
sidebar-menu-close-ai-chatbot-tooltip-generic = AI chatbot ({ $shortcut }) začinić
sidebar-menu-close-ai-chatbot-provider-tooltip = { $provider } ({ $shortcut }) začinić

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Bóčnicu přiměrić
sidebar-menu-history-header =
    .heading = Historija
sidebar-menu-syncedtabs-header =
    .heading = Rajtarki z druhich gratow
sidebar-menu-cpm-header =
    .heading = Hesła
sidebar-panel-header-close-button =
    .tooltiptext = Začinić

## Titles for sidebar menu panels.

sidebar-customize-title = Bóčnicu přiměrić
sidebar-history-title = Historija
sidebar-syncedtabs-title = Rajtarki z druhich gratow

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Rajtark na { $deviceName } začinić
show-sidebars =
    .tooltiptext = Bóčnicy pokazać
    .label = Bóčnicy

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Bóčnicu pokazać ({ $shortcut })
    .label = Bóčnicy
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Bóčnicu schować ({ $shortcut })
    .label = Bóčnicy
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Bóčnicu pokazać ({ $shortcut })
    .label = Bóčnicy
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Bóčnicu schować ({ $shortcut })
    .label = Bóčnicy
