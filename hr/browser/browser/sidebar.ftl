# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = UI chatbot
menu-view-review-checker =
    .label = Provjera recenzija
menu-view-contextual-password-manager =
    .label = Lozinke
sidebar-options-menu-button =
    .title = Otvori izbornik

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Danas – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Jučer – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Izbriši iz povijesti
sidebar-history-clear =
    .label = Izbriši povijest
sidebar-history-sort-by-heading = Razvrstaj po:
sidebar-history-sort-option-date =
    .label = Datum
sidebar-history-sort-option-site =
    .label = Web stranica
sidebar-history-sort-option-date-and-site =
    .label = Datum i web stranica
sidebar-history-sort-option-last-visited =
    .label = Zadnja posjećena

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Rezultati pretrage za „{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Proširenja u bočnoj traci
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } alati
sidebar-customize-firefox-settings = Upravljaj { -brand-short-name } postavkama
sidebar-vertical-tabs =
    .label = Okomite kartice
sidebar-settings =
    .label = Postavke bočne trake
sidebar-hide-tabs-and-sidebar =
    .label = Sakrij kartice i bočnu traku
sidebar-show-on-the-right =
    .label = Premjesti bočnu traku na desnu stranu
sidebar-show-on-the-left =
    .label = Premjesti bočnu traku na lijevu stranu
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Proširi bočnu traku prilikom prelaska mišem

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Upravljaj proširenjem
sidebar-context-menu-remove-extension =
    .label = Ukloni proširenje
sidebar-context-menu-report-extension =
    .label = Prijavi proširenje
sidebar-context-menu-open-in-tab =
    .label = Otvori u novoj kartici
sidebar-context-menu-open-in-window =
    .label = Otvori u novom prozoru
sidebar-context-menu-open-in-private-window =
    .label = Otvori u novom privatnom prozoru
sidebar-context-menu-forget-site =
    .label = Izbriši sve podatke za web stranicu …
sidebar-context-menu-bookmark-tab =
    .label = Zabilježi karticu…
sidebar-context-menu-copy-link =
    .label = Kopiraj poveznicu
sidebar-context-menu-hide-sidebar =
    .label = Sakrij bočnu traku
sidebar-context-menu-enable-vertical-tabs =
    .label = Uključi okomite kartice
sidebar-context-menu-customize-sidebar =
    .label = Prilagodi bočnu traku
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Zatvori karticu na { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Izbriši stranicu iz povijesti
sidebar-history-context-menu-bookmark-page =
    .label = Zabilježi stranicu …

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = UI chatbot
sidebar-menu-history-label =
    .label = Povijest
sidebar-menu-synced-tabs-label =
    .label = Kartice s drugih uređaja
sidebar-menu-bookmarks-label =
    .label = Zabilješke
sidebar-menu-customize-label =
    .label = Prilagodi bočnu traku
sidebar-menu-review-checker-label =
    .label = Provjera recenzija
sidebar-menu-contextual-password-manager-label =
    .label = Lozinke

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Otvori povijest ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Zatvori povijest ({ $shortcut })
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

sidebar-menu-open-ai-chatbot-tooltip-generic = Otvori UI chatbot ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Otvori { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Zatvori UI chatbot ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Zatvori { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Prilagodi bočnu traku
sidebar-menu-history-header =
    .heading = Povijest
sidebar-menu-syncedtabs-header =
    .heading = Kartice s drugih uređaja
sidebar-menu-cpm-header =
    .heading = Lozinke
sidebar-panel-header-close-button =
    .tooltiptext = Zatvori

## Titles for sidebar menu panels.

sidebar-customize-title = Prilagodi bočnu traku
sidebar-history-title = Povijest
sidebar-syncedtabs-title = Kartice s drugih uređaja

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Zatvori karticu na { $deviceName }
show-sidebars =
    .tooltiptext = Prikaži bočne trake
    .label = Bočne trake

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Rasklopi bočnu traku ({ $shortcut })
    .label = Bočne trake
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Sklopi bočnu traku ({ $shortcut })
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
