# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Tänään - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Eilen - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Poista historiasta

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Tulokset haulle “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sivupalkin laajennukset
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }-työkalut
sidebar-position-left =
    .label = Näytä vasemmalla
sidebar-position-right =
    .label = Näytä oikealla
sidebar-vertical-tabs =
    .label = Pystysuuntaiset välilehdet
sidebar-horizontal-tabs =
    .label = Vaakasuuntaiset välilehdet
sidebar-customize-tabs-header =
    .label = Välilehtiasetukset

## Labels for sidebar context menu items


## Labels for sidebar menu items.


## Headings for sidebar menu panels.

