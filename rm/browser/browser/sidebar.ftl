# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA
menu-view-contextual-password-manager =
    .label = Pleds-clav
sidebar-options-menu-button =
    .title = Avrir il menu

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Oz - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Ier - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Stizzar da la cronologia
sidebar-history-clear =
    .label = Stizzar la cronologia
sidebar-history-sort-by-heading = Zavrar tenor:
sidebar-history-sort-option-date =
    .label = Data
sidebar-history-sort-option-site =
    .label = Website
sidebar-history-sort-option-date-and-site =
    .label = Data e website
sidebar-history-sort-option-last-visited =
    .label = Ultima visita

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Resultats da tschertga per «{ $query }»

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Extensiuns da la trav laterala
sidebar-customize-firefox-tools-header =
    .label = Utensils da { -brand-product-name }
sidebar-customize-firefox-settings = Administrar ils parameters da { -brand-short-name }
sidebar-vertical-tabs =
    .label = Tabs verticals
sidebar-settings =
    .label = Parameters da la trav laterala
sidebar-hide-tabs-and-sidebar =
    .label = Zuppentar ils tabs e la trav laterala
sidebar-show-on-the-right =
    .label = Spustar la trav laterala a dretga
sidebar-show-on-the-left =
    .label = Spustar la trav laterala a sanestra
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Extender la trav laterala cun passar cun la mieur

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Administrar l’extensiun
sidebar-context-menu-remove-extension =
    .label = Allontanar l’extensiun
sidebar-context-menu-report-extension =
    .label = Rapportar l’extensiun
sidebar-context-menu-open-in-window =
    .label = Avrir en ina nova fanestra
sidebar-context-menu-open-in-private-window =
    .label = Avrir en ina nova fanestra privata
sidebar-context-menu-bookmark-tab =
    .label = Agiuntar in segnapagina per il tab…
sidebar-context-menu-copy-link =
    .label = Copiar la colliaziun
sidebar-context-menu-hide-sidebar =
    .label = Zuppentar la trav laterala
sidebar-context-menu-enable-vertical-tabs =
    .label = Activar ils tabs verticals
sidebar-context-menu-customize-sidebar =
    .label = Persunalisar la trav laterala
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Serrar il tab sin { $deviceName }

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot IA
sidebar-menu-history-label =
    .label = Cronologia
sidebar-menu-synced-tabs-label =
    .label = Tabs dad auters apparats
sidebar-menu-bookmarks-label =
    .label = Segnapaginas
sidebar-menu-customize-label =
    .label = Persunalisar la trav laterala
sidebar-menu-contextual-password-manager-label =
    .label = Pleds-clav

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Avrir la cronologia ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Serrar la cronologia ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Avrir ils segnapaginas ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Serrar ils segnapaginas ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Avrir il chatbot IA ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Avrir { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Serrar il chatbot IA ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Serrar { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Persunalisar la trav laterala
sidebar-menu-history-header =
    .heading = Cronologia
sidebar-menu-syncedtabs-header =
    .heading = Tabs dad auters apparats
sidebar-menu-cpm-header =
    .heading = Pleds-clav
sidebar-panel-header-close-button =
    .tooltiptext = Serrar

## Titles for sidebar menu panels.

sidebar-customize-title = Persunalisar la trav laterala
sidebar-history-title = Cronologia
sidebar-syncedtabs-title = Tabs dad auters apparats

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Serrar il tab sin { $deviceName }
show-sidebars =
    .tooltiptext = Mussar ina trav laterala
    .label = Travs lateralas

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Expander la trav laterala ({ $shortcut })
    .label = Travs lateralas
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Reducir la trav laterala ({ $shortcut })
    .label = Travs lateralas
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Mussar la trav laterala ({ $shortcut })
    .label = Travs lateralas
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Zuppentar la trav laterala ({ $shortcut })
    .label = Travs lateralas
