# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Danas – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Jučer – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Izbriši iz povijesti
sidebar-history-sort-by-date =
    .label = Sortiraj prema datumu
sidebar-history-sort-by-site =
    .label = Sortiraj po web stranici
sidebar-history-clear =
    .label = Izbriši povijest

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Rezultati pretrage za „{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Proširenja u bočnoj traci
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } alati
sidebar-customize-firefox-settings = Upravljaj { -brand-short-name } postavkama
sidebar-position-left =
    .label = Prikaži lijevo
sidebar-position-right =
    .label = Prikaži desno
sidebar-vertical-tabs =
    .label = Okomite kartice
sidebar-horizontal-tabs =
    .label = Vodoravne kartice
sidebar-customize-tabs-header =
    .label = Postavke kartica
sidebar-customize-settings-header =
    .label = Postavke bočne trake
sidebar-visibility-always-show =
    .label = Uvijek prikaži
sidebar-visibility-hide-sidebar =
    .label = Sakrij bočnu traku

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Upravljaj proširenjem
sidebar-context-menu-remove-extension =
    .label = Ukloni proširenje
sidebar-context-menu-report-extension =
    .label = Prijavi proširenje
sidebar-context-menu-open-in-window =
    .label = Otvori u novom prozoru
sidebar-context-menu-open-in-private-window =
    .label = Otvori u novom privatnom prozoru

## Labels for sidebar history context menu items


## Labels for sidebar menu items.

sidebar-menu-history-label =
    .label = Povijest
sidebar-menu-synced-tabs-label =
    .label = Kartice s drugih uređaja
sidebar-menu-bookmarks-label =
    .label = Zabilješke
sidebar-menu-customize-label =
    .label = Prilagodi bočnu traku

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Prilagodi bočnu traku
sidebar-menu-history-header =
    .heading = Povijest
sidebar-menu-syncedtabs-header =
    .heading = Kartice s drugih uređaja
