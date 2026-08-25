# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Sinkronizazio-erregistroak
about-sync-log-page-header =
    .description = Sinkronizazioak idatzitako diagnostiko-erregistroak.
    .heading = Sinkronizazio-erregistroak

## Filter controls

about-sync-log-filter-type =
    .aria-label = Mota
about-sync-log-filter-type-all =
    .label = Denak
about-sync-log-filter-type-success =
    .label = Dena ondo
about-sync-log-filter-type-error =
    .label = Errorea
about-sync-log-filter-date =
    .aria-label = Data
about-sync-log-filter-date-all =
    .label = Betidanikoa
about-sync-log-filter-date-today =
    .label = Gaur
about-sync-log-filter-date-7days =
    .label = Azken 7 egunak
about-sync-log-filter-date-30days =
    .label = Azken 30 egunak
about-sync-log-search-input =
    .aria-label = Bilatu erregistroak
    .placeholder = Bilatu erregistroak

## Toolbar actions

about-sync-log-refresh-button =
    .label = Berritu
about-sync-log-download-button =
    .label = Deskargatu ikusgai dauden erregistroak (.zip)
about-sync-log-clear-button =
    .label = Garbitu erregistroak

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] Erregistro bat
       *[other] { $count } erregistro
    }
about-sync-log-badge-success = Dena ondo
about-sync-log-badge-error = Errorea
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Ez da sinkronizazio-erregistrorik grabatu.
about-sync-log-empty-filtered = Ez dago uneko iragazkiekin bat datorren erregistrorik.

## Inline viewer

about-sync-log-view-error = Ezin izan da erregistro-fitxategia irakurri.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Ireki gordina

## Clear logs confirmation

about-sync-log-clear-confirm-title = Garbitu sinkronizazio-erregistroak?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Honek behin betiko ezabatuko du ikusgai dagoen erregistro-fitxategi bat.
       *[other] Honek behin betiko ezabatuko ditu ikusgai dauden { $count } erregistro-fitxategi.
    }
about-sync-log-clear-confirm-accept = Ezabatu
