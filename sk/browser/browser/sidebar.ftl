# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-contextual-password-manager =
    .label = Heslá
sidebar-options-menu-button =
    .title = Otvoriť ponuku

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Dnes – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Včera – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (lokálne súbory)
sidebar-history-delete =
    .title = Odstrániť z histórie
sidebar-history-clear =
    .label = Vymazať históriu
sidebar-history-sort-by-heading = Zoradiť podľa:
sidebar-history-sort-option-date =
    .label = Dátum
sidebar-history-sort-option-site =
    .label = Stránka
sidebar-history-sort-option-date-and-site =
    .label = Dátum a názov stránky
sidebar-history-sort-option-last-visited =
    .label = Dátum poslednej návštevy

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Výsledky vyhľadávania pre “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Rozšírenia pre bočný panel
sidebar-customize-firefox-tools-header =
    .label = Nástroje { -brand-product-name(case: "gen") }
sidebar-customize-firefox-settings = Spravovať nastavenia { -brand-short-name(case: "gen") }
sidebar-vertical-tabs =
    .label = Vertikálne karty
sidebar-settings =
    .label = Nastavenia bočného panela
sidebar-hide-tabs-and-sidebar =
    .label = Skryť karty a bočný panel
sidebar-show-on-the-right =
    .label = Presunúť bočný panel doprava
sidebar-show-on-the-left =
    .label = Presunúť bočný panel doľava
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Po umiestnení kurzora myši rozbaliť bočný panel
sidebar-manage-extensions = Spravovať rozšírenia

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Spravovať rozšírenie
sidebar-context-menu-remove-extension =
    .label = Odstrániť rozšírenie
sidebar-context-menu-report-extension =
    .label = Nahlásiť rozšírenie
sidebar-context-menu-open-in-tab =
    .label = Otvoriť na novej karte
sidebar-context-menu-open-in-container-tab =
    .label = Otvoriť na novej kontajnerovej karte
sidebar-context-menu-open-in-window =
    .label = Otvoriť v novom okne
sidebar-context-menu-open-in-private-window =
    .label = Otvoriť v novom súkromnom okne
sidebar-context-menu-forget-site =
    .label = Vymazať všetky údaje pre webovú stránku…
sidebar-context-menu-bookmark-tab =
    .label = Pridať kartu medzi záložky…
sidebar-context-menu-copy-link =
    .label = Kopírovať odkaz
sidebar-context-menu-hide-sidebar =
    .label = Skryť bočný panel
sidebar-context-menu-enable-vertical-tabs =
    .label = Zapnúť vertikálne karty
sidebar-context-menu-customize-sidebar =
    .label = Prispôsobiť bočný panel
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Zavrieť kartu v zariadení { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Odstrániť z { -brand-short-name(case: "gen") }
sidebar-context-menu-unpin-extension =
    .label = Odstrániť z bočného panela

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Odstrániť stránku z histórie
sidebar-history-context-menu-bookmark-page =
    .label = Pridať stránku medzi záložky…
sidebar-history-context-menu-delete-pages =
    .label = Odstrániť stránky z histórie

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = História
sidebar-menu-synced-tabs-label =
    .label = Karty z ďalších zariadení
sidebar-menu-bookmarks-label =
    .label = Záložky
sidebar-menu-customize-label =
    .label = Prispôsobiť bočný panel
sidebar-menu-contextual-password-manager-label =
    .label = Heslá
sidebar-menu-more-tools-label =
    .label = Ďalšie nástroje

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Otvoriť históriu ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Zavrieť históriu ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Otvoriť záložky ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Zavrieť záložky ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Otvoriť AI chatbota ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Otvoriť { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Zavrieť AI chatbota ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Zavrieť { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Prispôsobenie bočného panela
sidebar-menu-history-header =
    .heading = História
sidebar-menu-syncedtabs-header =
    .heading = Karty z ďalších zariadení
sidebar-menu-cpm-header =
    .heading = Heslá
sidebar-panel-header-close-button =
    .tooltiptext = Zavrieť

## Titles for sidebar menu panels.

sidebar-customize-title = Prispôsobiť bočný panel
sidebar-history-title = História
sidebar-syncedtabs-title = Karty z ďalších zariadení

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Zavrieť kartu v zariadení { $deviceName }
show-sidebars =
    .tooltiptext = Zobrazí bočne panely
    .label = Bočné panely

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Rozbaliť bočný panel ({ $shortcut })
    .label = Bočné panely
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Zbaliť bočný panel ({ $shortcut })
    .label = Bočné panely
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Zobraziť bočný panel ({ $shortcut })
    .label = Bočné panely
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Skryť bočný panel ({ $shortcut })
    .label = Bočné panely
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Presuňte sem dôležité karty, aby ste ich mali vždy poruke
