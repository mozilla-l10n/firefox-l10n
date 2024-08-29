# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-chatbot

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Vandaag – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Gisteren – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Verwijderen uit geschiedenis
sidebar-history-sort-by-date =
    .label = Sorteren op datum
sidebar-history-sort-by-site =
    .label = Sorteren op website
sidebar-history-clear =
    .label = Geschiedenis wissen

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Zoekresultaten voor ‘{ $query }’

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Zijbalkextensies
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }-hulpmiddelen
sidebar-customize-firefox-settings = { -brand-short-name }-instellingen beheren
sidebar-position-left =
    .label = Aan de linkerkant tonen
sidebar-position-right =
    .label = Aan de rechterkant tonen
sidebar-vertical-tabs =
    .label = Verticale tabbladen
sidebar-horizontal-tabs =
    .label = Horizontale tabbladen
sidebar-customize-tabs-header =
    .label = Tabbladinstellingen
sidebar-customize-settings-header =
    .label = Zijbalkinstellingen
sidebar-visibility-always-show =
    .label = Altijd tonen
sidebar-visibility-hide-sidebar =
    .label = Zijbalk verbergen

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Extensie beheren
sidebar-context-menu-remove-extension =
    .label = Extensie verwijderen
sidebar-context-menu-report-extension =
    .label = Extensie rapporteren
sidebar-context-menu-open-in-window =
    .label = Openen in nieuw venster
sidebar-context-menu-open-in-private-window =
    .label = Openen in nieuw privévenster
sidebar-context-menu-bookmark-tab =
    .label = Bladwijzer voor tabblad maken…
sidebar-context-menu-copy-link =
    .label = Koppeling kopiëren

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Verwijderen uit geschiedenis

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI-chatbot
sidebar-menu-history-label =
    .label = Geschiedenis
sidebar-menu-synced-tabs-label =
    .label = Tabbladen van andere apparaten
sidebar-menu-bookmarks-label =
    .label = Bladwijzers
sidebar-menu-customize-label =
    .label = Zijbalk aanpassen

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Zijbalk aanpassen
sidebar-menu-history-header =
    .heading = Geschiedenis
sidebar-menu-syncedtabs-header =
    .heading = Tabbladen van andere apparaten
