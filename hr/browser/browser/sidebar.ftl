# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = UI chatbot
menu-view-contextual-password-manager =
    .label = Lozinke
menu-view-resource-monitor =
    .label = Nadzor resursa
# Label for the Open Tabs entry in the View > Sidebars menu bar menu.
# "Open Tabs" is a noun phrase referring to the tabs currently open in
# the browser, not an instruction to open tabs.
menu-view-open-tabs =
    .label = Otvorene kartice
sidebar-options-menu-button =
    .title = Otvori izbornik
# Accessible label for the splitter used to resize the sidebar.
sidebar-resize-splitter =
    .aria-label = Promijeni veličinu bočne trake

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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (lokalne datoteke)
sidebar-history-delete =
    .title = Izbriši iz povijesti
sidebar-history-clear =
    .label = Izbriši povijest
sidebar-history-sort-by-heading-menucaption =
    .label = Razvrstaj po:
sidebar-history-sort-option-date =
    .label = Datum
sidebar-history-sort-option-site =
    .label = Web-stranica
sidebar-history-sort-option-date-and-site =
    .label = Datum i web-stranica
sidebar-history-sort-option-last-visited =
    .label = Zadnja posjećena
sidebar-history-sort-option-most-visited =
    .label = Najposjećenije
# Promo shown in the history panel to people with a new profile, inviting them
# to import their browsing history from another browser.
sidebar-history-import-promo =
    .message = Nešto nedostaje? Dohvati povijest iz drugog preglednika.
sidebar-history-import-promo-button =
    .label = Uvezi u { -brand-short-name }

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Rezultati pretrage za „{ $query }”

## Labels for sidebar customize panel

sidebar-customize-firefox-settings = Upravljaj { -brand-short-name } postavkama
sidebar-vertical-tabs =
    .label = Okomite kartice
sidebar-settings2 =
    .label = Postavke
sidebar-hide-tabs-and-sidebar =
    .label = Sakrij kartice i bočnu traku
sidebar-open-tools-from-sidebar =
    .label = Otvori alate iz bočne trake
sidebar-show-on-the-right =
    .label = Premjesti bočnu traku na desnu stranu
sidebar-show-on-the-left =
    .label = Premjesti bočnu traku na lijevu stranu
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Proširi bočnu traku prilikom prelaska mišem
# Option to show a preview of the most recently active tabs when the mouse
# pointer hovers over the Open Tabs button in the sidebar.
sidebar-show-preview-on-hover =
    .label = Prikaži pregled pri zadržavanju pokazivača
sidebar-manage-extensions2 = Upravljaj svim proširenjima
sidebar-customize-extensions-header2 = Proširenja
sidebar-customize-firefox-tools-header2 =
    .label = Alati

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Upravljaj proširenjem
sidebar-context-menu-report-extension =
    .label = Prijavi proširenje
sidebar-context-menu-open-in-tab =
    .label = Otvori u novoj kartici
sidebar-context-menu-open-in-container-tab =
    .label = Otvori u novoj kontejnerskoj kartici
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
sidebar-context-menu-remove-extension2 =
    .label = Ukloni iz { -brand-short-name }a
sidebar-context-menu-unpin-extension =
    .label = Ukloni iz bočne trake

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Izbriši stranicu iz povijesti
sidebar-history-context-menu-bookmark-page =
    .label = Zabilježi stranicu …
sidebar-history-context-menu-delete-pages =
    .label = Izbriši stranice iz povijesti

## Labels for sidebar bookmarks context menu items

sidebar-bookmarks-context-menu-edit-bookmark =
    .label = Uredi zabilješku …
sidebar-bookmarks-context-menu-delete-bookmark =
    .label = Izbriši zabilješku
sidebar-bookmarks-context-menu-delete-separator =
    .label = Izbriši

## Labels for sidebar open tabs context menu items

# Label for the context menu item that closes the tab the user
# right-clicked in the Open Tabs sidebar panel.
sidebar-opentabs-context-close-tab =
    .label = Zatvori karticu

## Labels for the open tabs panel options menu

# Heading in the Open Tabs panel options menu for the group of
# tab sorting options, which appear directly beneath this heading.
sidebar-opentabs-sort-by-heading =
    .label = Sortiraj po
# Sort option that lists tabs in the order they appear on the tab strip.
sidebar-opentabs-sort-option-order =
    .label = Redoslijed kartica
