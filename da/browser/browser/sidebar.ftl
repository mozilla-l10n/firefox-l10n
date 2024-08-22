# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-Chatbot

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = I dag - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = I går - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Slet fra historik

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Søgeresultater for "{ $query }"

## Labels for sidebar customize panel

sidebar-customize-firefox-settings = Håndter { -brand-short-name }- indstillinger
sidebar-position-left =
    .label = Vis til venstre
sidebar-position-right =
    .label = Vis til højre
sidebar-vertical-tabs =
    .label = Lodrette faneblade
sidebar-horizontal-tabs =
    .label = Vandrette faneblade
sidebar-customize-tabs-header =
    .label = Fanebladsindstillinger
sidebar-customize-settings-header =
    .label = Indstillinger for sidepanel
sidebar-visibility-always-show =
    .label = Vis altid
sidebar-visibility-hide-sidebar =
    .label = Skjul sidepanel

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Håndter udvidelse
sidebar-context-menu-remove-extension =
    .label = Fjern udvidelse
sidebar-context-menu-report-extension =
    .label = Rapporter udvidelse

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI-chatbot
sidebar-menu-history-label =
    .label = Historik
sidebar-menu-synced-tabs-label =
    .label = Faneblade fra andre enheder
sidebar-menu-bookmarks-label =
    .label = Bogmærker
sidebar-menu-customize-label =
    .label = Tilpas sidepanel

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Tilpas sidepanel
sidebar-menu-history-header =
    .heading = Historik
sidebar-menu-syncedtabs-header =
    .heading = Faneblade fra andre enheder
