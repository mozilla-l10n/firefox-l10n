# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Registroj de spegulado
about-sync-log-page-header =
    .description = Diagnozaj registroj konservitaj de la spegulado.
    .heading = Registroj de spegulado

## Filter controls

about-sync-log-filter-type =
    .aria-label = Tipo
about-sync-log-filter-type-all =
    .label = Ĉiuj
about-sync-log-filter-type-success =
    .label = Sukceso
about-sync-log-filter-type-error =
    .label = Eraro
about-sync-log-filter-date =
    .aria-label = Dato
about-sync-log-filter-date-all =
    .label = Ĉiam
about-sync-log-filter-date-today =
    .label = Hodiaŭ
about-sync-log-filter-date-7days =
    .label = Lastaj 7 tagoj
about-sync-log-filter-date-30days =
    .label = Lastaj 30 tagoj
about-sync-log-search-input =
    .aria-label = Serĉi en registroj
    .placeholder = Serĉi en registroj

## Toolbar actions

about-sync-log-refresh-button =
    .label = Refreŝigi
about-sync-log-download-button =
    .label = Elŝuti videblajn registrojn (.zip)
about-sync-log-clear-button =
    .label = Viŝi registrojn

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } registro
       *[other] { $count } registroj
    }
about-sync-log-badge-success = Sukceso
about-sync-log-badge-error = Eraro
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Neniu registro de spegulado estis konservita.
about-sync-log-empty-filtered = Neniu registro kongruas kun la nunaj filtriloj.

## Inline viewer

about-sync-log-view-error = Ne eblis legi tiun ĉi registran dosieron.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Malfermi krude

## Clear logs confirmation

about-sync-log-clear-confirm-title = Ĉu viŝi registrojn pri spegulado?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Tio ĉi definitive forigos { $count } videblan registran dosieron de spegulado.
       *[other] Tio ĉi definitive forigos { $count } videblajn registrajn dosierojn de spegulado.
    }
about-sync-log-clear-confirm-accept = Forigi
