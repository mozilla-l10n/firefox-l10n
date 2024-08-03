# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
  .label = Chatbot IA

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
  .heading = Oggi — { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
  .heading = Ieri — { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
  .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
  .heading = { DATETIME($date, month: "long", year: "numeric") }

sidebar-history-delete =
  .title = Elimina dalla cronologia

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
  .heading = Risultati per “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Estensioni barra laterale
sidebar-customize-firefox-tools-header =
  .label = Strumenti di { -brand-product-name }
sidebar-customize-firefox-settings = Gestisci le impostazioni di { -brand-short-name }
sidebar-position-left =
  .label = Mostra a sinistra
sidebar-position-right =
  .label = Mostra a destra
sidebar-vertical-tabs =
  .label = Schede verticali
sidebar-horizontal-tabs =
  .label = Schede orizzontali
sidebar-customize-tabs-header =
  .label = Impostazioni schede
sidebar-customize-settings-header =
  .label = Impostazioni barra laterale
sidebar-visibility-always-show =
  .label = Mostra sempre
sidebar-visibility-hide-sidebar =
  .label = Nascondi barra laterale

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
  .label = Gestisci estensione
sidebar-context-menu-remove-extension =
  .label = Rimuovi estensione
sidebar-context-menu-report-extension =
  .label = Segnala estensione

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
  .label = Chatbot IA
sidebar-menu-history-label =
  .label = Cronologia
sidebar-menu-synced-tabs-label =
  .label = Schede da altri dispositivi
sidebar-menu-bookmarks-label =
  .label = Segnalibri
sidebar-menu-customize-label =
  .label = Personalizza barra laterale

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
  .heading = Personalizza barra laterale
sidebar-menu-history-header =
  .heading = Cronologia
sidebar-menu-syncedtabs-header =
  .heading = Schede da altri dispositivi
