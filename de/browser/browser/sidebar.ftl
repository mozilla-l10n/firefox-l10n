# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = KI-Chatbot
menu-view-review-checker =
    .label = Review Checker
sidebar-options-menu-button =
    .title = Menü öffnen

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Heute - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Gestern - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Aus Chronik löschen
sidebar-history-sort-by-date =
    .label = Nach Datum sortieren
sidebar-history-sort-by-site =
    .label = Nach Website sortieren
sidebar-history-clear =
    .label = Chronik löschen

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Suchergebnisse für "{ $query }"

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sidebar-Erweiterungen
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }-Werkzeuge
sidebar-customize-firefox-settings = { -brand-short-name }-Einstellungen verwalten
sidebar-position-left =
    .label = Links anzeigen
sidebar-position-right =
    .label = Rechts anzeigen
sidebar-vertical-tabs =
    .label = Vertikale Tabs
sidebar-horizontal-tabs =
    .label = Horizontale Tabs
sidebar-customize-tabs-header =
    .label = Tab-Einstellungen
sidebar-customize-button-header =
    .label = Sidebar-Schaltfläche
sidebar-customize-position-header =
    .label = Sidebar-Position
sidebar-visibility-setting-always-show =
    .label = Sidebar aus- und einklappen
sidebar-visibility-setting-hide-sidebar =
    .label = Sidebar anzeigen und ausblenden

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Erweiterung verwalten
sidebar-context-menu-remove-extension =
    .label = Erweiterung entfernen
sidebar-context-menu-report-extension =
    .label = Erweiterung melden
sidebar-context-menu-open-in-window =
    .label = In neuem Fenster öffnen
sidebar-context-menu-open-in-private-window =
    .label = In neuem privaten Fenster öffnen
sidebar-context-menu-bookmark-tab =
    .label = Tab als Lesezeichen hinzufügen…
sidebar-context-menu-copy-link =
    .label = Link kopieren
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Tab auf { $deviceName } schließen

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Aus Chronik löschen

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = KI-Chatbot
sidebar-menu-history-label =
    .label = Chronik
sidebar-menu-synced-tabs-label =
    .label = Tabs von anderen Geräten
sidebar-menu-bookmarks-label =
    .label = Lesezeichen
sidebar-menu-customize-label =
    .label = Sidebar anpassen
sidebar-menu-review-checker-label =
    .label = Review Checker

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Sidebar anpassen
sidebar-menu-history-header =
    .heading = Chronik
sidebar-menu-syncedtabs-header =
    .heading = Tabs von anderen Geräten
sidebar-panel-header-close-button =
    .tooltiptext = Schließen

## Titles for sidebar menu panels.

sidebar-customize-title = Sidebar anpassen
sidebar-history-title = Chronik
sidebar-syncedtabs-title = Tabs von anderen Geräten

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Tab auf { $deviceName } schließen

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Sidebar ausklappen
    .label = Sidebars
sidebar-widget-collapse-sidebar =
    .tooltiptext = Sidebar einklappen
    .label = Sidebars
sidebar-widget-show-sidebar =
    .tooltiptext = Sidebar anzeigen
    .label = Sidebars
sidebar-widget-hide-sidebar =
    .tooltiptext = Sidebar ausblenden
    .label = Sidebars
