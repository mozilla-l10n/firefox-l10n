# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Gervigreindarspjallkerfi
menu-view-contextual-password-manager =
    .label = Lykilorð
sidebar-options-menu-button =
    .title = Opna valmynd

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Í dag - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Í gær - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Eyða úr ferli
sidebar-history-clear =
    .label = Hreinsa feril
sidebar-history-sort-by-heading = Raða eftir:
sidebar-history-sort-option-date =
    .label = Dagsetningu
sidebar-history-sort-option-site =
    .label = Vefsvæði
sidebar-history-sort-option-date-and-site =
    .label = Dagsetning og vefsvæði
sidebar-history-sort-option-last-visited =
    .label = Síðast skoðað

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Leitarniðurstöður fyrir „{ $query }“

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Forritsaukar hliðarstiku
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } verkfæri
sidebar-customize-firefox-settings = Sýsla meða stillingar { -brand-short-name }
sidebar-vertical-tabs =
    .label = Lóðréttir flipar
sidebar-settings =
    .label = Stillingar hliðarstiku
sidebar-hide-tabs-and-sidebar =
    .label = Fela flipa og hliðarstiku
sidebar-show-on-the-right =
    .label = Færa hliðarstiku til hægri
sidebar-show-on-the-left =
    .label = Færa hliðarstiku til vinstri
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Fella út hliðarstikuna við yfirsvif
sidebar-manage-extensions = Sýsla með forritsauka

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Sýsla með forritsauka
sidebar-context-menu-remove-extension =
    .label = Fjarlægja forritsauka
sidebar-context-menu-report-extension =
    .label = Kvarta yfir forritsauka
sidebar-context-menu-open-in-tab =
    .label = Opna í nýjum flipa
sidebar-context-menu-open-in-container-tab =
    .label = Opna í nýjum sérefnisflipa
sidebar-context-menu-open-in-window =
    .label = Opna í nýjum glugga
sidebar-context-menu-open-in-private-window =
    .label = Opna í nýjum huliðsglugga
sidebar-context-menu-forget-site =
    .label = Hreinsa öll gögn fyrir vefsvæði...
sidebar-context-menu-bookmark-tab =
    .label = Bókamerkja flipa…
sidebar-context-menu-copy-link =
    .label = Afrita tengil
sidebar-context-menu-hide-sidebar =
    .label = Fela hliðarstiku
sidebar-context-menu-enable-vertical-tabs =
    .label = Virkja lóðrétta flipa
sidebar-context-menu-customize-sidebar =
    .label = Sérsníða hliðarstiku
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Loka flipa á { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Fjarlægja úr { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Fjarlægja af hliðarstiku

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Eyða síðu úr vafurferli
sidebar-history-context-menu-bookmark-page =
    .label = Bókamerkja síðu…
sidebar-history-context-menu-delete-pages =
    .label = Eyða síðum úr vafurferli

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Gervigreindarspjallkerfi
sidebar-menu-history-label =
    .label = Ferill
sidebar-menu-synced-tabs-label =
    .label = Flipar frá öðrum tækjum
sidebar-menu-bookmarks-label =
    .label = Bókamerki
sidebar-menu-customize-label =
    .label = Sérsníða hliðarstiku
sidebar-menu-contextual-password-manager-label =
    .label = Lykilorð
sidebar-menu-more-tools-label =
    .label = Fleiri verkfæri

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Opna vafurferil ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Loka vafurferli ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Opna bókamerki ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Loka bókamerkjum ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Opna gervigreindarspjallkerfi ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Opna { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Loka gervigreindarspjallkerfi ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Loka { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Sérsníða hliðarstiku
sidebar-menu-history-header =
    .heading = Ferill
sidebar-menu-syncedtabs-header =
    .heading = Flipar frá öðrum tækjum
sidebar-menu-cpm-header =
    .heading = Lykilorð
sidebar-panel-header-close-button =
    .tooltiptext = Loka

## Titles for sidebar menu panels.

sidebar-customize-title = Sérsníða hliðarstiku
sidebar-history-title = Ferill
sidebar-syncedtabs-title = Flipar frá öðrum tækjum

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Loka flipa á { $deviceName }
show-sidebars =
    .tooltiptext = Sýna hliðarstikur
    .label = Hliðarstika

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Fella út hliðarstikuna ({ $shortcut })
    .label = Hliðarslá
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Fella saman hliðarstikuna ({ $shortcut })
    .label = Hliðarslá
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Sýna hliðarstiku ({ $shortcut })
    .label = Hliðarslá
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Fela hliðarstiku ({ $shortcut })
    .label = Hliðarslá
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Dragðu mikilvæga flipa hingað til að halda þeim innan seilingar
