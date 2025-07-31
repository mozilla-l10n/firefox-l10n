# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA
menu-view-contextual-password-manager =
    .label = Password
sidebar-options-menu-button =
    .title = Apri menu

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Oggi — { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Ieri — { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (file locali)
sidebar-history-delete =
    .title = Elimina dalla cronologia
sidebar-history-clear =
    .label = Cancella cronologia
sidebar-history-sort-by-heading = Ordina per:
sidebar-history-sort-option-date =
    .label = Data
sidebar-history-sort-option-site =
    .label = Sito
sidebar-history-sort-option-date-and-site =
    .label = Data e sito
sidebar-history-sort-option-last-visited =
    .label = Ultima visita

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Risultati per “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Estensioni barra laterale
sidebar-customize-firefox-tools-header =
    .label = Strumenti di { -brand-product-name }
sidebar-customize-firefox-settings = Gestisci le impostazioni di { -brand-short-name }
sidebar-vertical-tabs =
    .label = Schede verticali
sidebar-settings =
    .label = Impostazioni barra laterale
sidebar-hide-tabs-and-sidebar =
    .label = Nascondi schede e barra laterale
sidebar-show-on-the-right =
    .label = Sposta barra laterale a destra
sidebar-show-on-the-left =
    .label = Sposta barra laterale a sinistra
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Espandi la barra laterale al passaggio del mouse
sidebar-manage-extensions = Gestisci estensioni

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gestisci estensione
sidebar-context-menu-remove-extension =
    .label = Rimuovi estensione
sidebar-context-menu-report-extension =
    .label = Segnala estensione
sidebar-context-menu-open-in-tab =
    .label = Apri in nuova scheda
sidebar-context-menu-open-in-container-tab =
    .label = Apri in nuova scheda contenitore
sidebar-context-menu-open-in-window =
    .label = Apri in nuova finestra
sidebar-context-menu-open-in-private-window =
    .label = Apri in nuova finestra anonima
sidebar-context-menu-forget-site =
    .label = Elimina tutti i dati per il sito web…
sidebar-context-menu-bookmark-tab =
    .label = Aggiungi scheda ai segnalibri…
sidebar-context-menu-copy-link =
    .label = Copia link
sidebar-context-menu-hide-sidebar =
    .label = Nascondi barra laterale
sidebar-context-menu-enable-vertical-tabs =
    .label = Attiva schede verticali
sidebar-context-menu-customize-sidebar =
    .label = Personalizza barra laterale
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Chiudi scheda su { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Rimuovi da { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Rimuovi dalla barra laterale

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Elimina pagina dalla cronologia
sidebar-history-context-menu-bookmark-page =
    .label = Aggiungi pagina ai segnalibri…
sidebar-history-context-menu-delete-pages =
    .label = Elimina pagine dalla cronologia

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot IA
sidebar-menu-history-label =
    .label = Cronologia
sidebar-menu-synced-tabs-label =
    .label = Schede da altri dispositivi
sidebar-menu-bookmarks-label =
    .label = Segnalibri
sidebar-menu-customize-label =
    .label = Personalizza barra laterale
sidebar-menu-contextual-password-manager-label =
    .label = Password
sidebar-menu-more-tools-label =
    .label = Altri strumenti

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Apri cronologia ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Chiudi cronologia ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Apri segnalibri ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Chiudi segnalibri ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Apri chatbot IA ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Apri { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Chiudi chatbot IA ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Chiudi { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalizza barra laterale
sidebar-menu-history-header =
    .heading = Cronologia
sidebar-menu-syncedtabs-header =
    .heading = Schede da altri dispositivi
sidebar-menu-cpm-header =
    .heading = Password
sidebar-panel-header-close-button =
    .tooltiptext = Chiudi

## Titles for sidebar menu panels.

sidebar-customize-title = Personalizzazione barra laterale
sidebar-history-title = Cronologia
sidebar-syncedtabs-title = Schede da altri dispositivi

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Chiudi scheda su { $deviceName }
show-sidebars =
    .tooltiptext = Visualizza le barre laterali
    .label = Barre laterali

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Espandi la barra laterale ({ $shortcut })
    .label = Barre laterali
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Comprimi la barra laterale ({ $shortcut })
    .label = Barre laterali
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Mostra la barra laterale ({ $shortcut })
    .label = Barre laterali
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Nascondi la barra laterale ({ $shortcut })
    .label = Barre laterali
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Trascina qui le schede più importanti per averle sempre a portata di mano
