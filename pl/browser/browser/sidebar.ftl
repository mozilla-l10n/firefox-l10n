# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
sidebar-history-delete =
    .title = Usuń z historii
sidebar-history-sort-by-date =
    .label = Sortuj według dat
sidebar-history-sort-by-site =
    .label = Sortuj według witryn
sidebar-history-clear =
    .label = Wyczyść historię

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
sidebar-position-left =
    .label = Wyświetlaj po lewej stronie
sidebar-position-right =
    .label = Wyświetlaj po prawej stronie
sidebar-vertical-tabs =
    .label = Karty pionowe
sidebar-horizontal-tabs =
    .label = Karty poziome
sidebar-customize-tabs-header =
    .label = Ustawienia kart
sidebar-customize-button-header =
    .label = Przycisk panelu bocznego
sidebar-customize-position-header =
    .label = Położenie panelu bocznego
sidebar-visibility-setting-always-show =
    .label = Rozwiń i zwiń panel boczny
sidebar-visibility-setting-hide-sidebar =
    .label = Wyświetl i ukryj panel boczny
sidebar-customize-settings-header =
    .label = Ustawienia panelu bocznego
sidebar-visibility-always-show =
    .label = Zawsze wyświetlaj
sidebar-visibility-hide-sidebar =
    .label = Ukryj panel boczny

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Zarządzaj rozszerzeniem
sidebar-context-menu-remove-extension =
    .label = Usuń rozszerzenie
sidebar-context-menu-report-extension =
    .label = Zgłoś rozszerzenie
sidebar-context-menu-open-in-window =
    .label = Otwórz w nowym oknie
sidebar-context-menu-open-in-private-window =
    .label = Otwórz w nowym oknie prywatnym
sidebar-context-menu-bookmark-tab =
    .label = Dodaj zakładkę do karty…
sidebar-context-menu-copy-link =
    .label = Kopiuj odnośnik
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Zamknij kartę na „{ $deviceName }”

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Usuń z historii

## Labels for sidebar menu items.

sidebar-menu-history-label =
    .label = Historia
sidebar-menu-synced-tabs-label =
    .label = Karty z innych urządzeń
sidebar-menu-bookmarks-label =
    .label = Zakładki
sidebar-menu-customize-label =
    .label = Dostosuj panel boczny

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Dostosuj panel boczny
sidebar-menu-history-header =
    .heading = Historia
sidebar-menu-syncedtabs-header =
    .heading = Karty z innych urządzeń
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

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Rozwiń panel boczny
    .label = Panele boczne
sidebar-widget-collapse-sidebar =
    .tooltiptext = Zwiń panel boczny
    .label = Panele boczne
sidebar-widget-show-sidebar =
    .tooltiptext = Wyświetl panel boczny
    .label = Panele boczne
sidebar-widget-hide-sidebar =
    .tooltiptext = Ukryj panel boczny
    .label = Panele boczne
