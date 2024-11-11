# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-review-checker =
    .label = Provjera recenzija
sidebar-options-menu-button =
    .title = Otvori izbornik

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
sidebar-customize-button-header =
    .label = Gumb bočne trake
sidebar-customize-position-header =
    .label = Položaj bočne trake
sidebar-visibility-setting-always-show =
    .label = Rasklopi i sklopi bočnu traku
sidebar-visibility-setting-hide-sidebar =
    .label = Prikaži i sakrij bočnu traku

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
sidebar-context-menu-bookmark-tab =
    .label = Zabilježi karticu…
sidebar-context-menu-copy-link =
    .label = Kopiraj poveznicu
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Zatvori karticu na { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Izbriši iz povijesti

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Povijest
sidebar-menu-synced-tabs-label =
    .label = Kartice s drugih uređaja
sidebar-menu-bookmarks-label =
    .label = Zabilješke
sidebar-menu-customize-label =
    .label = Prilagodi bočnu traku
sidebar-menu-review-checker-label =
    .label = Provjera recenzija

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Prilagodi bočnu traku
sidebar-menu-history-header =
    .heading = Povijest
sidebar-menu-syncedtabs-header =
    .heading = Kartice s drugih uređaja
sidebar-panel-header-close-button =
    .tooltiptext = Zatvori

## Titles for sidebar menu panels.

sidebar-customize-title = Prilagodi bočnu traku
sidebar-history-title = Povijest
sidebar-syncedtabs-title = Kartice s drugih uređaja

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Zatvori karticu na { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Rasklopi bočnu traku
    .label = Bočne trake
sidebar-widget-collapse-sidebar =
    .tooltiptext = Sklopi bočnu traku
    .label = Bočne trake
sidebar-widget-show-sidebar =
    .tooltiptext = Prikaži bočnu traku
    .label = Bočne trake
sidebar-widget-hide-sidebar =
    .tooltiptext = Sakrij bočnu traku
    .label = Bočne trake
