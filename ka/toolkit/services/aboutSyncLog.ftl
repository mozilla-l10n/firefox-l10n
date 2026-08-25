# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = დასინქრონების აღრიცხვები
about-sync-log-page-header =
    .description = ხარვეზების აღრიცხვები დასინქრონებისას.
    .heading = დასინქრონების აღრიცხვები

## Filter controls

about-sync-log-filter-type =
    .aria-label = სახეობა
about-sync-log-filter-type-all =
    .label = ყველა
about-sync-log-filter-type-success =
    .label = შესრულებული
about-sync-log-filter-type-error =
    .label = შეცდომა
about-sync-log-filter-date =
    .aria-label = თარიღი
about-sync-log-filter-date-all =
    .label = ყველა დროის
about-sync-log-filter-date-today =
    .label = დღევანდელი
about-sync-log-filter-date-7days =
    .label = ბოლო 7 დღის
about-sync-log-filter-date-30days =
    .label = ბოლო 30 დღის
about-sync-log-search-input =
    .aria-label = ძიება აღრიცხვებში
    .placeholder = ძიება აღრიცხვებში

## Toolbar actions

about-sync-log-refresh-button =
    .label = გაახლება
about-sync-log-download-button =
    .label = ხილული აღრიცხვების ჩამოტვირთვა (.zip)
about-sync-log-clear-button =
    .label = აღრიცხვების გასუფთავება

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } ჩანაწერი
       *[other] { $count } ჩანაწერი
    }
about-sync-log-badge-success = შესრულებული
about-sync-log-badge-error = შეცდომა
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = დასინქრონების აღრიცხვების ჩანაწერები არაა.
about-sync-log-empty-filtered = აღრიცხვები მოცემული ფილტრით არ მოიძებნა.

## Inline viewer

about-sync-log-view-error = აღრიცხვების ფაილის წაკითხვა ვერ მოხერხდა.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = გახსნა ნედლი სახით

## Clear logs confirmation

about-sync-log-clear-confirm-title = გასუფთავდეს დასინქრონების აღრიცხვები?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] შედეგად სამუდამოდ წაიშლება { $count } ხილული აღრიცხვის ფაილი.
       *[other] შედეგად სამუდამოდ წაიშლება { $count } ხილული აღრიცხვის ფაილი.
    }
