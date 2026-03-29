# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Bot de conversa d’IA
menu-view-contextual-password-manager =
    .label = Contrasenyes
sidebar-options-menu-button =
    .title = Obre el menú

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Avui - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Ahir - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (fitxers locals)
sidebar-history-delete =
    .title = Suprimeix de l'historial
sidebar-history-clear =
    .label = Buida l'historial
sidebar-history-sort-by-heading-menucaption =
    .label = Ordena per:
sidebar-history-sort-by-heading = Ordena per:
sidebar-history-sort-option-date =
    .label = Data
sidebar-history-sort-option-site =
    .label = Lloc
sidebar-history-sort-option-date-and-site =
    .label = Data i lloc
sidebar-history-sort-option-last-visited =
    .label = Última visita

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Resultats de la cerca «{ $query }»

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Extensions de la barra lateral
sidebar-customize-firefox-tools-header =
    .label = Eines del { -brand-product-name }
sidebar-customize-firefox-settings = Gestiona els paràmetres del { -brand-short-name }
sidebar-vertical-tabs =
    .label = Pestanyes verticals
sidebar-settings =
    .label = Configuració de la barra lateral
sidebar-hide-tabs-and-sidebar =
    .label = Amaga les pestanyes i la barra lateral
sidebar-show-on-the-right =
    .label = Mou la barra lateral a la dreta
sidebar-show-on-the-left =
    .label = Mou la barra lateral a l'esquerra
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Desplega la barra lateral en passar-hi el ratolí per sobre
sidebar-manage-extensions = Gestiona les extensions

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gestiona l'extensió
sidebar-context-menu-remove-extension =
    .label = Elimina l'extensió
sidebar-context-menu-report-extension =
    .label = Informa sobre l'extensió
sidebar-context-menu-open-in-tab =
    .label = Obre en una pestanya nova
sidebar-context-menu-open-in-container-tab =
    .label = Obre en una pestanya de contenidor nova
sidebar-context-menu-open-in-window =
    .label = Obre en una finestra nova
sidebar-context-menu-open-in-private-window =
    .label = Obre en una finestra privada nova
sidebar-context-menu-forget-site =
    .label = Esborra totes les dades del lloc web…
sidebar-context-menu-bookmark-tab =
    .label = Afegeix la pestanya a les adreces d'interès…
sidebar-context-menu-copy-link =
    .label = Copia l'enllaç
sidebar-context-menu-hide-sidebar =
    .label = Amaga la barra lateral
sidebar-context-menu-enable-vertical-tabs =
    .label = Activa les pestanyes verticals
sidebar-context-menu-customize-sidebar =
    .label = Personalitza la barra lateral
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Tanca la pestanya a { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Elimina del { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Elimina de la barra lateral

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Suprimeix la pàgina de l'historial
sidebar-history-context-menu-bookmark-page =
    .label = Afegeix la pàgina a les adreces d'interès…
sidebar-history-context-menu-delete-pages =
    .label = Suprimeix les pàgines de l'historial

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Bot de conversa d’IA
sidebar-menu-history-label =
    .label = Historial
sidebar-menu-synced-tabs-label =
    .label = Pestanyes d'altres dispositius
sidebar-menu-bookmarks-label =
    .label = Adreces d'interès
sidebar-menu-customize-label =
    .label = Personalitza la barra lateral

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Obre l'historial ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Tanca l'historial ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Obre les adreces d'interès ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Tanca les adreces d'interès ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Obre el bot de conversa d’IA ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Tanca el bot de conversa d’IA ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalitza la barra lateral

## Context for closing synced tabs when hovering over the items

show-sidebars =
    .tooltiptext = Mostra les barres laterals
    .label = Barres laterals
