# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Idag - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Igår - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Ta bort från historik

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Sökresultat för "{ $query }"

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sidofältstillägg
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } verktyg
sidebar-customize-firefox-settings = Hantera inställningar för { -brand-short-name }
sidebar-position-left =
    .label = Visa till vänster
sidebar-position-right =
    .label = Visa till höger
sidebar-vertical-tabs =
    .label = Vertikala flikar
sidebar-horizontal-tabs =
    .label = Horisontella flikar
sidebar-customize-tabs-header =
    .label = Tabbinställningar
sidebar-customize-settings-header =
    .label = Inställningar för sidofält
sidebar-visibility-always-show =
    .label = Visa alltid
sidebar-visibility-hide-sidebar =
    .label = Dölj sidofält

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Hantera tillägg
sidebar-context-menu-remove-extension =
    .label = Ta bort tillägget
sidebar-context-menu-report-extension =
    .label = Rapportera tillägg

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Historik
sidebar-menu-synced-tabs-label =
    .label = Flikar från andra enheter
sidebar-menu-bookmarks-label =
    .label = Bokmärken
sidebar-menu-customize-label =
    .label = Anpassa sidofält

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Anpassa sidofält
sidebar-menu-history-header =
    .heading = Historik
sidebar-menu-syncedtabs-header =
    .heading = Flikar från andra enheter
