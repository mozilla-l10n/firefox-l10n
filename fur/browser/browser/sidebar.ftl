# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Vuê - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Îr - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Elimine de cronologjie

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Risultâts de ricercje di “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Estensions de sbare laterâl
sidebar-customize-firefox-tools-header =
    .label = Struments di { -brand-product-name }
sidebar-customize-firefox-settings = Gjestìs lis impostazions di { -brand-short-name }
sidebar-position-left =
    .label = Mostre a çampe
sidebar-position-right =
    .label = Mostre a diestre
sidebar-vertical-tabs =
    .label = Schedis verticâls
sidebar-horizontal-tabs =
    .label = Schedis orizontâls

## Labels for sidebar context menu items


## Labels for sidebar menu items.


## Headings for sidebar menu panels.

