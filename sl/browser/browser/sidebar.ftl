# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = UI-klepetalnik
menu-view-review-checker =
    .label = Pregledovalnik mnenj
menu-view-contextual-password-manager =
    .label = Gesla
sidebar-options-menu-button =
    .title = Odpri meni

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Danes – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Včeraj – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Izbriši iz zgodovine
sidebar-history-sort-by-date =
    .label = Razvrsti po datumu
sidebar-history-sort-by-site =
    .label = Razvrsti po spletnem mestu
sidebar-history-clear =
    .label = Počisti zgodovino

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Zadetki iskanja za "{ $query }"

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Razširitve za stransko vrstico
sidebar-customize-firefox-tools-header =
    .label = Orodja za { -brand-product-name(sklon: "tozilnik") }
sidebar-customize-firefox-settings = Upravljanje nastavitev { -brand-short-name(sklon: "rodilnik") }
sidebar-vertical-tabs =
    .label = Navpični zavihki
sidebar-settings =
    .label = Nastavitve stranske vrstice
sidebar-hide-tabs-and-sidebar =
    .label = Skrij zavihke in stransko vrstico
sidebar-show-on-the-right =
    .label = Premakni stransko vrstico na desno
sidebar-show-on-the-left =
    .label = Premakni stransko vrstico na levo
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Razširi stransko vrstico ob preletu z miško
expand-on-hover-message =
    .heading = Kmalu: razširitev ob premiku kazalca
    .message = V eni od prihodnjih posodobitev boste lahko stransko vrstico razširili s premikom kazalca miške.

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Upravljanje razširitve
sidebar-context-menu-remove-extension =
    .label = Odstrani razširitev
sidebar-context-menu-report-extension =
    .label = Prijavi razširitev
sidebar-context-menu-open-in-window =
    .label = Odpri v novem oknu
sidebar-context-menu-open-in-private-window =
    .label = Odpri v novem zasebnem oknu
sidebar-context-menu-bookmark-tab =
    .label = Dodaj zavihek med zaznamke …
sidebar-context-menu-copy-link =
    .label = Kopiraj povezavo
sidebar-context-menu-hide-sidebar =
    .label = Skrij stransko vrstico
sidebar-context-menu-enable-vertical-tabs =
    .label = Vklopi navpične zavihke
sidebar-context-menu-customize-sidebar =
    .label = Prilagodi stransko vrstico
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Zapri zavihek na napravi { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Izbriši iz zgodovine

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = UI-klepetalnik
sidebar-menu-history-label =
    .label = Zgodovina
sidebar-menu-synced-tabs-label =
    .label = Zavihki z drugih naprav
sidebar-menu-bookmarks-label =
    .label = Zaznamki
sidebar-menu-customize-label =
    .label = Prilagodi stransko vrstico
sidebar-menu-review-checker-label =
    .label = Pregledovalnik mnenj
sidebar-menu-contextual-password-manager-label =
    .label = Gesla

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Odpri zgodovino ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Zapri zgodovino ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Odpri zaznamke ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Zapri zaznamke ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Odpri UI-klepetalnik ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Odpri { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Zapri UI-klepetalnik ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Zapri { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Prilagodi stransko vrstico
sidebar-menu-history-header =
    .heading = Zgodovina
sidebar-menu-syncedtabs-header =
    .heading = Zavihki z drugih naprav
sidebar-menu-bookmarks-header =
    .heading = Zaznamki
sidebar-menu-cpm-header =
    .heading = Gesla
sidebar-panel-header-close-button =
    .tooltiptext = Zapri

## Titles for sidebar menu panels.

sidebar-customize-title = Prilagodi stransko vrstico
sidebar-history-title = Zgodovina
sidebar-syncedtabs-title = Zavihki z drugih naprav

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Zapri zavihek na napravi { $deviceName }
show-sidebars =
    .tooltiptext = Prikaži stranske vrstice
    .label = Stranske vrstice

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Razširi stransko vrstico ({ $shortcut })
    .label = Stranske vrstice
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Skrči stransko vrstico ({ $shortcut })
    .label = Stranske vrstice
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Prikaži stransko vrstico ({ $shortcut })
    .label = Stranske vrstice
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Skrij stransko vrstico ({ $shortcut })
    .label = Stranske vrstice
