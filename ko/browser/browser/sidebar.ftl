# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI 챗봇
menu-view-contextual-password-manager =
    .label = 비밀번호
# Label for the Open Tabs entry in the View > Sidebars menu bar menu.
# "Open Tabs" is a noun phrase referring to the tabs currently open in
# the browser, not an instruction to open tabs.
menu-view-open-tabs =
    .label = 열린 탭
sidebar-options-menu-button =
    .title = 메뉴 열기
# Accessible label for the splitter used to resize the sidebar.
sidebar-resize-splitter =
    .aria-label = 사이드바 크기 조정

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
sidebar-history-sort-by-heading-menucaption =
    .label = 정렬 기준:
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
sidebar-settings2 =
    .label = 설정
sidebar-settings =
    .label = 사이드바 설정
sidebar-hide-tabs-and-sidebar =
    .label = 탭과 사이드바 숨기기
sidebar-open-tools-from-sidebar =
    .label = 사이드바에서 도구 열기
sidebar-show-on-the-right =
    .label = 사이드바를 오른쪽으로 이동
sidebar-show-on-the-left =
    .label = 사이드바를 왼쪽으로 이동
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = 마우스를 올려서 사이드바 펼치기
sidebar-manage-extensions2 = 모든 확장 기능 관리
sidebar-customize-extensions-header2 = 확장 기능
sidebar-customize-firefox-tools-header2 =
    .label = 도구

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

## Labels for sidebar bookmarks context menu items

sidebar-bookmarks-context-menu-edit-bookmark =
    .label = 북마크 편집…
sidebar-bookmarks-context-menu-delete-bookmark =
    .label = 북마크 삭제
sidebar-bookmarks-context-menu-delete-separator =
    .label = 삭제

## Labels for sidebar open tabs context menu items

# Label for the context menu item that closes the tab the user
# right-clicked in the Open Tabs sidebar panel.
sidebar-opentabs-context-close-tab =
    .label = 탭 닫기

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI 챗봇
sidebar-menu-history-label =
    .label = 기록
sidebar-menu-synced-tabs-label =
    .label = 다른 기기의 탭
# Label for the Open Tabs panel in the sidebar tools list and customize
# menu. "Open tabs" is a noun phrase referring to the tabs currently open
# in the browser, not an instruction to open tabs.
sidebar-menu-open-tabs-label =
    .label = 열린 탭
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
# Heading shown at the top of the Open Tabs sidebar panel. "Open tabs"
# refers to the tabs currently open in the browser.
sidebar-menu-open-tabs-header =
    .heading = 열린 탭
sidebar-menu-cpm-header =
    .heading = 비밀번호
sidebar-menu-bookmarks-header =
    .heading = 북마크
sidebar-panel-header-close-button =
    .tooltiptext = 닫기

## Labels for sidebar bookmarks panel folder names.

sidebar-bookmarks-folder-menu = 북마크 메뉴
sidebar-bookmarks-folder-toolbar = 북마크 도구 모음
sidebar-bookmarks-folder-other = 기타 북마크
sidebar-bookmarks-folder-mobile = 모바일 북마크

## Titles for sidebar menu panels.

sidebar-customize-title = 사이드바 사용자 지정
sidebar-history-title = 기록
sidebar-syncedtabs-title = 다른 기기의 탭
# Title of the Open Tabs sidebar panel. "Open tabs" refers to the tabs
# currently open in the browser.
sidebar-opentabs-title = 열린 탭
# Title attribute for the pinned tabs section in the Open Tabs sidebar
# panel.
sidebar-opentabs-pinned-tabs =
    .title = 고정된 탭
# Heading shown above the tab list for the currently focused window
# in the Open Tabs sidebar panel.
# Variables:
#   $winID (Number) - The position of the window in the open windows list.
sidebar-opentabs-current-window-header =
    .heading = 창 { $winID } (현재)
# Heading shown above the tab list for a non-focused window in the
# Open Tabs sidebar panel.
# Variables:
#   $winID (Number) - The position of the window in the open windows list.
sidebar-opentabs-window-header =
    .heading = 창 { $winID }
sidebar-bookmarks-title = 북마크

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
