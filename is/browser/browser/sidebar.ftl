# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Í dag - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Í gær - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Eyða úr ferli
sidebar-history-sort-by-date =
    .label = Raða eftir dagsetningu
sidebar-history-sort-by-site =
    .label = Raða eftir vefsvæðum
sidebar-history-clear =
    .label = Hreinsa feril

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Leitarniðurstöður fyrir „{ $query }“

## Labels for sidebar customize panel

sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } verkfæri
sidebar-customize-settings-header =
    .label = Stillingar hliðarstiku
sidebar-visibility-always-show =
    .label = Sýna alltaf
sidebar-visibility-hide-sidebar =
    .label = Fela hliðarstiku

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Sýsla með forritsauka
sidebar-context-menu-remove-extension =
    .label = Fjarlægja forritsauka

## Labels for sidebar history context menu items


## Labels for sidebar menu items.


## Headings for sidebar menu panels.

sidebar-menu-history-header =
    .heading = Ferill
sidebar-menu-syncedtabs-header =
    .heading = Flipar frá öðrum tækjum