# Sort option that lists tabs by most recent activity, newest first.
sidebar-opentabs-sort-option-recency =
    .label = Nedavno aktivno

## Labels for the open tabs hover preview

# Heading at the top of the preview shown when hovering the Open Tabs button
# in the sidebar. "Recent tabs" refers to the tabs that were active most
# recently, not to tabs that were recently opened.
sidebar-opentabs-preview-heading = Nedavne kartice
# Tooltip for the button that closes a tab from the Open Tabs hover preview.
# Variables:
#   $tabTitle (String) - Title of tab being closed
sidebar-opentabs-preview-close-tab =
    .title = Zatvori { $tabTitle }
# Tooltip for the button that mutes a tab from the Open Tabs hover preview.
sidebar-opentabs-preview-mute-tab =
    .title = Isključi zvuk kartice
# Tooltip for the button that unmutes a tab from the Open Tabs hover preview.
sidebar-opentabs-preview-unmute-tab =
    .title = Uključi zvuk kartice

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = UI chatbot
sidebar-menu-history-label =
    .label = Povijest
sidebar-menu-synced-tabs-label =
    .label = Kartice s drugih uređaja
# Label for the Open Tabs panel in the sidebar tools list and customize
# menu. "Open tabs" is a noun phrase referring to the tabs currently open
# in the browser, not an instruction to open tabs.
sidebar-menu-open-tabs-label =
    .label = Otvorene kartice
sidebar-menu-bookmarks-label =
    .label = Zabilješke
sidebar-menu-customize-label =
    .label = Prilagodi bočnu traku
sidebar-menu-contextual-password-manager-label =
    .label = Lozinke
sidebar-menu-resource-monitor-label =
    .label = Nadzor resursa
sidebar-menu-more-tools-label =
    .label = Više alata

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
# Heading shown at the top of the Open Tabs sidebar panel. "Open tabs"
# refers to the tabs currently open in the browser.
sidebar-menu-open-tabs-header =
    .heading = Otvorene kartice
sidebar-menu-cpm-header =
    .heading = Lozinke
sidebar-menu-bookmarks-header =
    .heading = Zabilješke
sidebar-panel-header-close-button =
    .tooltiptext = Zatvori

## Labels for sidebar bookmarks panel folder names.

sidebar-bookmarks-folder-menu = Izbornik zabilješki
sidebar-bookmarks-folder-toolbar = Alatna traka zabilješki
sidebar-bookmarks-folder-other = Druge zabilješke
sidebar-bookmarks-folder-mobile = Zabilješke mobilnih uređaja

## Titles for sidebar menu panels.

sidebar-customize-title = Prilagodi bočnu traku
sidebar-history-title = Povijest
sidebar-syncedtabs-title = Kartice s drugih uređaja
# Title of the Open Tabs sidebar panel. "Open tabs" refers to the tabs
# currently open in the browser.
sidebar-opentabs-title = Otvorene kartice
# Title attribute for the pinned tabs section in the Open Tabs sidebar
# panel.
sidebar-opentabs-pinned-tabs =
    .title = Prikvačene kartice
# Heading shown above the tab list for the currently focused window
# in the Open Tabs sidebar panel.
# Variables:
#   $winID (Number) - The position of the window in the open windows list.
sidebar-opentabs-current-window-header =
    .heading = Prozor { $winID } (trenutni)
# Heading shown above the tab list for a non-focused window in the
# Open Tabs sidebar panel.
# Variables:
#   $winID (Number) - The position of the window in the open windows list.
sidebar-opentabs-window-header =
    .heading = Prozor { $winID }
sidebar-bookmarks-title = Zabilješke

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Zatvori karticu na { $deviceName }
show-sidebars =
    .label = Bočne trake
    .tooltiptext = Prikaži bočne trake

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .label = Bočne trake
    .tooltiptext = Rasklopi bočnu traku ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .label = Bočne trake
    .tooltiptext = Sklopi bočnu traku ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .label = Bočne trake
    .tooltiptext = Prikaži bočnu traku ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .label = Bočne trake
    .tooltiptext = Sakrij bočnu traku ({ $shortcut })
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Povuci važne kartice ovamo kako bi uvijek bile pri ruci
sidebar-pins-promo-text-2 =
    .heading = Povuci važne kartice ovamo kako bi uvijek bile pri ruci
