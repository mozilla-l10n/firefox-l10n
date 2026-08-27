# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Dnevniki sinhronizacije
about-sync-log-page-header =
    .description = Diagnostični dnevniki, ki jih beleži sinhronizacija.
    .heading = Dnevniki sinhronizacije

## Filter controls

about-sync-log-filter-type =
    .aria-label = Vrsta
about-sync-log-filter-type-all =
    .label = Vse
about-sync-log-filter-type-success =
    .label = Uspeh
about-sync-log-filter-type-error =
    .label = Napaka
about-sync-log-filter-date =
    .aria-label = Datum
about-sync-log-filter-date-all =
    .label = Kadarkoli
about-sync-log-filter-date-today =
    .label = Danes
about-sync-log-filter-date-7days =
    .label = Zadnjih 7 dni
about-sync-log-filter-date-30days =
    .label = Zadnjih 30 dni
about-sync-log-search-input =
    .aria-label = Išči po dnevnikih
    .placeholder = Išči po dnevnikih

## Toolbar actions

about-sync-log-refresh-button =
    .label = Osveži
about-sync-log-download-button =
    .label = Prenesi prikazane dnevnike (.zip)
about-sync-log-clear-button =
    .label = Izbriši dnevnike

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } dnevnik
        [two] { $count } dnevnika
        [few] { $count } dnevniki
       *[other] { $count } dnevnikov
    }
about-sync-log-badge-success = Uspeh
about-sync-log-badge-error = Napaka
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Ni zabeleženih dnevnikov sinhronizacije.
about-sync-log-empty-filtered = Noben dnevnik ne ustreza trenutnim filtrom.

## Inline viewer

about-sync-log-view-error = Te dnevniške datoteke ni bilo mogoče prebrati.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Odpri neobdelano

## Clear logs confirmation

about-sync-log-clear-confirm-title = Želite počistiti dnevnike sinhronizacije?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] S tem boste trajno izbrisali { $count } prikazano dnevniško datoteko.
        [two] S tem boste trajno izbrisali { $count } prikazani dnevniški datoteki.
        [few] S tem boste trajno izbrisali { $count } prikazane dnevniške datoteke.
       *[other] S tem boste trajno izbrisali { $count } prikazanih dnevniških datotek.
    }
about-sync-log-clear-confirm-accept = Izbriši
