# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI 챗봇
menu-view-contextual-password-manager =
    .label = 비밀번호
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (로컬 파일)
sidebar-history-delete =
    .title = 기록에서 삭제
sidebar-history-clear =
    .label = 기록 지우기
sidebar-history-sort-by-heading = 정렬 기준:
sidebar-history-sort-option-date =
    .label = 날짜
sidebar-history-sort-option-site =
    .label = 사이트
sidebar-history-sort-option-date-and-site =
    .label = 날짜 및 사이트
sidebar-history-sort-option-last-visited =
    .label = 마지막 방문

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
sidebar-vertical-tabs =
    .label = 세로 탭
sidebar-settings =
    .label = 사이드바 설정
sidebar-hide-tabs-and-sidebar =
    .label = 탭과 사이드바 숨기기
sidebar-show-on-the-right =
    .label = 사이드바를 오른쪽으로 이동
sidebar-show-on-the-left =
    .label = 사이드바를 왼쪽으로 이동
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = 마우스를 올려서 사이드바 펼치기
sidebar-manage-extensions = 확장 기능 관리

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = 확장 기능 관리
sidebar-context-menu-remove-extension =
    .label = 확장 기능 제거
sidebar-context-menu-report-extension =
    .label = 확장 기능 신고
sidebar-context-menu-open-in-tab =
    .label = 새 탭에서 열기
sidebar-context-menu-open-in-container-tab =
    .label = 새 컨테이너 탭에서 열기
sidebar-context-menu-open-in-window =
    .label = 새 창에서 열기
sidebar-context-menu-open-in-private-window =
    .label = 새 사생활 보호 창에서 열기
sidebar-context-menu-forget-site =
    .label = 웹 사이트의 모든 데이터 지우기…
sidebar-context-menu-bookmark-tab =
    .label = 탭 북마크…
sidebar-context-menu-copy-link =
    .label = 링크 복사
sidebar-context-menu-hide-sidebar =
    .label = 사이드바 숨기기
sidebar-context-menu-enable-vertical-tabs =
    .label = 세로 탭 켜기
sidebar-context-menu-customize-sidebar =
    .label = 사이드바 사용자 지정
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = { $deviceName }의 탭 닫기
sidebar-context-menu-remove-extension2 =
    .label = { -brand-short-name }에서 제거
sidebar-context-menu-unpin-extension =
    .label = 사이드바에서 제거

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = 기록에서 페이지 삭제
sidebar-history-context-menu-bookmark-page =
    .label = 페이지 북마크…
sidebar-history-context-menu-delete-pages =
    .label = 기록에서 페이지 삭제

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
sidebar-menu-contextual-password-manager-label =
    .label = 비밀번호
sidebar-menu-more-tools-label =
    .label = 도구 더보기

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = 기록 열기 ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = 기록 닫기 ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = 북마크 열기 ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = 북마크 닫기 ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = AI 챗봇 열기 ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = { $provider } 열기 ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = AI 챗봇 닫기 ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = { $provider } 닫기 ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = 사이드바 사용자 지정
sidebar-menu-history-header =
    .heading = 기록
sidebar-menu-syncedtabs-header =
    .heading = 다른 기기의 탭
sidebar-menu-cpm-header =
    .heading = 비밀번호
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
show-sidebars =
    .tooltiptext = 사이드바 표시
    .label = 사이드바

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = 사이드바 펼치기 ({ $shortcut })
    .label = 사이드바
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = 사이드바 접기 ({ $shortcut })
    .label = 사이드바
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = 사이드바 표시 ({ $shortcut })
    .label = 사이드바
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = 사이드바 숨기기 ({ $shortcut })
    .label = 사이드바
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = 중요한 탭을 가까운 곳에 두려면 여기로 드래그 하세요
