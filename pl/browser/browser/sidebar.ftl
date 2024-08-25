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

## Labels for sidebar context menu items


## Labels for sidebar menu items.


## Headings for sidebar menu panels.

