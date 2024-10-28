# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-chatbotti
menu-view-review-checker =
    .label = Arvostelujen tarkistin
sidebar-options-menu-button =
    .title = Avaa valikko

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
sidebar-history-sort-by-date =
    .label = Järjestä päiväyksen mukaan
sidebar-history-sort-by-site =
    .label = Järjestä sivuston mukaan
sidebar-history-clear =
    .label = Tyhjennä historia

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
sidebar-customize-button-header =
    .label = Sivupalkin painike
sidebar-customize-position-header =
    .label = Sivupalkin sijainti
sidebar-visibility-setting-always-show =
    .label = Laajenna ja supista sivupalkki
sidebar-visibility-setting-hide-sidebar =
    .label = Näytä ja piilota sivupalkki

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Hallitse laajennusta
sidebar-context-menu-remove-extension =
    .label = Poista laajennus
sidebar-context-menu-report-extension =
    .label = Raportoi laajennus
sidebar-context-menu-open-in-window =
    .label = Avaa uudessa ikkunassa
sidebar-context-menu-open-in-private-window =
    .label = Avaa uuteen yksityiseen ikkunaan
sidebar-context-menu-bookmark-tab =
    .label = Lisää välilehti kirjanmerkkeihin…
sidebar-context-menu-copy-link =
    .label = Kopioi linkki
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Sulje välilehti laitteella { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Poista historiasta

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
sidebar-menu-review-checker-label =
    .label = Arvostelujen tarkistin

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Muokkaa sivupalkkia
sidebar-menu-history-header =
    .heading = Historia
sidebar-menu-syncedtabs-header =
    .heading = Välilehdet muista laitteista
sidebar-panel-header-close-button =
    .tooltiptext = Sulje

## Titles for sidebar menu panels.

sidebar-customize-title = Muokkaa sivupalkkia
sidebar-history-title = Sivuhistoria
sidebar-syncedtabs-title = Välilehdet muista laitteista

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Sulje välilehti laitteella { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Laajenna sivupalkki
    .label = Sivupaneelit
sidebar-widget-collapse-sidebar =
    .tooltiptext = Supista sivupalkki
    .label = Sivupaneelit
sidebar-widget-show-sidebar =
    .tooltiptext = Näytä sivupalkki
    .label = Sivupaneelit
sidebar-widget-hide-sidebar =
    .tooltiptext = Piilota sivupalkki
    .label = Sivupaneelit
