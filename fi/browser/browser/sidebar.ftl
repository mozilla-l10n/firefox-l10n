# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-chatbotti

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
sidebar-customize-firefox-settings = Hallitse { -brand-short-name }-asetuksia
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
sidebar-customize-settings-header =
    .label = Sivupalkin asetukset
sidebar-visibility-always-show =
    .label = Näytä aina
sidebar-visibility-hide-sidebar =
    .label = Piilota sivupalkki

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Hallitse laajennusta
sidebar-context-menu-remove-extension =
    .label = Poista laajennus
sidebar-context-menu-report-extension =
    .label = Raportoi laajennus

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI-chatbotti
sidebar-menu-history-label =
    .label = Historia
sidebar-menu-synced-tabs-label =
    .label = Välilehdet muista laitteista
sidebar-menu-bookmarks-label =
    .label = Kirjanmerkit
sidebar-menu-customize-label =
    .label = Muokkaa sivupalkkia

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Muokkaa sivupalkkia
sidebar-menu-history-header =
    .heading = Historia
sidebar-menu-syncedtabs-header =
    .heading = Välilehdet muista laitteista
