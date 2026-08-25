# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = 동기화 로그
about-sync-log-page-header =
    .description = 동기화로 작성된 진단 로그입니다.
    .heading = 동기화 로그

## Filter controls

about-sync-log-filter-type =
    .aria-label = 유형
about-sync-log-filter-type-all =
    .label = 모두
about-sync-log-filter-type-success =
    .label = 성공
about-sync-log-filter-type-error =
    .label = 오류
about-sync-log-filter-date =
    .aria-label = 날짜
about-sync-log-filter-date-all =
    .label = 전체 시간
about-sync-log-filter-date-today =
    .label = 오늘
about-sync-log-filter-date-7days =
    .label = 최근 7일
about-sync-log-filter-date-30days =
    .label = 최근 30일
about-sync-log-search-input =
    .aria-label = 로그 검색
    .placeholder = 로그 검색

## Toolbar actions

about-sync-log-refresh-button =
    .label = 새로 고침
about-sync-log-download-button =
    .label = 보이는 로그 다운로드 (.zip)
about-sync-log-clear-button =
    .label = 로그 지우기

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count = 로그 { $count }개
about-sync-log-badge-success = 성공
about-sync-log-badge-error = 오류
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = 기록된 동기화 로그가 없습니다.
about-sync-log-empty-filtered = 현재 필터와 일치하는 로그가 없습니다.

## Inline viewer

about-sync-log-view-error = 로그 파일을 읽을 수 없습니다.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = 원시 파일 열기

## Clear logs confirmation

about-sync-log-clear-confirm-title = 동기화 로그를 지우시겠습니까?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message = 보이는 로그 파일 { $count }개를 영구히 삭제합니다.
about-sync-log-clear-confirm-accept = 삭제
