# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA
menu-view-contextual-password-manager =
    .label = Craes
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
sidebar-vertical-tabs =
    .label = Ischedas verticales
sidebar-settings =
    .label = Cunfiguratzione de sa barra laterale
sidebar-hide-tabs-and-sidebar =
    .label = Cua is ischedas e sa barra laterale
sidebar-show-on-the-right =
    .label = Move sa barra laterale a manu dereta
sidebar-show-on-the-left =
    .label = Move sa barra laterale a manu manca
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Ismànnia sa barra laterale a su passàgiu de su puntadore

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
sidebar-context-menu-hide-sidebar =
    .label = Cua sa barra laterale
sidebar-context-menu-enable-vertical-tabs =
    .label = Ativa is ischedas verticales
sidebar-context-menu-customize-sidebar =
    .label = Personaliza sa barra laterale
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Serra s’ischeda in { $deviceName }

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
sidebar-menu-contextual-password-manager-label =
    .label = Craes

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Aberi sa cronologia ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Serra sa cronologia ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Aberi is sinnalibros ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Serra is sinnalibros ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Aberi su chatbot IA ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Aberi { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Aberi su chatbot IA ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Serra { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personaliza sa barra laterale
sidebar-menu-history-header =
    .heading = Cronologia
sidebar-menu-syncedtabs-header =
    .heading = Ischedas dae àteros dispositivos
sidebar-menu-cpm-header =
    .heading = Craes
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
show-sidebars =
    .tooltiptext = Ammustra is barras laterales
    .label = Barras laterales

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Ismànnia sa barra laterale ({ $shortcut })
    .label = Barras laterales
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Mìnima sa barra laterale ({ $shortcut })
    .label = Barras laterales
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Ammustra sa barra laterale ({ $shortcut })
    .label = Barras laterales
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Cua sa barra laterale ({ $shortcut })
    .label = Barras laterales
