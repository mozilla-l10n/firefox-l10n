# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-contextual-password-manager =
    .label = Hasła
sidebar-options-menu-button =
    .title = Otwórz menu

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Dzisiaj – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Wczoraj – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (pliki lokalne)
sidebar-history-delete =
    .title = Usuń z historii
sidebar-history-clear =
    .label = Wyczyść historię
sidebar-history-sort-by-heading = Sortuj według:
sidebar-history-sort-option-date =
    .label = Data
sidebar-history-sort-option-site =
    .label = Witryna
sidebar-history-sort-option-date-and-site =
    .label = Data i witryna
sidebar-history-sort-option-last-visited =
    .label = Ostatnio odwiedzane

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Wyniki wyszukiwania „{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Rozszerzenia panelu bocznego
sidebar-customize-firefox-tools-header =
    .label = Narzędzia { -brand-product-name(case: "gen") }
sidebar-customize-firefox-settings = Ustawienia { -brand-short-name(case: "gen") }
sidebar-vertical-tabs =
    .label = Karty pionowe
sidebar-settings =
    .label = Ustawienia panelu bocznego
sidebar-hide-tabs-and-sidebar =
    .label = Ukryj karty i panel boczny
sidebar-show-on-the-right =
    .label = Przenieś panel boczny na prawo
sidebar-show-on-the-left =
    .label = Przenieś panel boczny na lewo
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Rozwijaj panel boczny po najechaniu kursorem
sidebar-manage-extensions = Zarządzaj rozszerzeniami

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Zarządzaj rozszerzeniem
sidebar-context-menu-remove-extension =
    .label = Usuń rozszerzenie
sidebar-context-menu-report-extension =
    .label = Zgłoś rozszerzenie
sidebar-context-menu-open-in-tab =
    .label = Otwórz w nowej karcie
sidebar-context-menu-open-in-container-tab =
    .label = Otwórz w nowej karcie z kontekstem
sidebar-context-menu-open-in-window =
    .label = Otwórz w nowym oknie
sidebar-context-menu-open-in-private-window =
    .label = Otwórz w nowym oknie prywatnym
sidebar-context-menu-forget-site =
    .label = Usuń wszystkie dane witryny…
sidebar-context-menu-bookmark-tab =
    .label = Dodaj zakładkę do karty…
sidebar-context-menu-copy-link =
    .label = Kopiuj odnośnik
sidebar-context-menu-hide-sidebar =
    .label = Ukryj panel boczny
sidebar-context-menu-enable-vertical-tabs =
    .label = Włącz pionowe karty
sidebar-context-menu-customize-sidebar =
    .label = Dostosuj panel boczny
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Zamknij kartę na „{ $deviceName }”
sidebar-context-menu-remove-extension2 =
    .label = Usuń z { -brand-short-name(case: "gen") }
sidebar-context-menu-unpin-extension =
    .label = Usuń z panelu bocznego

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Usuń stronę z historii
sidebar-history-context-menu-bookmark-page =
    .label = Dodaj zakładkę do tej strony…
sidebar-history-context-menu-delete-pages =
    .label = Usuń strony z historii

## Labels for sidebar menu items.

sidebar-menu-history-label =
    .label = Historia
sidebar-menu-synced-tabs-label =
    .label = Karty z innych urządzeń
sidebar-menu-bookmarks-label =
    .label = Zakładki
sidebar-menu-customize-label =
    .label = Dostosuj panel boczny
sidebar-menu-contextual-password-manager-label =
    .label = Hasła
sidebar-menu-more-tools-label =
    .label = Więcej narzędzi

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Otwórz historię ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Zamknij historię ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Otwórz zakładki ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Zamknij zakładki ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-provider-tooltip = Otwórz { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Zamknij { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Dostosuj panel boczny
sidebar-menu-history-header =
    .heading = Historia
sidebar-menu-syncedtabs-header =
    .heading = Karty z innych urządzeń
sidebar-menu-cpm-header =
    .heading = Hasła
sidebar-panel-header-close-button =
    .tooltiptext = Zamknij

## Titles for sidebar menu panels.

sidebar-customize-title = Dostosuj panel boczny
sidebar-history-title = Historia
sidebar-syncedtabs-title = Karty z innych urządzeń

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Zamknij kartę na „{ $deviceName }”
show-sidebars =
    .tooltiptext = Wyświetl panele boczne
    .label = Panele boczne

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Rozwiń panel boczny ({ $shortcut })
    .label = Panele boczne
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Zwiń panel boczny ({ $shortcut })
    .label = Panele boczne
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Wyświetl panel boczny ({ $shortcut })
    .label = Panele boczne
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Ukryj panel boczny ({ $shortcut })
    .label = Panele boczne
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Przeciągnij tu ważne karty, aby mieć je pod ręką
