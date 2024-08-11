# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot

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

## Labels for sidebar search


## Labels for sidebar customize panel

sidebar-position-left =
    .label = Zobraziť vľavo
sidebar-position-right =
    .label = Zobraziť vpravo
sidebar-vertical-tabs =
    .label = Vertikálne karty
sidebar-horizontal-tabs =
    .label = Horizontálne karty
sidebar-customize-tabs-header =
    .label = Nastavenia kariet
sidebar-customize-settings-header =
    .label = Nastavenia bočného panela
sidebar-visibility-always-show =
    .label = Vždy zobrazovať
sidebar-visibility-hide-sidebar =
    .label = Skryť bočný panel

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Spravovať rozšírenie
sidebar-context-menu-remove-extension =
    .label = Odstrániť rozšírenie
sidebar-context-menu-report-extension =
    .label = Nahlásiť rozšírenie

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

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Prispôsobiť bočný panel
sidebar-menu-history-header =
    .heading = História
sidebar-menu-syncedtabs-header =
    .heading = Karty z ďalších zariadení
