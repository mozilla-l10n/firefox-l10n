# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot de IA

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Hoxe - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Onte - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Eliminar do historial
sidebar-history-clear =
    .label = Borrar historial

## Labels for sidebar search


## Labels for sidebar customize panel

sidebar-customize-extensions-header = Extensións da barra lateral
sidebar-customize-firefox-tools-header =
    .label = Ferramentas de { -brand-product-name }
sidebar-vertical-tabs =
    .label = Lapelas verticais

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Xestionar a extensión

## Labels for sidebar history context menu items


## Labels for sidebar menu items.


## Tooltips for sidebar menu items.


## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).


## Headings for sidebar menu panels.


## Titles for sidebar menu panels.


## Context for closing synced tabs when hovering over the items

show-sidebars =
    .tooltiptext = Amosar as barras laterais
    .label = Barras laterais

## Tooltips for the sidebar toolbar widget.

