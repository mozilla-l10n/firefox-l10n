# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-review-checker =
    .label = Kontrola recenzií
sidebar-options-menu-button =
    .title = Otvoriť ponuku

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Dnes – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Včera – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Odstrániť z histórie
sidebar-history-sort-by-date =
    .label = Usporiadať podľa dátumu
sidebar-history-sort-by-site =
    .label = Usporiadať podľa lokality
sidebar-history-clear =
    .label = Vymazať históriu

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Výsledky vyhľadávania pre “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Rozšírenia pre bočný panel
sidebar-customize-firefox-tools-header =
    .label = Nástroje { -brand-product-name(case: "gen") }
sidebar-customize-firefox-settings = Spravovať nastavenia { -brand-short-name(case: "gen") }
sidebar-position-left =
    .label = Zobraziť vľavo
sidebar-position-right =
    .label = Zobraziť vpravo
sidebar-vertical-tabs =
    .label = Vertikálne karty
sidebar-horizontal-tabs =
    .label = Karty v hornej časti
sidebar-customize-tabs-header =
    .label = Nastavenia kariet
sidebar-customize-button-header =
    .label = Tlačidlo na bočnom paneli
sidebar-customize-position-header =
    .label = Umiestnenie bočného panela
sidebar-visibility-setting-always-show =
    .label = Rozbaliť a zbaliť bočný panel
sidebar-visibility-setting-hide-sidebar =
    .label = Zobraziť a skryť bočný panel

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Spravovať rozšírenie
sidebar-context-menu-remove-extension =
    .label = Odstrániť rozšírenie
sidebar-context-menu-report-extension =
    .label = Nahlásiť rozšírenie
sidebar-context-menu-open-in-window =
    .label = Otvoriť v novom okne
sidebar-context-menu-open-in-private-window =
    .label = Otvoriť v novom súkromnom okne
sidebar-context-menu-bookmark-tab =
    .label = Pridať kartu medzi záložky…
sidebar-context-menu-copy-link =
    .label = Kopírovať odkaz
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Zavrieť kartu v zariadení { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Odstrániť z histórie

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = História
sidebar-menu-synced-tabs-label =
    .label = Karty z ďalších zariadení
sidebar-menu-bookmarks-label =
    .label = Záložky
sidebar-menu-customize-label =
    .label = Prispôsobiť bočný panel
sidebar-menu-review-checker-label =
    .label = Kontrola recenzií

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Prispôsobiť bočný panel
sidebar-menu-history-header =
    .heading = História
sidebar-menu-syncedtabs-header =
    .heading = Karty z ďalších zariadení
sidebar-panel-header-close-button =
    .tooltiptext = Zavrieť

## Titles for sidebar menu panels.

sidebar-customize-title = Prispôsobiť bočný panel
sidebar-history-title = História
sidebar-syncedtabs-title = Karty z ďalších zariadení

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Zavrieť kartu v zariadení { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Rozbaliť bočný panel
    .label = Bočné panely
sidebar-widget-collapse-sidebar =
    .tooltiptext = Zbaliť bočný panel
    .label = Bočné panely
sidebar-widget-show-sidebar =
    .tooltiptext = Zobraziť bočný panel
    .label = Bočné panely
sidebar-widget-hide-sidebar =
    .tooltiptext = Skryť bočný panel
    .label = Bočné panely
