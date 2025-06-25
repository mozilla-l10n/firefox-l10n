# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI chatbot
menu-view-contextual-password-manager =
    .label = Lozinke
sidebar-options-menu-button =
    .title = Otvori meni

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Danas - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Jučer - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (lokalne datoteke)
sidebar-history-delete =
    .title = Izbriši iz historije
sidebar-history-clear =
    .label = Očisti historiju
sidebar-history-sort-by-heading = Sortiraj po:
sidebar-history-sort-option-date =
    .label = Datum
sidebar-history-sort-option-site =
    .label = Stranica
sidebar-history-sort-option-date-and-site =
    .label = Datum i lokacija
sidebar-history-sort-option-last-visited =
    .label = Zadnja posjeta

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Rezultati pretraživanja za “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Ekstenzije bočne trake
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } alati
sidebar-customize-firefox-settings = Upravljaj postavkama za { -brand-short-name }
sidebar-vertical-tabs =
    .label = Vertikalni tabovi
sidebar-settings =
    .label = Postavke bočne trake
sidebar-hide-tabs-and-sidebar =
    .label = Sakrij tabove i bočnu traku
sidebar-show-on-the-right =
    .label = Pomakni bočnu traku udesno
sidebar-show-on-the-left =
    .label = Pomakni bočnu traku ulijevo
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Proširi bočnu traku pri zadržavanju pokazivača miša
sidebar-manage-extensions = Upravljaj ekstenzijama

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Upravljaj ekstenzijom
sidebar-context-menu-remove-extension =
    .label = Ukloni ekstenziju
sidebar-context-menu-report-extension =
    .label = Prijavi ekstenziju
sidebar-context-menu-open-in-tab =
    .label = Otvori u novom tabu
sidebar-context-menu-open-in-container-tab =
    .label = Otvori u tabu Novi kontejner
sidebar-context-menu-open-in-window =
    .label = Otvori u novom prozoru
sidebar-context-menu-open-in-private-window =
    .label = Otvori u novom privatnom prozoru
sidebar-context-menu-forget-site =
    .label = Obriši sve podatke za web stranicu…
sidebar-context-menu-bookmark-tab =
    .label = Tab sa zabilješkama…
sidebar-context-menu-copy-link =
    .label = Kopiraj link
sidebar-context-menu-hide-sidebar =
    .label = Sakrij bočnu traku
sidebar-context-menu-enable-vertical-tabs =
    .label = Uključi vertikalne tabove
sidebar-context-menu-customize-sidebar =
    .label = Prilagodi bočnu traku
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Zatvori tab na { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Ukloni iz { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Ukloni iz bočne trake

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Izbriši stranicu iz historije
sidebar-history-context-menu-bookmark-page =
    .label = Zabilježi stranicu…
sidebar-history-context-menu-delete-pages =
    .label = Izbriši stranice iz historije

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Historija
sidebar-menu-synced-tabs-label =
    .label = Tabovi sa drugih uređaja
sidebar-menu-bookmarks-label =
    .label = Zabilješke
sidebar-menu-customize-label =
    .label = Prilagodi bočnu traku
sidebar-menu-contextual-password-manager-label =
    .label = Lozinke
sidebar-menu-more-tools-label =
    .label = Više alata

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Otvori historiju ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Zatvori historiju ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Otvori zabilješke ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Zatvori zabilješke ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Otvori AI chatbot ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Otvori { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Zatvori AI chatbota ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Zatvori { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Prilagodi bočnu traku
sidebar-menu-history-header =
    .heading = Historija
sidebar-menu-syncedtabs-header =
    .heading = Tabovi sa drugih uređaja
sidebar-menu-cpm-header =
    .heading = Lozinke
sidebar-panel-header-close-button =
    .tooltiptext = Zatvori

## Titles for sidebar menu panels.

sidebar-customize-title = Prilagodi bočnu traku
sidebar-history-title = Historija
sidebar-syncedtabs-title = Tabovi sa drugih uređaja

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Zatvori tab na { $deviceName }
show-sidebars =
    .tooltiptext = Prikaži bočne &trake
    .label = Bočne trake

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Proširi bočnu traku ({ $shortcut })
    .label = Bočne trake
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Sažmi bočnu traku ({ $shortcut })
    .label = Bočne trake
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Prikaži bočnu traku ({ $shortcut })
    .label = Bočne trake
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Sakrij bočnu traku ({ $shortcut })
    .label = Bočne trake
