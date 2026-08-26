# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter controls

about-sync-log-filter-type =
    .aria-label = Veids
about-sync-log-filter-type-all =
    .label = Viss
about-sync-log-filter-type-success =
    .label = Sekmīgi
about-sync-log-filter-type-error =
    .label = Kļūda
about-sync-log-filter-date =
    .aria-label = Datums
about-sync-log-filter-date-all =
    .label = Viss laiks
about-sync-log-filter-date-today =
    .label = Šodien
about-sync-log-filter-date-7days =
    .label = Iepriekšējās 7 dienas
about-sync-log-filter-date-30days =
    .label = Iepriekšējās 30 dienas
about-sync-log-search-input =
    .aria-label = Meklēt žurnālus
    .placeholder = Meklēt žurnālus

## Toolbar actions

about-sync-log-refresh-button =
    .label = Atsvaidzināt
about-sync-log-download-button =
    .label = Lejupielādēt redzamos žurnālus (.zip)
about-sync-log-clear-button =
    .label = Notīrīt žurnālus

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [zero] { $count } žurnālu
        [one] { $count } žurnāls
       *[other] { $count } žurnāli
    }
about-sync-log-badge-success = Sekmīgi
about-sync-log-badge-error = Kļūda
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Nav ierakstīts neviens vienādošanas žurnāls.
about-sync-log-empty-filtered = Neviens žurnāls neatbilst pašreizējiem atsijātājiem.

## Inline viewer

about-sync-log-view-error = Nevarēja nolasīt šo žurnāla datni.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Atvērt neapstrādātu

## Clear logs confirmation

about-sync-log-clear-confirm-title = Notīrīt vienādošanas žurnālus?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [zero] Tas neatgriezeniski izdzēsīs { $count } redzamās žurnāla datnes.
        [one] Tas neatgriezeniski izdzēsīs { $count } redzamo žurnāla datni.
       *[other] Tas neatgriezeniski izdzēsīs { $count } redzamās žurnāla datnes.
    }
