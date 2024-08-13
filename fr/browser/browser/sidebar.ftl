# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Aujourd’hui – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Hier – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Supprimer de l’historique

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Résultats de la recherche pour « { $query } »

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Extensions du panneau latéral
sidebar-customize-firefox-tools-header =
    .label = Outils de { -brand-product-name }
sidebar-customize-firefox-settings = Gérer les paramètres de { -brand-short-name }
sidebar-position-left =
    .label = Afficher à gauche
sidebar-position-right =
    .label = Afficher à droite
sidebar-vertical-tabs =
    .label = Onglets verticaux
sidebar-horizontal-tabs =
    .label = Onglets horizontaux
sidebar-customize-tabs-header =
    .label = Paramètres des onglets
sidebar-customize-settings-header =
    .label = Paramètres du panneau latéral
sidebar-visibility-always-show =
    .label = Toujours afficher
sidebar-visibility-hide-sidebar =
    .label = Masquer le panneau latéral

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gérer l’extension
sidebar-context-menu-remove-extension =
    .label = Supprimer l’extension
sidebar-context-menu-report-extension =
    .label = Signaler l’extension

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot IA
sidebar-menu-history-label =
    .label = Historique
sidebar-menu-synced-tabs-label =
    .label = Onglets d’autres appareils
sidebar-menu-bookmarks-label =
    .label = Marque-pages
sidebar-menu-customize-label =
    .label = Personnaliser le panneau latéral

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personnaliser le panneau latéral
sidebar-menu-history-header =
    .heading = Historique
sidebar-menu-syncedtabs-header =
    .heading = Onglets d’autres appareils
