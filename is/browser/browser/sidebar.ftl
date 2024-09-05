# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-gervigreindarspjall

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

sidebar-customize-extensions-header = Forritsaukar hliðarstiku
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } verkfæri
sidebar-customize-firefox-settings = Sýsla meða stillingar { -brand-short-name }
sidebar-position-left =
    .label = Birta vinstra megin
sidebar-position-right =
    .label = Birta hægra megin
sidebar-vertical-tabs =
    .label = Lóðréttir flipar
sidebar-horizontal-tabs =
    .label = Láréttir flipar
sidebar-customize-tabs-header =
    .label = Stillingar flipa
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
sidebar-context-menu-report-extension =
    .label = Kvarta yfir forritsauka
sidebar-context-menu-open-in-window =
    .label = Opna í nýjum glugga
sidebar-context-menu-open-in-private-window =
    .label = Opna í nýjum huliðsglugga
sidebar-context-menu-bookmark-tab =
    .label = Bókamerkja flipa…
sidebar-context-menu-copy-link =
    .label = Afrita tengil

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Eyða úr ferli

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI-gervigreindarspjall
sidebar-menu-history-label =
    .label = Ferill
sidebar-menu-synced-tabs-label =
    .label = Flipar frá öðrum tækjum
sidebar-menu-bookmarks-label =
    .label = Bókamerki
sidebar-menu-customize-label =
    .label = Sérsníða hliðarstiku

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Sérsníða hliðarstiku
sidebar-menu-history-header =
    .heading = Ferill
sidebar-menu-syncedtabs-header =
    .heading = Flipar frá öðrum tækjum
