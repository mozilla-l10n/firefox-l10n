# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI 챗봇
menu-view-review-checker =
    .label = 리뷰 검사기
sidebar-options-menu-button =
    .title = 메뉴 열기

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
sidebar-history-sort-by-date =
    .label = 날짜순 정렬
sidebar-history-sort-by-site =
    .label = 사이트순 정렬
sidebar-history-clear =
    .label = 기록 지우기

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
sidebar-customize-button-header =
    .label = 사이드바 버튼
sidebar-customize-position-header =
    .label = 사이드바 위치
sidebar-visibility-setting-always-show =
    .label = 사이드바 펼치기 및 접기
sidebar-visibility-setting-hide-sidebar =
    .label = 사이드바 표시 및 숨기기

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = 확장 기능 관리
sidebar-context-menu-remove-extension =
    .label = 확장 기능 제거
sidebar-context-menu-report-extension =
    .label = 확장 기능 신고
sidebar-context-menu-open-in-window =
    .label = 새 창에서 열기
sidebar-context-menu-open-in-private-window =
    .label = 새 사생활 보호 창에서 열기
sidebar-context-menu-bookmark-tab =
    .label = 탭 북마크…
sidebar-context-menu-copy-link =
    .label = 링크 복사
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = { $deviceName }의 탭 닫기

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = 기록에서 삭제

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
sidebar-menu-review-checker-label =
    .label = 리뷰 검사기

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = 사이드바 사용자 지정
sidebar-menu-history-header =
    .heading = 기록
sidebar-menu-syncedtabs-header =
    .heading = 다른 기기의 탭
sidebar-panel-header-close-button =
    .tooltiptext = 닫기

## Titles for sidebar menu panels.

sidebar-customize-title = 사이드바 사용자 지정
sidebar-history-title = 기록
sidebar-syncedtabs-title = 다른 기기의 탭

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = { $deviceName }의 탭 닫기

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = 사이드바 펼치기
    .label = 사이드바
sidebar-widget-collapse-sidebar =
    .tooltiptext = 사이드바 접기
    .label = 사이드바
sidebar-widget-show-sidebar =
    .tooltiptext = 사이드바 표시
    .label = 사이드바
sidebar-widget-hide-sidebar =
    .tooltiptext = 사이드바 숨기기
    .label = 사이드바
