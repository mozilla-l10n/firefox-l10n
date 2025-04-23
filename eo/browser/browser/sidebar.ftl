# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = A.I. dialoganto
menu-view-review-checker =
    .label = Kontrolilo de recenzoj
menu-view-contextual-password-manager =
    .label = Pasvortoj
sidebar-options-menu-button =
    .title = Malfermi menuon

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Hodiaŭ - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Hieraŭ - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Forigi el la historio
sidebar-history-sort-by-date =
    .label = Ordigi laŭ dato
sidebar-history-sort-by-site =
    .label = Ordigi laŭ retejo
sidebar-history-clear =
    .label = Viŝi historion
sidebar-history-sort-by-heading = Ordigi laŭ:
sidebar-history-sort-option-date =
    .label = Dato
sidebar-history-sort-option-site =
    .label = Retejo
sidebar-history-sort-option-date-and-site =
    .label = Dato kaj retejo
sidebar-history-sort-option-last-visited =
    .label = Lasta vizito

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Serĉaj rezultoj por “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Etendaĵoj por la flanka strio
sidebar-customize-firefox-tools-header =
    .label = Iloj de { -brand-product-name }
sidebar-customize-firefox-settings = Administri agordojn de { -brand-short-name }
sidebar-vertical-tabs =
    .label = Vertikalaj langetoj
sidebar-settings =
    .label = Agordoj de la flanka strio
sidebar-hide-tabs-and-sidebar =
    .label = Kaŝi langetojn kaj flankan strion
sidebar-show-on-the-right =
    .label = Movi flankan strion dekstren
sidebar-show-on-the-left =
    .label = Movi flankan strion maldekstren
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Malfaldi flankan strion kiam la muso iras super ĝi

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Administri etendaĵon
sidebar-context-menu-remove-extension =
    .label = Forigi etendaĵon
sidebar-context-menu-report-extension =
    .label = Denunci etendaĵon
sidebar-context-menu-open-in-window =
    .label = Malfermi en nova fenestro
sidebar-context-menu-open-in-private-window =
    .label = Malfermi en nova privata fenestro
sidebar-context-menu-bookmark-tab =
    .label = Aldoni langeton al legosignoj…
sidebar-context-menu-copy-link =
    .label = Kopii ligilon
sidebar-context-menu-hide-sidebar =
    .label = Kaŝi flankan strion
sidebar-context-menu-enable-vertical-tabs =
    .label = Ŝalti vertikalajn langetojn
sidebar-context-menu-customize-sidebar =
    .label = Personecigi la flankan strion
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Fermi langeton en { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Forigi el la historio

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = A.I. dialoganto
sidebar-menu-history-label =
    .label = Historio
sidebar-menu-synced-tabs-label =
    .label = Langetoj el aliaj aparatoj
sidebar-menu-bookmarks-label =
    .label = Legosignoj
sidebar-menu-customize-label =
    .label = Personecigi la flankan strion
sidebar-menu-review-checker-label =
    .label = Kontrolilo de recenzoj
sidebar-menu-contextual-password-manager-label =
    .label = Pasvortoj

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Malfermi historion ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Fermi historion ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Malfermi legosignojn ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Fermi legosignojn ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Malfermi dialoganton A.I. ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Malfermi { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Fermi dialoganton A.I. ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Fermi { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personecigi la flankan strion
sidebar-menu-history-header =
    .heading = Historio
sidebar-menu-syncedtabs-header =
    .heading = Langetoj el aliaj aparatoj
sidebar-menu-bookmarks-header =
    .heading = Legosignoj
sidebar-menu-cpm-header =
    .heading = Pasvortoj
sidebar-panel-header-close-button =
    .tooltiptext = Fermi

## Titles for sidebar menu panels.

sidebar-customize-title = Personecigi la flankan strion
sidebar-history-title = Historio
sidebar-syncedtabs-title = Langetoj el aliaj aparatoj

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Fermi langeton en { $deviceName }
show-sidebars =
    .tooltiptext = Montri flankajn striojn
    .label = Flankaj strioj

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Malfaldi flankan strion ({ $shortcut })
    .label = Flankaj strioj
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Faldi flankan strion ({ $shortcut })
    .label = Flankaj strioj
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Montri flankan strion ({ $shortcut })
    .label = Flankaj strioj
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Kaŝi flankan strion ({ $shortcut })
    .label = Flankaj strioj
