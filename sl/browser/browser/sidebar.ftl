# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI klepetalnik
menu-view-review-checker =
    .label = Pregledovalnik mnenj

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
sidebar-position-left =
    .label = Prikaži na levi
sidebar-position-right =
    .label = Prikaži na desni
sidebar-vertical-tabs =
    .label = Navpični zavihki
sidebar-horizontal-tabs =
    .label = Vodoravni zavihki
sidebar-customize-tabs-header =
    .label = Nastavitve zavihkov
sidebar-customize-button-header =
    .label = Gumb stranske vrstice
sidebar-customize-position-header =
    .label = Položaj stranske vrstice
sidebar-visibility-setting-always-show =
    .label = Razširi ali skrči stransko vrstico
sidebar-visibility-setting-hide-sidebar =
    .label = Prikaži ali skrij stransko vrstico
sidebar-customize-settings-header =
    .label = Nastavitve stranske vrstice
sidebar-visibility-always-show =
    .label = Vedno prikaži
sidebar-visibility-hide-sidebar =
    .label = Skrij stransko vrstico

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
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Zapri zavihek na napravi { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Izbriši iz zgodovine

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI klepetalnik
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

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Prilagodi stransko vrstico
sidebar-menu-history-header =
    .heading = Zgodovina
sidebar-menu-syncedtabs-header =
    .heading = Zavihki z drugih naprav
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

## Tooltips for the sidebar toolbar button.

sidebar-toolbar-expand-sidebar =
    .tooltiptext = Razširi stransko vrstico
sidebar-toolbar-collapse-sidebar =
    .tooltiptext = Skrči stransko vrstico
sidebar-toolbar-show-sidebar =
    .tooltiptext = Prikaži stransko vrstico
sidebar-toolbar-hide-sidebar =
    .tooltiptext = Skrij stransko vrstico
sidebar-widget-expand-sidebar =
    .tooltiptext = Razširi stransko vrstico
    .label = Stranske vrstice
sidebar-widget-collapse-sidebar =
    .tooltiptext = Skrči stransko vrstico
    .label = Stranske vrstice
sidebar-widget-show-sidebar =
    .tooltiptext = Prikaži stransko vrstico
    .label = Stranske vrstice
sidebar-widget-hide-sidebar =
    .tooltiptext = Skrij stransko vrstico
    .label = Stranske vrstice
