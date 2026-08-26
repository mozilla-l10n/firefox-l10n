# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = ਸਿੰਕ ਦੇ ਲਾਗ
about-sync-log-page-header =
    .description = ਸਿੰਕ ਰਾਹੀਂ ਲਿਖੇ ਗਏ ਜਾਣਕਾਰੀ ਵਾਲੇ ਲਾਗ
    .heading = ਸਿੰਕ ਦੇ ਲਾਗ

## Filter controls

about-sync-log-filter-type =
    .aria-label = ਕਿਸਮ
about-sync-log-filter-type-all =
    .label = ਸਾਰੇ
about-sync-log-filter-type-success =
    .label = ਕਾਮਯਾਬ
about-sync-log-filter-type-error =
    .label = ਗਲਤੀ
about-sync-log-filter-date =
    .aria-label = ਤਾਰੀਖ
about-sync-log-filter-date-all =
    .label = ਸਾਰਾ ਸਮਾਂ
about-sync-log-filter-date-today =
    .label = ਅੱਜ
about-sync-log-filter-date-7days =
    .label = ਪਿਛਲੇ 7 ਦਿਨ
about-sync-log-filter-date-30days =
    .label = ਆਖਰੀ 30 ਦਿਨਾ
about-sync-log-search-input =
    .aria-label = ਲਾਗ ਨੂੰ ਖੋਜੋ
    .placeholder = ਲਾਗ ਵਿੱਚ ਲੱਭੋ

## Toolbar actions

about-sync-log-refresh-button =
    .label = ਤਾਜ਼ਾ ਕਰੋ
about-sync-log-download-button =
    .label = ਦਿੱਖ ਲਾਗ (.zip) ਨੂੰ ਡਾਊਨਲੋਡ ਕਰੋ
about-sync-log-clear-button =
    .label = ਲਾਗ ਨੂੰ ਹਟਾਓ

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } ਲਾਗ
       *[other] { $count } ਲਾਗ
    }
about-sync-log-badge-success = ਕਾਮਯਾਬ
about-sync-log-badge-error = ਗਲਤੀ
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = ਕੋਈ ਸਿੰਕ ਬਾਰੇ ਲਾਗ ਰਿਕਾਰਡ ਨਹੀਂ ਕੀਤੇ ਗਏ ਹਨ।
about-sync-log-empty-filtered = ਮੌਜੂਦਾ ਫਿਲਟਰਾਂ ਨਾਲ ਮਿਲਦਾ ਕੋਈ ਲਾਗ ਨਹੀਂ ਹੈ।

## Inline viewer

about-sync-log-view-error = ਇਸ ਲਾਗ ਫ਼ਾਇਲ ਨੂੰ ਪੜ੍ਹਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ ਹੈ।
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = ਰਾਅ ਨੂੰ ਖੋਲ੍ਹੋ

## Clear logs confirmation

about-sync-log-clear-confirm-title = ਸਿੰਕ ਲਾਗਾਂ ਨੂੰ ਮਿਟਾਉਣਾ ਹੈ?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] ਇਸ ਨਾਲ { $count } ਦਿੱਖ ਲਾਗ ਫ਼ਾਇਲ ਨੂੰ ਪੱਕੇ ਤੌਰ ਉੱਤੇ ਹਟਾਇਆ ਜਾਵੇਗਾ।
       *[other] ਇਸ ਨਾਲ { $count } ਦਿੱਖ ਲਾਗ ਫ਼ਾਇਲਾਂ ਨੂੰ ਪੱਕੇ ਤੌਰ ਉੱਤੇ ਹਟਾਇਆ ਜਾਵੇਗਾ।
    }
about-sync-log-clear-confirm-accept = ਹਟਾਓ
