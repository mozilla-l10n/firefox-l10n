# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Synkronointilokit
about-sync-log-page-header =
    .description = Synkronoinnin kirjoittamat diagnostiikkalokit.
    .heading = Synkronointilokit

## Filter controls

about-sync-log-filter-type =
    .aria-label = Tyyppi
about-sync-log-filter-type-all =
    .label = Kaikki
about-sync-log-filter-type-success =
    .label = Onnistui
about-sync-log-filter-type-error =
    .label = Virhe
about-sync-log-filter-date =
    .aria-label = Päiväys
about-sync-log-filter-date-all =
    .label = Kaikelta ajalta
about-sync-log-filter-date-today =
    .label = Tänään
about-sync-log-filter-date-7days =
    .label = Viimeiset 7 päivää
about-sync-log-filter-date-30days =
    .label = Viimeiset 30 päivää
about-sync-log-search-input =
    .aria-label = Hae lokeja
    .placeholder = Hae lokeja

## Toolbar actions

about-sync-log-refresh-button =
    .label = Päivitä
about-sync-log-download-button =
    .label = Lataa näkyvät lokit (.zip)
about-sync-log-clear-button =
    .label = Tyhjennä lokit

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } loki
       *[other] { $count } lokia
    }
about-sync-log-badge-success = Onnistui
about-sync-log-badge-error = Virhe
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Synkronointilokeja ei ole tallennettu.
about-sync-log-empty-filtered = Yksikään loki ei vastaa nykyisiä suodattimia.

## Inline viewer

about-sync-log-view-error = Tämän lokitiedoston lukeminen epäonnistui.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Avaa raakatiedosto

## Clear logs confirmation

about-sync-log-clear-confirm-title = Tyhjennetäänkö synkronointilokit?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Tämä poistaa pysyvästi { $count } näkyvän lokitiedoston.
       *[other] Tämä poistaa pysyvästi { $count } näkyvää lokitiedostoa.
    }
about-sync-log-clear-confirm-accept = Poista
