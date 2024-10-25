# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-review-checker =
    .label = Kontrola pohódnoćenjow
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
sidebar-history-delete =
    .title = Z historije zhašeć
sidebar-history-sort-by-date =
    .label = Po datumje sortěrować
sidebar-history-sort-by-site =
    .label = Po sydle sortěrować
sidebar-history-clear =
    .label = Historiju zhašeć

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
sidebar-position-left =
    .label = Nalěwo pokazać
sidebar-position-right =
    .label = Naprawo pokazać
sidebar-vertical-tabs =
    .label = Wertikalne rajtarki
sidebar-horizontal-tabs =
    .label = Horicontalne rajtarki
sidebar-customize-tabs-header =
    .label = Nastajenja rajtarkow
sidebar-customize-button-header =
    .label = Tłóčatko bóčnicy
sidebar-customize-position-header =
    .label = Pozicija bóčnicy
sidebar-visibility-setting-always-show =
    .label = Bóčnicu pokazać a schować
sidebar-visibility-setting-hide-sidebar =
    .label = Bóčnicu pokazać a schować

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Rozšěrjenje rjadować
sidebar-context-menu-remove-extension =
    .label = Rozšěrjenje wotstronić
sidebar-context-menu-report-extension =
    .label = Rozšěrjenje zdźělić
sidebar-context-menu-open-in-window =
    .label = W nowym woknje wočinić
sidebar-context-menu-open-in-private-window =
    .label = W nowym priwatnym woknje wočinić
sidebar-context-menu-bookmark-tab =
    .label = Rajtark jako zapołožku składować …
sidebar-context-menu-copy-link =
    .label = Wotkaz kopěrować
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Rajtark na { $deviceName } začinić

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Z historije zhašeć

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
sidebar-menu-review-checker-label =
    .label = Kontrola pohódnoćenjow

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Bóčnicu přiměrić
sidebar-menu-history-header =
    .heading = Historija
sidebar-menu-syncedtabs-header =
    .heading = Rajtarki z druhich gratow
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

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Bóčnicu pokazać
    .label = Bóčnicy
sidebar-widget-collapse-sidebar =
    .tooltiptext = Bóčnicu schować
    .label = Bóčnicy
sidebar-widget-show-sidebar =
    .tooltiptext = Bóčnicu pokazać
    .label = Bóčnicy
sidebar-widget-hide-sidebar =
    .tooltiptext = Bóčnicu schować
    .label = Bóčnicy
