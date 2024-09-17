# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Ass-a - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Iḍelli - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Kkes seg umazray
sidebar-history-sort-by-date =
    .label = Asmizzwer s wazemz
sidebar-history-sort-by-site =
    .label = Smizzwer s usmel
sidebar-history-clear =
    .label = Sfeḍ amazray

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Nadi igmaḍ i “{ $query }”

## Labels for sidebar customize panel


## Labels for sidebar context menu items

sidebar-context-menu-open-in-window =
    .label = Ldi deg usfaylu amaynut
sidebar-context-menu-open-in-private-window =
    .label = Ldi deg usfaylu uslig amaynut
sidebar-context-menu-bookmark-tab =
    .label = Iccer n tecraḍ n yisebtar…
sidebar-context-menu-copy-link =
    .label = Nɣel aseɣwen

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Kkes seg umazray

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Azray
sidebar-menu-synced-tabs-label =
    .label = Iccaren seg ibenkan nniḍen
sidebar-menu-bookmarks-label =
    .label = Ticraḍ n isebtar

## Headings for sidebar menu panels.

sidebar-menu-history-header =
    .heading = Azray
sidebar-menu-syncedtabs-header =
    .heading = Iccaren seg ibenkan nniḍen
