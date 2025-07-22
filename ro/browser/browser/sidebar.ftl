# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Labels for sidebar customize panel

sidebar-customize-firefox-tools-header =
    .label = Instrumente { -brand-product-name }

## Labels for sidebar context menu items

sidebar-context-menu-open-in-tab =
    .label = Deschide într-o filă nouă
sidebar-context-menu-open-in-container-tab =
    .label = Deschide într-o filă container nouă
sidebar-context-menu-open-in-private-window =
    .label = Deschide într-o fereastră privată nouă
sidebar-context-menu-forget-site =
    .label = Șterge toate datele pentru site-ul web…
sidebar-context-menu-bookmark-tab =
    .label = Marchează fila…
sidebar-context-menu-copy-link =
    .label = Copiază linkul
sidebar-context-menu-hide-sidebar =
    .label = Ascunde bara laterală
sidebar-context-menu-enable-vertical-tabs =
    .label = Activează filele verticale
sidebar-context-menu-customize-sidebar =
    .label = Personalizează bara laterală
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Închide fila pe { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Elimină din { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Elimină din bara laterală

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Șterge pagina din istoric
sidebar-history-context-menu-bookmark-page =
    .label = Marchează pagina...
sidebar-history-context-menu-delete-pages =
    .label = Șterge paginile din istoric

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot IA
sidebar-menu-history-label =
    .label = Istoric
sidebar-menu-synced-tabs-label =
    .label = File de pe alte dispozitive
sidebar-menu-bookmarks-label =
    .label = Marcaje
sidebar-menu-customize-label =
    .label = Personalizează bara laterală
sidebar-menu-contextual-password-manager-label =
    .label = Parole
sidebar-menu-more-tools-label =
    .label = Mai multe instrumente

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Deschide istoricul ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Închide istoricul ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Deschide marcajele ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Închide marcajele ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Deschide chatbot IA ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Deschide { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Închide chatbotul IA ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Închide { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalizează bara laterală
sidebar-menu-history-header =
    .heading = Istoric
sidebar-menu-syncedtabs-header =
    .heading = File de pe alte dispozitive
sidebar-menu-cpm-header =
    .heading = Parole
sidebar-panel-header-close-button =
    .tooltiptext = Închide

## Titles for sidebar menu panels.

sidebar-customize-title = Personalizează bara laterală
sidebar-history-title = Istoric
sidebar-syncedtabs-title = File de pe alte dispozitive

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Închide fila pe { $deviceName }
show-sidebars =
    .tooltiptext = Afișează barele laterale
    .label = Bare laterale

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Extinde bara laterală ({ $shortcut })
    .label = Bare laterale
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Restrânge bara laterală ({ $shortcut })
    .label = Bare laterale
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Afișează bara laterală ({ $shortcut })
    .label = Bare laterale
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Ascunde bara laterală ({ $shortcut })
    .label = Bare laterale
