# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI chatbot
menu-view-review-checker =
    .label = Provjera recenzije
menu-view-contextual-password-manager =
    .label = Lozinke
sidebar-options-menu-button =
    .title = Otvori meni

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Danas - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Jučer - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Izbriši iz historije
sidebar-history-clear =
    .label = Očisti historiju
sidebar-history-sort-by-heading = Sortiraj po:

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Rezultati pretraživanja za “{ $query }”

## Labels for sidebar customize panel


## Labels for sidebar context menu items


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
    .tooltiptext = Prikaži bočne &trake
    .label = Bočne trake

## Tooltips for the sidebar toolbar widget.

