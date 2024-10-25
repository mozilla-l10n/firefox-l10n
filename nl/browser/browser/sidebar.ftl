# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-chatbot
menu-view-review-checker =
    .label = Beoordelingscontrole
sidebar-options-menu-button =
    .title = Menu openen

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
sidebar-customize-button-header =
    .label = Zijbalkknop
sidebar-customize-position-header =
    .label = Positie zijbalk
sidebar-visibility-setting-always-show =
    .label = Zijbalk uitvouwen en samenvouwen
sidebar-visibility-setting-hide-sidebar =
    .label = Zijbalk tonen en verbergen

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
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Tabblad op { $deviceName } sluiten

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
sidebar-menu-review-checker-label =
    .label = Beoordelingscontrole

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Zijbalk aanpassen
sidebar-menu-history-header =
    .heading = Geschiedenis
sidebar-menu-syncedtabs-header =
    .heading = Tabbladen van andere apparaten
sidebar-panel-header-close-button =
    .tooltiptext = Sluiten

## Titles for sidebar menu panels.

sidebar-customize-title = Zijbalk aanpassen
sidebar-history-title = Geschiedenis
sidebar-syncedtabs-title = Tabbladen van andere apparaten

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Tabblad op { $deviceName } sluiten

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Zijbalk uitvouwen
    .label = Zijbalken
sidebar-widget-collapse-sidebar =
    .tooltiptext = Zijbalk samenvouwen
    .label = Zijbalken
sidebar-widget-show-sidebar =
    .tooltiptext = Zijbalk tonen
    .label = Zijbalken
sidebar-widget-hide-sidebar =
    .tooltiptext = Zijbalk verbergen
    .label = Zijbalken
