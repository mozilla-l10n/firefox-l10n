# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA
menu-view-review-checker =
    .label = Vérificateur d’avis
sidebar-options-menu-button =
    .title = Ouvrir le menu

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
sidebar-history-sort-by-date =
    .label = Trier par date
sidebar-history-sort-by-site =
    .label = Trier par site
sidebar-history-clear =
    .label = Effacer l’historique

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
sidebar-customize-button-header =
    .label = Bouton du panneau latéral
sidebar-customize-position-header =
    .label = Position du panneau latéral
sidebar-visibility-setting-always-show =
    .label = Développer et réduire le panneau latéral
sidebar-visibility-setting-hide-sidebar =
    .label = Afficher et masquer le panneau latéral

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gérer l’extension
sidebar-context-menu-remove-extension =
    .label = Supprimer l’extension
sidebar-context-menu-report-extension =
    .label = Signaler l’extension
sidebar-context-menu-open-in-window =
    .label = Ouvrir dans une nouvelle fenêtre
sidebar-context-menu-open-in-private-window =
    .label = Ouvrir dans une nouvelle fenêtre privée
sidebar-context-menu-bookmark-tab =
    .label = Ajouter aux marque-pages…
sidebar-context-menu-copy-link =
    .label = Copier le lien
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Fermer l’onglet sur { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Supprimer de l’historique

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
sidebar-menu-review-checker-label =
    .label = Vérificateur d’avis

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personnaliser le panneau latéral
sidebar-menu-history-header =
    .heading = Historique
sidebar-menu-syncedtabs-header =
    .heading = Onglets d’autres appareils
sidebar-panel-header-close-button =
    .tooltiptext = Fermer

## Titles for sidebar menu panels.

sidebar-customize-title = Personnaliser le panneau latéral
sidebar-history-title = Historique
sidebar-syncedtabs-title = Onglets d’autres appareils

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Fermer l’onglet sur { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Développer le panneau latéral
    .label = Panneau latéral
sidebar-widget-collapse-sidebar =
    .tooltiptext = Réduire le panneau latéral
    .label = Panneau latéral
sidebar-widget-show-sidebar =
    .tooltiptext = Afficher le panneau latéral
    .label = Panneau latéral
sidebar-widget-hide-sidebar =
    .tooltiptext = Masquer le panneau latéral
    .label = Panneau latéral
