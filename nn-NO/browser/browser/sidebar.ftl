# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Labels for sidebar history panel

sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Slett frå historikk

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Søkjeresultat for «{ $query }»

## Labels for sidebar customize panel


## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Handsam utviding

## Labels for sidebar menu items.

sidebar-menu-history-label =
    .label = Historikk
sidebar-menu-synced-tabs-label =
    .label = Faner frå andre einingar
sidebar-menu-bookmarks-label =
    .label = Bokmerke

## Headings for sidebar menu panels.

sidebar-menu-history-header =
    .heading = Historikk
sidebar-menu-syncedtabs-header =
    .heading = Faner frå andre einingar
