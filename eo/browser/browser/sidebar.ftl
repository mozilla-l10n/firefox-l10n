# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = A.I. dialoganto

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Hodiaŭ - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Hieraŭ - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Forigi el la historio

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Serĉaj rezultoj por “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Etendaĵoj por la flanka strio
sidebar-customize-firefox-tools-header =
    .label = Iloj de { -brand-product-name }
sidebar-customize-firefox-settings = Administri agordojn de { -brand-short-name }
sidebar-position-left =
    .label = Montri maldekstre
sidebar-position-right =
    .label = Montri dekstre
sidebar-vertical-tabs =
    .label = Vertikalaj langetoj
sidebar-horizontal-tabs =
    .label = Horizontalaj langetoj
sidebar-customize-tabs-header =
    .label = Agordoj de langetoj
sidebar-customize-settings-header =
    .label = Agordoj de la flanka strio
sidebar-visibility-always-show =
    .label = Ĉiam montri
sidebar-visibility-hide-sidebar =
    .label = Kaŝi flankan strion

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Administri etendaĵon
sidebar-context-menu-remove-extension =
    .label = Forigi etendaĵon
sidebar-context-menu-report-extension =
    .label = Denunci etendaĵon

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = A.I. dialoganto
sidebar-menu-history-label =
    .label = Historio
sidebar-menu-synced-tabs-label =
    .label = Langetoj el aliaj aparatoj
sidebar-menu-bookmarks-label =
    .label = Legosignoj
sidebar-menu-customize-label =
    .label = Personecigi la flankan strion

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personecigi la flankan strion
sidebar-menu-history-header =
    .heading = Historio
sidebar-menu-syncedtabs-header =
    .heading = Langetoj el aliaj aparatoj
