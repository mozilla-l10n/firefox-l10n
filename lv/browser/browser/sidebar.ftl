# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = MI tērzēšanas robots

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Šodien — { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Vakar — { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Dzēst no vēstures

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Meklēšanas rezultāti vaicājumam “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sānjoslas paplašinājumi
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } rīki
sidebar-customize-firefox-settings = Pārvaldīt { -brand-short-name } iestatījumus
sidebar-vertical-tabs =
    .label = Vertikālas cilnes

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Pārvaldīt paplašinājumu
sidebar-context-menu-remove-extension =
    .label = Izņemt paplašinājumu
sidebar-context-menu-report-extension =
    .label = Ziņot par paplašinājumu

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = MI tērzēšanas robots
sidebar-menu-history-label =
    .label = Vēsture
sidebar-menu-synced-tabs-label =
    .label = Cilnes no citām ierīcēm
sidebar-menu-bookmarks-label =
    .label = Grāmatzīmes
sidebar-menu-customize-label =
    .label = Pielāgot sānjoslu

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Pielāgot sānjoslu
sidebar-menu-history-header =
    .heading = Vēsture
sidebar-menu-syncedtabs-header =
    .heading = Cilnes no citām ierīcēm

## Context for closing synced tabs when hovering over the items

show-sidebars =
    .tooltiptext = Rādīt sānu joslas
    .label = Sānu joslas
