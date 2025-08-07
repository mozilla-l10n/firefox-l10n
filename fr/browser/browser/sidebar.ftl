# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA
menu-view-contextual-password-manager =
    .label = Mots de passe
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (fichiers locaux)
sidebar-history-delete =
    .title = Supprimer de l’historique
sidebar-history-clear =
    .label = Effacer l’historique
sidebar-history-sort-by-heading = Trier par :
sidebar-history-sort-option-date =
    .label = Date
sidebar-history-sort-option-site =
    .label = Site
sidebar-history-sort-option-date-and-site =
    .label = Date et site
sidebar-history-sort-option-last-visited =
    .label = Date de visite

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
sidebar-vertical-tabs =
    .label = Onglets verticaux
sidebar-settings =
    .label = Paramètres du panneau latéral
sidebar-hide-tabs-and-sidebar =
    .label = Masquer les onglets et le panneau latéral
sidebar-show-on-the-right =
    .label = Déplacer le panneau latéral à droite
sidebar-show-on-the-left =
    .label = Déplacer le panneau latéral à gauche
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Déployer le panneau latéral au survol
sidebar-manage-extensions = Gérer les extensions

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gérer l’extension
sidebar-context-menu-remove-extension =
    .label = Supprimer l’extension
sidebar-context-menu-report-extension =
    .label = Signaler l’extension
sidebar-context-menu-open-in-tab =
    .label = Ouvrir dans un nouvel onglet
sidebar-context-menu-open-in-container-tab =
    .label = Ouvrir dans un nouvel onglet conteneur
sidebar-context-menu-open-in-window =
    .label = Ouvrir dans une nouvelle fenêtre
sidebar-context-menu-open-in-private-window =
    .label = Ouvrir dans une nouvelle fenêtre privée
sidebar-context-menu-forget-site =
    .label = Effacer toutes les données du site web…
sidebar-context-menu-bookmark-tab =
    .label = Ajouter aux marque-pages…
sidebar-context-menu-copy-link =
    .label = Copier le lien
sidebar-context-menu-hide-sidebar =
    .label = Masquer le panneau latéral
sidebar-context-menu-enable-vertical-tabs =
    .label = Activer les onglets verticaux
sidebar-context-menu-customize-sidebar =
    .label = Personnaliser le panneau latéral
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Fermer l’onglet sur { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Supprimer de { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Retirer du panneau latéral

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Supprimer la page de l’historique
sidebar-history-context-menu-bookmark-page =
    .label = Marquer cette page…
sidebar-history-context-menu-delete-pages =
    .label = Supprimer ces pages de l’historique

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
sidebar-menu-contextual-password-manager-label =
    .label = Mots de passe
sidebar-menu-more-tools-label =
    .label = Outils supplémentaires

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Ouvrir l’historique ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Fermer l’historique ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Ouvrir les marque-pages ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Fermer les marque-pages ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Ouvrir le chatbot IA ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Ouvrir { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Fermer le chatbot IA ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Fermer { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personnaliser le panneau latéral
sidebar-menu-history-header =
    .heading = Historique
sidebar-menu-syncedtabs-header =
    .heading = Onglets d’autres appareils
sidebar-menu-cpm-header =
    .heading = Mots de passe
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
show-sidebars =
    .tooltiptext = Afficher les panneaux latéraux
    .label = Panneaux latéraux

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Développer le panneau latéral ({ $shortcut })
    .label = Panneaux latéraux
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Réduire le panneau latéral ({ $shortcut })
    .label = Panneaux latéraux
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Afficher le panneau latéral ({ $shortcut })
    .label = Panneaux latéraux
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Masquer le panneau latéral ({ $shortcut })
    .label = Panneaux latéraux
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Faites glisser les onglets importants ici pour les garder à portée de main
