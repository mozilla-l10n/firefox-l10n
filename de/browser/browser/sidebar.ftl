# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = KI-Chatbot
menu-view-contextual-password-manager =
    .label = Passwörter
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (lokale Dateien)
sidebar-history-delete =
    .title = Aus Chronik löschen
sidebar-history-clear =
    .label = Chronik löschen
sidebar-history-sort-by-heading = Sortieren nach:
sidebar-history-sort-option-date =
    .label = Datum
sidebar-history-sort-option-site =
    .label = Website
sidebar-history-sort-option-date-and-site =
    .label = Datum und Website
sidebar-history-sort-option-last-visited =
    .label = Zuletzt besucht

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
sidebar-vertical-tabs =
    .label = Vertikale Tabs
sidebar-settings =
    .label = Sidebar-Einstellungen
sidebar-hide-tabs-and-sidebar =
    .label = Tabs und Sidebar ausblenden
sidebar-show-on-the-right =
    .label = Sidebar nach rechts verschieben
sidebar-show-on-the-left =
    .label = Sidebar nach links verschieben
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Sidebar ausklappen, wenn der Mauszeiger darauf liegt
sidebar-manage-extensions = Erweiterungen verwalten

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Erweiterung verwalten
sidebar-context-menu-remove-extension =
    .label = Erweiterung entfernen
sidebar-context-menu-report-extension =
    .label = Erweiterung melden
sidebar-context-menu-open-in-tab =
    .label = In neuem Tab öffnen
sidebar-context-menu-open-in-container-tab =
    .label = In neuem Tab in Umgebung öffnen
sidebar-context-menu-open-in-window =
    .label = In neuem Fenster öffnen
sidebar-context-menu-open-in-private-window =
    .label = In neuem privaten Fenster öffnen
sidebar-context-menu-forget-site =
    .label = Alle Daten für Website löschen…
sidebar-context-menu-bookmark-tab =
    .label = Tab als Lesezeichen hinzufügen…
sidebar-context-menu-copy-link =
    .label = Link kopieren
sidebar-context-menu-hide-sidebar =
    .label = Sidebar ausblenden
sidebar-context-menu-enable-vertical-tabs =
    .label = Vertikale Tabs aktivieren
sidebar-context-menu-customize-sidebar =
    .label = Sidebar anpassen
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Tab auf { $deviceName } schließen
sidebar-context-menu-remove-extension2 =
    .label = Aus { -brand-short-name } entfernen
sidebar-context-menu-unpin-extension =
    .label = Aus Sidebar entfernen

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Seite aus Chronik löschen
sidebar-history-context-menu-bookmark-page =
    .label = Lesezeichen für Seite hinzufügen…
sidebar-history-context-menu-delete-pages =
    .label = Seiten aus Chronik löschen

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
sidebar-menu-contextual-password-manager-label =
    .label = Passwörter
sidebar-menu-more-tools-label =
    .label = Weitere Werkzeuge

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Chronik öffnen ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Chronik schließen ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Lesezeichen öffnen ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Lesezeichen schließen ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = KI-Chatbot öffnen ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = { $provider } öffnen ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = KI-Chatbot schließen ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = { $provider } schließen ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Sidebar anpassen
sidebar-menu-history-header =
    .heading = Chronik
sidebar-menu-syncedtabs-header =
    .heading = Tabs von anderen Geräten
sidebar-menu-cpm-header =
    .heading = Passwörter
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
show-sidebars =
    .tooltiptext = Sidebars anzeigen
    .label = Sidebars

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Sidebar ausklappen ({ $shortcut })
    .label = Sidebars
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Sidebar einklappen ({ $shortcut })
    .label = Sidebars
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Sidebar anzeigen ({ $shortcut })
    .label = Sidebars
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Sidebar ausblenden ({ $shortcut })
    .label = Sidebars
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Ziehen Sie wichtige Tabs hierher, um sie in Reichweite zu behalten
