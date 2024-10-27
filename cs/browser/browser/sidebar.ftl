# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-review-checker =
    .label = Kontrola recenzí
sidebar-options-menu-button =
    .title = Otevřít nabídku

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
    .title = Smazat z historie
sidebar-history-sort-by-date =
    .label = Řadit podle data
sidebar-history-sort-by-site =
    .label = Řadit podle serveru
sidebar-history-clear =
    .label = Vymazat historii

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Výsledky vyhledávání pro “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Rozšíření postranní lišty
sidebar-customize-firefox-tools-header =
    .label =
        { -brand-product-name.case-status ->
            [with-cases] Nástroje { -brand-product-name(case: "gen") }
           *[no-cases] Nástroje aplikace { -brand-product-name }
        }
sidebar-customize-firefox-settings =
    { -brand-short-name.case-status ->
        [with-cases] Spravovat nastavení { -brand-short-name(case: "gen") }
       *[no-cases] Spravovat nastavení aplikace { -brand-short-name }
    }
sidebar-position-left =
    .label = Zobrazit nalevo
sidebar-position-right =
    .label = Zobrazit vpravo
sidebar-vertical-tabs =
    .label = Svislé panely
sidebar-horizontal-tabs =
    .label = Vodorovné panely
sidebar-customize-tabs-header =
    .label = Nastavení panelů
sidebar-customize-button-header =
    .label = Tlačítko v postranní liště
sidebar-customize-position-header =
    .label = Umístění postranní lišty
sidebar-visibility-setting-always-show =
    .label = Rozbalit a sbalit postranní lištu
sidebar-visibility-setting-hide-sidebar =
    .label = Zobrazit a skrýt postranní lištu

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Spravovat rozšíření
sidebar-context-menu-remove-extension =
    .label = Odebrat rozšíření
sidebar-context-menu-report-extension =
    .label = Nahlásit rozšíření
sidebar-context-menu-open-in-window =
    .label = Otevřít v novém okně
sidebar-context-menu-open-in-private-window =
    .label = Otevřít v novém anonymním okně
sidebar-context-menu-bookmark-tab =
    .label = Přidat panel do záložek…
sidebar-context-menu-copy-link =
    .label = Kopírovat odkaz
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Zavřít panel v { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Smazat z historie

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Historie
sidebar-menu-synced-tabs-label =
    .label = Panely z jiných zařízení
sidebar-menu-bookmarks-label =
    .label = Záložky
sidebar-menu-customize-label =
    .label = Přizpůsobit postranní lištu
sidebar-menu-review-checker-label =
    .label = Kontrola recenzí

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Přizpůsobení postranní lišty
sidebar-menu-history-header =
    .heading = Historie
sidebar-menu-syncedtabs-header =
    .heading = Panely z jiných zařízení
sidebar-panel-header-close-button =
    .tooltiptext = Zavřít

## Titles for sidebar menu panels.

sidebar-customize-title = Přizpůsobit postranní lištu
sidebar-history-title = Historie
sidebar-syncedtabs-title = Panely z jiných zařízení

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Zavřít panel v { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Rozbalit postranní lištu
    .label = Postranní lišty
sidebar-widget-collapse-sidebar =
    .tooltiptext = Sbalit postranní lištu
    .label = Postranní lišty
sidebar-widget-show-sidebar =
    .tooltiptext = Zobrazit postranní lištu
    .label = Postranní lišty
sidebar-widget-hide-sidebar =
    .tooltiptext = Skrýt postranní lištu
    .label = Postranní lišty
