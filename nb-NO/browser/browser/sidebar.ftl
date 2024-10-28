# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-chatbot

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
    .title = Slett fra historikk
sidebar-history-sort-by-date =
    .label = Sorter etter dato
sidebar-history-sort-by-site =
    .label = Sorter etter nettsted
sidebar-history-clear =
    .label = Tøm historikk

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Søkeresultater for «{ $query }»

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sidestolpeutvidelser
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }-verktøy
sidebar-customize-firefox-settings = Behandle { -brand-short-name }-innstillinger
sidebar-position-left =
    .label = Vis på venstre side
sidebar-position-right =
    .label = Vis på høyre side
sidebar-vertical-tabs =
    .label = Vertikale faner
sidebar-horizontal-tabs =
    .label = Horisontale faner
sidebar-customize-tabs-header =
    .label = Fane-innstillinger

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Behandle utvidelse
sidebar-context-menu-remove-extension =
    .label = Fjern utvidelse
sidebar-context-menu-report-extension =
    .label = Rapporter utvidelse
sidebar-context-menu-open-in-window =
    .label = Åpne i nytt vindu
sidebar-context-menu-open-in-private-window =
    .label = Åpne i nytt privat vindu
sidebar-context-menu-bookmark-tab =
    .label = Bokmerk fane…
sidebar-context-menu-copy-link =
    .label = Kopier lenke
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Lukk fanen på { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Slett fra historikk

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI-chatbot
sidebar-menu-history-label =
    .label = Historikk
sidebar-menu-synced-tabs-label =
    .label = Faner fra andre enheter
sidebar-menu-bookmarks-label =
    .label = Bokmerker
sidebar-menu-customize-label =
    .label = Tilpass sidestolpe

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Tilpass sidestolpe
sidebar-menu-history-header =
    .heading = Historikk
sidebar-menu-syncedtabs-header =
    .heading = Faner fra andre enheter
sidebar-panel-header-close-button =
    .tooltiptext = Lukk

## Titles for sidebar menu panels.

sidebar-history-title = Historikk

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Lukk fanen på { $deviceName }

## Tooltips for the sidebar toolbar widget.

