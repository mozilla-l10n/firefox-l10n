# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } 채팅 메시지

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count = 태그 { $tags }개

## Error messages in the chat content

smartwindow-assistant-error-generic-header = 문제가 발생했습니다. 다시 시도해 주세요.
smartwindow-assistant-error-budget-header = 오늘의 채팅 한도에 도달했습니다.
smartwindow-assistant-error-account-header = { -smart-window-brand-name }를 사용하려면 로그인해야 합니다.
smartwindow-assistant-error-capacity-header = 현재 { -smart-window-brand-name } 용량이 가득 찼습니다. 다시 시도해 주세요.
smartwindow-assistant-error-budget-body = 이 창에서 계속 탐색할 수 있습니다. 일일 한도가 초기화되면 채팅을 다시 사용할 수 있습니다.
smartwindow-assistant-error-many-requests-header = 잠시 후에 다시 시도하세요. 짧은 시간에 너무 많은 메시지를 보냈습니다.
smartwindow-assistant-error-max-length-header = 새 채팅을 할 시간입니다. 길이 제한에 도달했습니다.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name }가 서버에 연결할 수 없습니다. 다른 네트워크를 시도하거나 VPN을 비활성화하세요.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = 서버 오류 (HTTP { $status }). 다시 시도하세요.
smartwindow-retry-btn = 다시 시도
smartwindow-clear-btn = 새 채팅
smartwindow-signin-btn = 로그인

## Assistant Message footer

aiwindow-memories-used = 기억 기능 사용됨
aiwindow-memories-callout-description = 기억 기능이 이 응답을 개인화하는 데 도움이 되었습니다.
aiwindow-memories-learn-more = 더 알아보기
aiwindow-manage-memories =
    .label = 기억 기능 설정
aiwindow-retry-without-memories =
    .label = 기억 기능 없이 다시 시도
aiwindow-retry =
    .aria-label = 다시 시도
    .tooltiptext = 다시 시도
aiwindow-copy-message =
    .aria-label = 메시지 복사
    .tooltiptext = 복사
aiwindow-copy-table =
    .aria-label = 표 복사
    .tooltiptext = 표 복사
aiwindow-table-scroll-indicator = 더 보려면 스크롤하세요
aiwindow-thumbs-up =
    .aria-label = 긍정적인 의견 공유
    .tooltiptext = 긍정적인 의견 공유
aiwindow-thumbs-down =
    .aria-label = 부정적인 의견 공유
    .tooltiptext = 부정적인 의견 공유
aiwindow-applied-memories-popover =
    .aria-label = 기억 기능 패널
aiwindow-applied-memories-list =
    .aria-label = 기억 기능
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } 삭제

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = 채팅 맨 아래로 이동
    .tooltiptext = 맨 아래로 이동

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = 다시 시도
smartwindow-nl-retry-message = 그래도 탭을 닫으려면 <strong>다시 시도</strong>를 선택한 후, 새로 열리는 카드에서 원하는 항목을 지정하세요.
smartwindow-nl-retry-group-tabs-message = 그래도 탭을 그룹으로 묶으려면 <strong>다시 시도</strong>를 선택한 후, 새로 열리는 카드에서 대상 탭을 지정하세요.
smartwindow-nl-thinking = 일치하는 탭 찾는 중…
smartwindow-loading-assistant-response =
    .aria-label = 어시스턴트 응답 로딩 중
smartwindow-nl-undo-button =
    .label = 실행 취소

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label = 닫은 탭 { $count }개
smart-window-closed-tabs-summary = 완료! 탭이 닫혔습니다.
smart-window-closed-tabs-row-label = 닫은 탭
smart-window-closed-and-restored-label = 닫은 탭 및 복원된 탭
smart-window-restored-row-label = 복원된 탭 { $count }개
smart-window-restore-success-summary = 탭이 닫혔다가 복원되었습니다.
smart-window-cancelled-label = 요청이 취소되었습니다.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = 그룹
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs = 탭 { $count }개 그룹화
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label = 탭 { $count }개 그룹화됨
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary = “{ $label }” 그룹을 생성하고 탭 { $count }개를 추가했습니다.
smart-window-grouped-tabs-row-label = 그룹화된 탭
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = 탭 그룹 해제
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary = 탭 { $count }개가 그룹화 후 해제되었습니다.
smart-window-ungrouped-row-label = 그룹 해제된 탭 { $count }개

## Action log

action-log-searching-tabs = 탭 검색 중
action-log-searched-open-tabs = 열린 탭 검색됨
action-log-searching-history = 기록 검색 중
action-log-searched-history = 기록 검색됨
action-log-reading-page = 페이지 읽는 중
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = 페이지 내용 읽기
action-log-searching-web = 웹 검색 중
action-log-searched-web = 웹 검색됨
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Exa로 웹 검색됨
action-log-checking-memories = 기억 기능 확인 중
action-log-checked-memories = 기억 기능 확인됨
action-log-searching-settings = 설정 검색 중
action-log-searched-settings = 설정 검색됨
action-log-searching-world-cup-matches = 월드컵 경기 검색 중
action-log-searched-world-cup-matches = 월드컵 경기 검색됨
action-log-checking-world-cup-live = 실시간 월드컵 경기 확인 중
action-log-checked-world-cup-live = 실시간 월드컵 경기 확인됨
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps = { $count } 단계 완료됨

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = 이 탭에 검색 결과를 로드했습니다. 분석 중…
