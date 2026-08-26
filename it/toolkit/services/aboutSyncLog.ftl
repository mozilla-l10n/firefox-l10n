# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Registri di sincronizzazione
about-sync-log-page-header =
    .description = Informazioni diagnostiche registrate dal processo di sincronizzazione.
    .heading = Registri di sincronizzazione

## Filter controls

about-sync-log-filter-type =
    .aria-label = Tipo
about-sync-log-filter-type-all =
    .label = Tutti
about-sync-log-filter-type-success =
    .label = Completati
about-sync-log-filter-type-error =
    .label = Errori
about-sync-log-filter-date =
    .aria-label = Data
about-sync-log-filter-date-all =
    .label = Sempre
about-sync-log-filter-date-today =
    .label = Oggi
about-sync-log-filter-date-7days =
    .label = Ultimi 7 giorni
about-sync-log-filter-date-30days =
    .label = Ultimi 30 giorni
about-sync-log-search-input =
    .aria-label = Cerca nei registri
    .placeholder = Cerca nei registri

## Toolbar actions

about-sync-log-refresh-button =
    .label = Aggiorna
about-sync-log-download-button =
    .label = Scarica registri visualizzati (.zip)
about-sync-log-clear-button =
    .label = Cancella registri

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } registrazione
       *[other] { $count } registrazioni
    }
about-sync-log-badge-success = Completato
about-sync-log-badge-error = Errore
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Non è stato trovato alcun registro di sincronizzazione.
about-sync-log-empty-filtered = Nessun registro corrisponde ai filtri attuali.

## Inline viewer

about-sync-log-view-error = Non è stato possibile leggere questo file di registro.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Apri file originale

## Clear logs confirmation

about-sync-log-clear-confirm-title = Cancellare i registri di sincronizzazione?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Questa operazione eliminerà definitivamente { $count } file di registro visualizzato.
       *[other] Questa operazione eliminerà definitivamente { $count } file di registro visualizzati.
    }
about-sync-log-clear-confirm-accept = Elimina
