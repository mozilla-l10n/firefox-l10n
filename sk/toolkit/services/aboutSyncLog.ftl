# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Protokoly synchronizácie
about-sync-log-page-header =
    .description = Diagnostické protokoly zapísané funkciou synchronizácie.
    .heading = Protokoly synchronizácie

## Filter controls

about-sync-log-filter-type =
    .aria-label = Typ
about-sync-log-filter-type-all =
    .label = Všetky
about-sync-log-filter-type-success =
    .label = Úspech
about-sync-log-filter-type-error =
    .label = Chyba
about-sync-log-filter-date =
    .aria-label = Dátum
about-sync-log-filter-date-all =
    .label = Celý čas
about-sync-log-filter-date-today =
    .label = Dnes
about-sync-log-filter-date-7days =
    .label = Posledných 7 dní
about-sync-log-filter-date-30days =
    .label = Posledných 30 dní
about-sync-log-search-input =
    .aria-label = Hľadať v protokoloch
    .placeholder = Hľadať v protokoloch

## Toolbar actions

about-sync-log-refresh-button =
    .label = Obnoviť
about-sync-log-download-button =
    .label = Stiahnuť viditeľné protokoly (.zip)
about-sync-log-clear-button =
    .label = Vymazať protokoly

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } protokol
        [few] { $count } protokoly
       *[other] { $count } protokolov
    }
about-sync-log-badge-success = Úspech
about-sync-log-badge-error = Chyba
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Neboli zaznamenané žiadne synchronizačné protokoly.
about-sync-log-empty-filtered = Aktuálnym filtrom nezodpovedajú žiadne protokoly.

## Inline viewer

about-sync-log-view-error = Tento súbor protokolu sa nepodarilo prečítať.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Otvoriť nespracovaný súbor

## Clear logs confirmation

about-sync-log-clear-confirm-title = Vymazať protokoly synchronizácie?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Týmto sa natrvalo odstráni { $count } viditeľný súbor s protokolom.
        [few] Týmto sa natrvalo odstránia { $count } viditeľné súbory s protokolom.
       *[other] Týmto sa natrvalo odstráni { $count } viditeľných súborov s protokolmi.
    }
about-sync-log-clear-confirm-accept = Odstrániť
