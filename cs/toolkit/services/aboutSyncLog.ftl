# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Protokoly synchronizace
about-sync-log-page-header =
    .description = Protokoly diagnostiky zapisované synchronizací.
    .heading = Protokoly synchronizace

## Filter controls

about-sync-log-filter-type =
    .aria-label = Typ
about-sync-log-filter-type-all =
    .label = Vše
about-sync-log-filter-type-success =
    .label = Úspěch
about-sync-log-filter-type-error =
    .label = Chyba
about-sync-log-filter-date =
    .aria-label = Datum
about-sync-log-filter-date-all =
    .label = Po celou dobu
about-sync-log-filter-date-today =
    .label = Dnes
about-sync-log-filter-date-7days =
    .label = Posledních 7 dní
about-sync-log-filter-date-30days =
    .label = Posledních 30 dní
about-sync-log-search-input =
    .aria-label = Vyhledávání v protokolech
    .placeholder = Vyhledávání v protokolech

## Toolbar actions

about-sync-log-refresh-button =
    .label = Obnovit
about-sync-log-download-button =
    .label = Stáhnout viditelné protokoly (.zip)
about-sync-log-clear-button =
    .label = Vymazat protokoly

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } protokol
        [few] { $count } protokoly
        [many] { $count } protokolů
       *[other] { $count } protokolů
    }
about-sync-log-badge-success = Úspěch
about-sync-log-badge-error = Chyba
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Nebyly zaznamenány žádné záznamy synchronizace.
about-sync-log-empty-filtered = Žádný protokol neodpovídá aktuálnímu filtru.

## Inline viewer

about-sync-log-view-error = Nelze přečíst tento soubor protokolu.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Otevřít surový soubor

## Clear logs confirmation

about-sync-log-clear-confirm-title = Vymazat protokoly synchronizace?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Tato akce trvale smaže { $count } viditelný soubor protokolu.
        [few] Tato akce trvale smaže { $count } viditelné soubory protokolu.
        [many] Tato akce trvale smaže { $count } viditelných souborů protokolu.
       *[other] Tato akce trvale smaže { $count } viditelných souborů protokolu.
    }
about-sync-log-clear-confirm-accept = Smazat
