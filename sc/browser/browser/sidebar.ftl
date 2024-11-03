# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA
menu-view-review-checker =
    .label = Verificadore de retzensiones
sidebar-options-menu-button =
    .title = Aberi su menù

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Oe - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Erisero - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Cantzella dae sa cronologia
sidebar-history-sort-by-date =
    .label = Assenta dae sa data
sidebar-history-sort-by-site =
    .label = Assenta dae su situ
sidebar-history-clear =
    .label = Isbòida sa cronologia

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Resurtados de sa chirca de “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Estensiones de sa barra laterale
sidebar-customize-firefox-tools-header =
    .label = Ainas de { -brand-product-name }
sidebar-customize-firefox-settings = Gesti sa cunfiguratzione de { -brand-short-name }
sidebar-position-left =
    .label = Ammustra a manca
sidebar-position-right =
    .label = Ammustra a sa dereta
sidebar-vertical-tabs =
    .label = Ischedas verticales
sidebar-horizontal-tabs =
    .label = Ischedas orizontales
sidebar-customize-tabs-header =
    .label = Cunfiguratzione de ischeda
sidebar-customize-button-header =
    .label = Butone de sa barra laterale
sidebar-customize-position-header =
    .label = Positzione de sa barra laterale
sidebar-visibility-setting-always-show =
    .label = Ismànnia e mìnima sa barra laterale
sidebar-visibility-setting-hide-sidebar =
    .label = Ammustra e cua sa barra laterale

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gesti s’estensione
sidebar-context-menu-remove-extension =
    .label = Boga s’estensione
sidebar-context-menu-report-extension =
    .label = Sinnala s’estensione
sidebar-context-menu-open-in-window =
    .label = Aberi in una ventana noa
sidebar-context-menu-open-in-private-window =
    .label = Aberi in una ventana privada noa
sidebar-context-menu-bookmark-tab =
    .label = Agiunghe s’ischeda a is sinnalibros…
sidebar-context-menu-copy-link =
    .label = Còpia su ligòngiu
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Serra s’ischeda in { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Cantzella dae sa cronologia

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot IA
sidebar-menu-history-label =
    .label = Cronologia
sidebar-menu-synced-tabs-label =
    .label = Ischedas dae àteros dispositivos
sidebar-menu-bookmarks-label =
    .label = Sinnalibros
sidebar-menu-customize-label =
    .label = Personaliza sa barra laterale
sidebar-menu-review-checker-label =
    .label = Verificadore de retzensiones

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personaliza sa barra laterale
sidebar-menu-history-header =
    .heading = Cronologia
sidebar-menu-syncedtabs-header =
    .heading = Ischedas dae àteros dispositivos
sidebar-panel-header-close-button =
    .tooltiptext = Serra

## Titles for sidebar menu panels.

sidebar-customize-title = Personaliza sa barra laterale
sidebar-history-title = Cronologia
sidebar-syncedtabs-title = Ischedas dae àteros dispositivos

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Serra s’ischeda in { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Ismànnia sa barra laterale
    .label = Barras laterales
sidebar-widget-collapse-sidebar =
    .tooltiptext = Mìnima sa barra laterale
    .label = Barras laterales
sidebar-widget-show-sidebar =
    .tooltiptext = Ammustra sa barra laterale
    .label = Barras laterales
sidebar-widget-hide-sidebar =
    .tooltiptext = Cua sa barra laterale
    .label = Barras laterales
