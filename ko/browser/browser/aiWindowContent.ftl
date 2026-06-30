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
