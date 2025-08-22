# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = UI-klepetalnik
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (krajevne datoteke)
sidebar-history-delete =
    .title = Izbriši iz zgodovine
sidebar-history-clear =
    .label = Počisti zgodovino
sidebar-history-sort-by-heading = Razvrsti po:
sidebar-history-sort-option-date =
    .label = datumu
sidebar-history-sort-option-site =
    .label = spletnem mestu
sidebar-history-sort-option-date-and-site =
    .label = datumu in spletnem mestu
sidebar-history-sort-option-last-visited =
    .label = času zadnjega obiska

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
sidebar-manage-extensions = Upravljanje razširitev

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Upravljanje razširitve
sidebar-context-menu-remove-extension =
    .label = Odstrani razširitev
sidebar-context-menu-report-extension =
    .label = Prijavi razširitev
sidebar-context-menu-open-in-tab =
    .label = Odpri v novem zavihku
sidebar-context-menu-open-in-container-tab =
    .label = Odpri v novem zavihku vsebnika
sidebar-context-menu-open-in-window =
    .label = Odpri v novem oknu
sidebar-context-menu-open-in-private-window =
    .label = Odpri v novem zasebnem oknu
sidebar-context-menu-forget-site =
    .label = Počisti vse podatke spletnega mesta …
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
sidebar-context-menu-remove-extension2 =
    .label = Odstrani iz { -brand-short-name(sklon: "rodilnik") }
sidebar-context-menu-unpin-extension =
    .label = Odstrani iz stranske vrstice

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Izbriši stran iz zgodovine
sidebar-history-context-menu-bookmark-page =
    .label = Dodaj stran med zaznamke …
sidebar-history-context-menu-delete-pages =
    .label = Izbriši strani iz zgodovine

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
sidebar-menu-contextual-password-manager-label =
    .label = Gesla
sidebar-menu-more-tools-label =
    .label = Več orodij

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
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Pomaknite pomembne zavihke sem, da bodo vedno pri roki.
