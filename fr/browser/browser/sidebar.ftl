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


## Labels for sidebar customize panel

sidebar-visibility-always-show =
    .label = Toujours afficher
sidebar-visibility-hide-sidebar =
    .label = Masquer la barre latérale

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
    .label = Personnaliser la barre latérale

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personnaliser la barre latérale
sidebar-menu-history-header =
    .heading = Historique
sidebar-menu-syncedtabs-header =
    .heading = Onglets d’autres appareils
