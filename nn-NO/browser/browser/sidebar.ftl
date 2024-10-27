# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-review-checker =
    .label = Vurderingskontrollør
sidebar-options-menu-button =
    .title = Opne meny

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
    .title = Slett frå historikk
sidebar-history-sort-by-date =
    .label = Sorter etter dato
sidebar-history-sort-by-site =
    .label = Sorter etter nettstad
sidebar-history-clear =
    .label = Tøm historikk

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Søkjeresultat for «{ $query }»

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sidestolpeutvidingar
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }-verktøy
sidebar-customize-firefox-settings = Handsame { -brand-short-name }-innstillingar
sidebar-position-left =
    .label = Vis på venstre side
sidebar-position-right =
    .label = Vis på høgre side
sidebar-vertical-tabs =
    .label = Vertikale faner
sidebar-horizontal-tabs =
    .label = Horisontale faner
sidebar-customize-tabs-header =
    .label = Faneinnstillingar
sidebar-customize-button-header =
    .label = Sidestolpeknapp
sidebar-customize-position-header =
    .label = Sidestolpe-plassering

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Handsam utviding
sidebar-context-menu-remove-extension =
    .label = Fjern utviding
sidebar-context-menu-report-extension =
    .label = Rapporter utviding
sidebar-context-menu-open-in-window =
    .label = Opne i nytt vindauge
sidebar-context-menu-open-in-private-window =
    .label = Opne i nytt privat vindauge
sidebar-context-menu-bookmark-tab =
    .label = Bokmerk fane…
sidebar-context-menu-copy-link =
    .label = Kopier lenke
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Lat att fana på { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Slett frå historikk

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Historikk
sidebar-menu-synced-tabs-label =
    .label = Faner frå andre einingar
sidebar-menu-bookmarks-label =
    .label = Bokmerke
sidebar-menu-customize-label =
    .label = Tilpass sidestolpe
sidebar-menu-review-checker-label =
    .label = Vurderingskontrollør

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Tilpass sidestolpe
sidebar-menu-history-header =
    .heading = Historikk
sidebar-menu-syncedtabs-header =
    .heading = Faner frå andre einingar
sidebar-panel-header-close-button =
    .tooltiptext = Lat att

## Titles for sidebar menu panels.

sidebar-customize-title = Tilpass sidestolpe
sidebar-history-title = Historikk
sidebar-syncedtabs-title = Faner frå andre einingar

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Lat att fana på { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-show-sidebar =
    .tooltiptext = Vis sidestolpe
    .label = Sidestolpar
sidebar-widget-hide-sidebar =
    .tooltiptext = Skjul sidestolpe
    .label = Sidestolpar
