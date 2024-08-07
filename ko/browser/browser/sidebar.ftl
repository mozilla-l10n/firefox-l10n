# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI 챗봇

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = 오늘 - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = 어제 - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = 기록에서 삭제

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = “{ $query }” 검색 결과

## Labels for sidebar customize panel

sidebar-customize-extensions-header = 사이드바 확장 기능
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } 도구
sidebar-customize-firefox-settings = { -brand-short-name } 설정 관리
sidebar-position-left =
    .label = 왼쪽에 표시
sidebar-position-right =
    .label = 오른쪽에 표시
sidebar-vertical-tabs =
    .label = 세로 탭
sidebar-horizontal-tabs =
    .label = 가로 탭
sidebar-customize-tabs-header =
    .label = 탭 설정
sidebar-customize-settings-header =
    .label = 사이드바 설정
sidebar-visibility-always-show =
    .label = 항상 표시
sidebar-visibility-hide-sidebar =
    .label = 사이드바 숨기기

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = 확장 기능 관리
sidebar-context-menu-remove-extension =
    .label = 확장 기능 제거
sidebar-context-menu-report-extension =
    .label = 확장 기능 신고

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI 챗봇
sidebar-menu-history-label =
    .label = 기록
sidebar-menu-synced-tabs-label =
    .label = 다른 기기의 탭
sidebar-menu-bookmarks-label =
    .label = 북마크
sidebar-menu-customize-label =
    .label = 사이드바 사용자 지정

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = 사이드바 사용자 지정
sidebar-menu-history-header =
    .heading = 기록
sidebar-menu-syncedtabs-header =
    .heading = 다른 기기의 탭
