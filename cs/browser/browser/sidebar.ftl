# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-contextual-password-manager =
    .label = Hesla
sidebar-options-menu-button =
    .title = Otevřít nabídku

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
    .heading = (místní soubor)
sidebar-history-delete =
    .title = Smazat z historie
sidebar-history-clear =
    .label = Vymazat historii
sidebar-history-sort-by-heading = Řazení:
sidebar-history-sort-option-date =
    .label = Datum
sidebar-history-sort-option-site =
    .label = Server
sidebar-history-sort-option-date-and-site =
    .label = Datum a název
sidebar-history-sort-option-last-visited =
    .label = Poslední návštěva

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Výsledky vyhledávání pro “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Rozšíření postranní lišty
sidebar-customize-firefox-tools-header =
    .label =
        { -brand-product-name.case-status ->
            [with-cases] Nástroje { -brand-product-name(case: "gen") }
           *[no-cases] Nástroje aplikace { -brand-product-name }
        }
sidebar-customize-firefox-settings =
    { -brand-short-name.case-status ->
        [with-cases] Spravovat nastavení { -brand-short-name(case: "gen") }
       *[no-cases] Spravovat nastavení aplikace { -brand-short-name }
    }
sidebar-vertical-tabs =
    .label = Svislé panely
sidebar-settings =
    .label = Nastavení postranní lišty
sidebar-hide-tabs-and-sidebar =
    .label = Skrýt panely a postranní lištu
sidebar-show-on-the-right =
    .label = Přesunout postranní lištu doprava
sidebar-show-on-the-left =
    .label = Přesunout postranní lištu doleva
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Rozbalit postranní panel při najetí myší
sidebar-manage-extensions = Správa rozšíření

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Spravovat rozšíření
sidebar-context-menu-remove-extension =
    .label = Odebrat rozšíření
sidebar-context-menu-report-extension =
    .label = Nahlásit rozšíření
sidebar-context-menu-open-in-tab =
    .label = Otevřít v novém panelu
sidebar-context-menu-open-in-container-tab =
    .label = Otevřít v novém kontejnerovém panelu
sidebar-context-menu-open-in-window =
    .label = Otevřít v novém okně
sidebar-context-menu-open-in-private-window =
    .label = Otevřít v novém anonymním okně
sidebar-context-menu-forget-site =
    .label = Vymazat všechna data stránky…
sidebar-context-menu-bookmark-tab =
    .label = Přidat panel do záložek…
sidebar-context-menu-copy-link =
    .label = Kopírovat odkaz
sidebar-context-menu-hide-sidebar =
    .label = Skrýt postranní lištu
sidebar-context-menu-enable-vertical-tabs =
    .label = Zapnout svislé panely
sidebar-context-menu-customize-sidebar =
    .label = Přizpůsobit postranní lištu
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Zavřít panel v { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] Odebrat z { -brand-short-name(case: "gen") }
           *[no-cases] Odebrat z aplikace { -brand-short-name }
        }
sidebar-context-menu-unpin-extension =
    .label = Odebrat z postranní lišty

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Smazat stránku z historie
sidebar-history-context-menu-bookmark-page =
    .label = Přidat stránku do záložek…
sidebar-history-context-menu-delete-pages =
    .label = Smazat stránky z historie

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Historie
sidebar-menu-synced-tabs-label =
    .label = Panely z jiných zařízení
sidebar-menu-bookmarks-label =
    .label = Záložky
sidebar-menu-customize-label =
    .label = Přizpůsobit postranní lištu
sidebar-menu-contextual-password-manager-label =
    .label = Hesla
sidebar-menu-more-tools-label =
    .label = Další nástroje

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Otevřít historii ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Zavřít historii ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Otevřít záložky ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Zavřít záložky ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Otevře AI chatbota ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Otevře { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Zavře AI chatbota ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Zavře { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Přizpůsobení postranní lišty
sidebar-menu-history-header =
    .heading = Historie
sidebar-menu-syncedtabs-header =
    .heading = Panely z jiných zařízení
sidebar-menu-cpm-header =
    .heading = Hesla
sidebar-panel-header-close-button =
    .tooltiptext = Zavřít

## Titles for sidebar menu panels.

sidebar-customize-title = Přizpůsobit postranní lištu
sidebar-history-title = Historie
sidebar-syncedtabs-title = Panely z jiných zařízení

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Zavřít panel v { $deviceName }
show-sidebars =
    .tooltiptext = Zobrazí postranní lišty
    .label = Postranní lišty

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Rozbalit postranní lištu ({ $shortcut })
    .label = Postranní lišty
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Sbalit postranní lištu ({ $shortcut })
    .label = Postranní lišty
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Zobrazit postranní lištu ({ $shortcut })
    .label = Postranní lišty
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Skrýt postranní lištu ({ $shortcut })
    .label = Postranní lišty
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Přetáhněte sem důležité panely, abyste je měli na dosah.
