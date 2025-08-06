# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-chatbotti
menu-view-contextual-password-manager =
    .label = Salasanat
sidebar-options-menu-button =
    .title = Avaa valikko

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Tänään - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Eilen - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (paikalliset tiedostot)
sidebar-history-delete =
    .title = Poista historiasta
sidebar-history-clear =
    .label = Tyhjennä historia
sidebar-history-sort-by-heading = Järjestys:
sidebar-history-sort-option-date =
    .label = Päiväys
sidebar-history-sort-option-site =
    .label = Sivusto
sidebar-history-sort-option-date-and-site =
    .label = Päiväys ja sivusto
sidebar-history-sort-option-last-visited =
    .label = Viimeksi vierailtu

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Tulokset haulle “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sivupalkin laajennukset
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }-työkalut
sidebar-customize-firefox-settings = Hallitse { -brand-short-name }-asetuksia
sidebar-vertical-tabs =
    .label = Pystysuuntaiset välilehdet
sidebar-settings =
    .label = Sivupalkin asetukset
sidebar-hide-tabs-and-sidebar =
    .label = Piilota välilehdet ja sivupalkki
sidebar-show-on-the-right =
    .label = Siirrä sivupalkki oikealle
sidebar-show-on-the-left =
    .label = Siirrä sivupalkki vasemmalle
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Laajenna sivupalkki hiiren päällä
sidebar-manage-extensions = Hallitse laajennuksia

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Hallitse laajennusta
sidebar-context-menu-remove-extension =
    .label = Poista laajennus
sidebar-context-menu-report-extension =
    .label = Raportoi laajennus
sidebar-context-menu-open-in-tab =
    .label = Avaa uuteen välilehteen
sidebar-context-menu-open-in-container-tab =
    .label = Avaa uuteen eristettyyn välilehteen
sidebar-context-menu-open-in-window =
    .label = Avaa uudessa ikkunassa
sidebar-context-menu-open-in-private-window =
    .label = Avaa uuteen yksityiseen ikkunaan
sidebar-context-menu-forget-site =
    .label = Tyhjennä kaikki verkkosivuston tiedot…
sidebar-context-menu-bookmark-tab =
    .label = Lisää välilehti kirjanmerkkeihin…
sidebar-context-menu-copy-link =
    .label = Kopioi linkki
sidebar-context-menu-hide-sidebar =
    .label = Piilota sivupalkki
sidebar-context-menu-enable-vertical-tabs =
    .label = Ota pystysuuntaiset välilehdet käyttöön
sidebar-context-menu-customize-sidebar =
    .label = Mukauta sivupalkkia
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Sulje välilehti laitteella { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Poista { -brand-short-name }ista
sidebar-context-menu-unpin-extension =
    .label = Poista sivupalkista

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Poista sivu historiasta
sidebar-history-context-menu-bookmark-page =
    .label = Lisää sivu kirjanmerkkeihin…
sidebar-history-context-menu-delete-pages =
    .label = Poista sivut historiasta

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI-chatbotti
sidebar-menu-history-label =
    .label = Historia
sidebar-menu-synced-tabs-label =
    .label = Välilehdet muista laitteista
sidebar-menu-bookmarks-label =
    .label = Kirjanmerkit
sidebar-menu-customize-label =
    .label = Muokkaa sivupalkkia
sidebar-menu-contextual-password-manager-label =
    .label = Salasanat
sidebar-menu-more-tools-label =
    .label = Lisää työkaluja

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Avaa historia ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Sulje historia ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Avaa kirjanmerkit ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Sulje kirjanmerkit ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Avaa AI-chatbotti ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Avaa { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Sulje AI-chatbotti ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Sulje { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Muokkaa sivupalkkia
sidebar-menu-history-header =
    .heading = Historia
sidebar-menu-syncedtabs-header =
    .heading = Välilehdet muista laitteista
sidebar-menu-cpm-header =
    .heading = Salasanat
sidebar-panel-header-close-button =
    .tooltiptext = Sulje

## Titles for sidebar menu panels.

sidebar-customize-title = Muokkaa sivupalkkia
sidebar-history-title = Sivuhistoria
sidebar-syncedtabs-title = Välilehdet muista laitteista

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Sulje välilehti laitteella { $deviceName }
show-sidebars =
    .tooltiptext = Näytä sivupaneelit
    .label = Sivupaneelit

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Laajenna sivupalkki ({ $shortcut })
    .label = Sivupaneelit
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Supista sivupalkki ({ $shortcut })
    .label = Sivupaneelit
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Näytä sivupalkki ({ $shortcut })
    .label = Sivupaneelit
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Piilota sivupalkki ({ $shortcut })
    .label = Sivupaneelit
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Vedä tärkeät välilehdet tänne pitääksesi ne käden ulottuvilla
