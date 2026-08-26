# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Cofnodion cydweddu
about-sync-log-page-header =
    .description = Cofnodion diagnostig wedi'u hysgrifennu trwy gydweddu.
    .heading = Cofnodion cydweddu

## Filter controls

about-sync-log-filter-type =
    .aria-label = Math
about-sync-log-filter-type-all =
    .label = Y Cyfan
about-sync-log-filter-type-success =
    .label = Llwyddiant
about-sync-log-filter-type-error =
    .label = Gwall
about-sync-log-filter-date =
    .aria-label = Dyddiad
about-sync-log-filter-date-all =
    .label = O'r Cychwyn
about-sync-log-filter-date-today =
    .label = Heddiw
about-sync-log-filter-date-7days =
    .label = 7 diwrnod diwethaf
about-sync-log-filter-date-30days =
    .label = 30 diwrnod diwethaf
about-sync-log-search-input =
    .aria-label = Logiau chwilio
    .placeholder = Logiau chwilio

## Toolbar actions

about-sync-log-refresh-button =
    .label = Adnewyddu
about-sync-log-download-button =
    .label = Llwytho'r cofnodion gweladwy (.zip) i lawr
about-sync-log-clear-button =
    .label = Clirio'r cofnodion

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [zero] { $count } cofnodion
        [one] { $count } cofnod
        [two] { $count } gofnod
        [few] { $count } chofnod
        [many] { $count } chofnod
       *[other] { $count } cofnod
    }
about-sync-log-badge-success = Llwyddiant
about-sync-log-badge-error = Gwall
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Does dim cofnodion wedi'u cofnodi.
about-sync-log-empty-filtered = Does dim cofnodion yn cyfateb i'r hidlyddion cyfredol.

## Inline viewer

about-sync-log-view-error = Methu darllen y ffeil cofnodion yma.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Agor y ffeil fras

## Clear logs confirmation

about-sync-log-clear-confirm-title = Clirio'r cofnodion cydweddu?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Bydd hyn yn dileu { $count } ffeil cofnodion gweladwy yn barhaol.
        [zero] Bydd hyn yn dileu { $count } ffeiliau cofnodion gweladwy yn barhaol.
        [two] Bydd hyn yn dileu { $count } ffeil cofnodion gweladwy yn barhaol.
        [few] Bydd hyn yn dileu { $count } ffeil cofnodion gweladwy yn barhaol.
        [many] Bydd hyn yn dileu { $count } ffeil cofnodion gweladwy yn barhaol.
       *[other] Bydd hyn yn dileu { $count } ffeil cofnodion gweladwy yn barhaol.
    }
about-sync-log-clear-confirm-accept = Dileu
