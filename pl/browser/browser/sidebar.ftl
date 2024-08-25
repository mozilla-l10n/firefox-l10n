# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Dzisiaj – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Wczoraj – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Usuń z historii

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Wyniki wyszukiwania „{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Rozszerzenia panelu bocznego
sidebar-customize-firefox-tools-header =
    .label = Narzędzia { -brand-product-name(case: "gen") }
sidebar-customize-firefox-settings = Ustawienia { -brand-short-name(case: "gen") }
sidebar-position-left =
    .label = Wyświetlaj po lewej stronie
sidebar-position-right =
    .label = Wyświetlaj po prawej stronie
sidebar-vertical-tabs =
    .label = Karty pionowe
sidebar-horizontal-tabs =
    .label = Karty poziome
sidebar-customize-tabs-header =
    .label = Ustawienia kart
sidebar-customize-settings-header =
    .label = Ustawienia panelu bocznego
sidebar-visibility-always-show =
    .label = Zawsze wyświetlaj
sidebar-visibility-hide-sidebar =
    .label = Ukryj panel boczny

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Zarządzaj rozszerzeniem
sidebar-context-menu-remove-extension =
    .label = Usuń rozszerzenie
sidebar-context-menu-report-extension =
    .label = Zgłoś rozszerzenie

## Labels for sidebar menu items.

sidebar-menu-history-label =
    .label = Historia
sidebar-menu-synced-tabs-label =
    .label = Karty z innych urządzeń
sidebar-menu-bookmarks-label =
    .label = Zakładki
sidebar-menu-customize-label =
    .label = Dostosuj panel boczny

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Dostosuj panel boczny
sidebar-menu-history-header =
    .heading = Historia
sidebar-menu-syncedtabs-header =
    .heading = Karty z innych urządzeń
