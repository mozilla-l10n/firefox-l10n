# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Ñembojuehe rehegua

## Filter controls

about-sync-log-filter-type =
    .aria-label = Peteĩchagua
about-sync-log-filter-type-all =
    .label = Opavave
about-sync-log-filter-type-success =
    .label = Oĩporãva
about-sync-log-filter-type-error =
    .label = Jejavy
about-sync-log-filter-date =
    .aria-label = Mba’ekuaarã
about-sync-log-filter-date-all =
    .label = Opaite arajere
about-sync-log-filter-date-today =
    .label = Ko árape
about-sync-log-filter-date-7days =
    .label = Pokõi ára ohasaramóva
about-sync-log-filter-date-30days =
    .label = 30 ára ohasaramóva
about-sync-log-search-input =
    .aria-label = Jeheka rapykuere
    .placeholder = Jeheka rapykuere

## Toolbar actions

about-sync-log-refresh-button =
    .label = Mbopiro’y
about-sync-log-download-button =
    .label = Emboguejy tapykuerekue (.zip)
about-sync-log-clear-button =
    .label = Embogue tapykuere

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } tapykuere
       *[other] { $count } tapykuereita
    }
about-sync-log-badge-success = Oĩporãva
about-sync-log-badge-error = Javy
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }

## Inline viewer

about-sync-log-view-error = Namoñe’ẽi ko marandu rapykuere.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Embojuruja oĩmba’ỹre

## Clear logs confirmation

about-sync-log-clear-confirm-title = ¿Embogue ñembojuehe rapykuere?
about-sync-log-clear-confirm-accept = Mboguete
