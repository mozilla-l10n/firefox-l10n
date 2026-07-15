# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = 링크를 새 { -smart-window-brand-name }에서 열기
    .accesskey = S
appmenuitem-new-ai-window =
    .label = 새 { -smart-window-brand-name }
    .value = 새 { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = 새 일반 창
menu-file-new-ai-window =
    .label = 새 { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = 새 일반 창
menu-history-chats =
    .label = 채팅
menu-history-chats-recent =
    .label = 최근 채팅
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = 새 탭

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = 창 종류
    .tooltiptext = 스마트 창과 일반 창 간에 전환합니다.
ai-window-toggleview-switch-classic =
    .label = 일반 창
    .value = 일반 창
ai-window-toggleview-switch-classic-description =
    .label = 표준 탐색
    .value = 표준 탐색
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = 탐색하며 바로 질문하기
    .value = 탐색하며 바로 질문하기
ai-window-toggleview-switch-private =
    .label = 사생활 보호 창
ai-window-toggleview-open-private =
    .label = 새 사생활 보호 창 열기
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = 일반 창

## Input CTA

aiwindow-input-cta-submit-label-chat = 묻기
aiwindow-input-cta-submit-label-navigate = 이동
aiwindow-input-cta-submit-label-search = 검색
aiwindow-input-cta-submit-label-stop = 중지
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = 응답 생성 시작됨
aiwindow-input-cta-menu-label-chat = 묻기
aiwindow-input-cta-menu-label-navigate = 사이트로 이동
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = { $searchEngineName } 검색
aiwindow-input-cta-menu-label-search-with = 다음으로 검색...
aiwindow-input-cta-search-submenu-header = 검색
aiwindow-input-cta-stop-button =
    .title = 응답 중지
    .aria-label = 응답 생성 중지

## Smartbar

smartbar-placeholder =
    .placeholder = 질문, 검색 또는 URL 입력
smartbar-placeholder-hint-1 = @로 최근 탭 지정...
smartbar-placeholder-hint-2 = 무엇이든 물어보세요…
smartbar-placeholder-hint-3 = 웹 주소 입력…
smartbar-placeholder-hint-4 = 웹 검색…

## Mentions

smartbar-mention-typing-placeholder = 탭 또는 사이트 태그
smartbar-mentions-list-no-results-label = 결과 없음
smartbar-mentions-list-recent-tabs-label = 최근 탭

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = 탭 또는 사이트 추가
    .tooltiptext = 탭 또는 사이트 추가

## Website Chip

aiwindow-website-chip-placeholder = 탭 또는 사이트 태그
aiwindow-website-chip-history-deleted = 기록 삭제됨
aiwindow-website-chip-remove-button =
    .aria-label = 제거

## Firstrun onboarding

aiwindow-firstrun-title = { -smart-window-brand-name }에 오신 것을 환영합니다
aiwindow-firstrun-model-title = 나에게 가장 중요한 기준은?
aiwindow-firstrun-model-title-v2 = 시작할 모델을 선택하세요
aiwindow-firstrun-model-subtitle = { -smart-window-brand-name }를 제공할 모델을 선택하세요. 언제든지 전환할 수 있습니다.
aiwindow-firstrun-model-subtitle-v2 = 각 모델은 탭을 요약, 비교, 탐색하는 데 도움을 줄 수 있습니다. 언제든지 전환할 수 있습니다.
aiwindow-firstrun-model-fast-label = 빠름
aiwindow-firstrun-model-fast-body = 신속한 답변
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = 빠름: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = 급하게 빠른 답변이 필요할 때 가장 적합
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = { $ownerName }의 { $model } 모델
aiwindow-firstrun-model-allpurpose-label = 유연함
aiwindow-firstrun-model-allpurpose-body = 대부분의 작업에 적합
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = 유연함: { $shortName }
aiwindow-firstrun-model-flexible-body = 다양한 작업에 유연하게 대응
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = 추천
aiwindow-firstrun-model-personal-label = 맞춤형
aiwindow-firstrun-model-personal-body = 나에게 최적화된 답변
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = 맞춤형: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = 다양한 언어로 맞춤형 도움을 제공
aiwindow-firstrun-button = 시작하기
aiwindow-firstrun-back-button = 뒤로
aiwindow-firstrun-next-button = 다음

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = 빠름
aiwindow-input-model-select-button-label-allpurpose = 유연함
aiwindow-input-model-select-button-label-personal = 맞춤형
aiwindow-input-model-select-button-label-custom = 사용자 지정
aiwindow-input-model-select-button-description-custom = 내가 가진 자체 LLM 사용
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName }{ $model }
aiwindow-input-model-select-menu-item-description-custom = 내가 가진 자체 LLM 사용
aiwindow-input-model-select-default-badge =
    .label = 기본
    .title = 선택된 기본 모델
aiwindow-input-model-select-settings-link = 모델 설정

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = 내 기준에 맞춘, 더 똑똑한 답변
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name }은 대화나 탐색, 또는 둘 모두를 바탕으로 정보를 기억할 수 있습니다. 기억이 쌓일수록 시간이 지날수록 더 유용한 답변을 제공합니다.
aiwindow-firstrun-memories-conversation-title = 대화 계속하기
aiwindow-firstrun-memories-conversation-body = 대화 기록을 학습하면 같은 내용을 번거롭게 다시 반복하지 않아도 됩니다.
aiwindow-firstrun-memories-relevance-title = 연관성이 높은 답변
aiwindow-firstrun-memories-relevance-body = 탐색을 학습하면 { -smart-window-brand-name }가 전체적인 맥락을 파악할 수 있습니다.
aiwindow-firstrun-memories-privacy-title = 철저한 개인 정보 보호
aiwindow-firstrun-memories-privacy-body = 기억된 내용은 이 기기에 저장됩니다. 언제든지 삭제하거나 끌 수 있습니다.
aiwindow-firstrun-memories-choose-label = { -smart-window-brand-name }의 학습 대상을 선택하세요
aiwindow-firstrun-memories-checkbox-chats = { -smart-window-brand-name }에서의 대화
aiwindow-firstrun-memories-checkbox-browsing = { -brand-product-name } 전체의 탐색 기록
aiwindow-firstrun-memories-update-settings = 설정에서 언제든지 변경할 수 있습니다.
aiwindow-firstrun-memories-no-create = 확인했습니다. { -smart-window-brand-name }가 정보를 기억하지 않습니다. 설정에서 언제든지 변경할 수 있습니다.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = { -smart-window-brand-name }을 기본 AI로 지정해 보세요
aiwindow-firstrun-default-subtitle = 탐색, 검색, 질문을 한 곳에서 해결하세요. 원할 때는 언제든지 사생활 보호 창이나 일반 창을 열 수도 있습니다.
aiwindow-firstrun-default-checkbox-label = 항상 { -smart-window-brand-name }에서 { -brand-product-name } 열기
aiwindow-firstrun-default-checkbox-description = 설정에서 언제든 전환 가능합니다

## Ask Toolbar Button

smartwindow-ask-button =
    .label = 묻기

## Memories toggle button

aiwindow-memories-on =
    .aria-label = 기억 기능 켜짐
    .tooltiptext = 필요한 경우 응답에 기억 기능 활용
aiwindow-memories-off =
    .aria-label = 기억 기능 꺼짐
    .tooltiptext = 응답에 기억 기능 사용 안 함

## New Chat Button

aiwindow-new-chat =
    .aria-label = 새 채팅
    .tooltiptext = 새 채팅

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = 닫기
    .tooltiptext = 닫기

## Sign out dialog

fxa-signout-dialog-body-aiwindow = 동기화된 데이터는 계정에 그대로 유지됩니다. 열려 있는 { -smart-window-brand-name(plural-form: "true") }은 일반 창으로 전환됩니다.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = { -smart-window-brand-name }로 전환

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = 채팅
    .aria-label = 채팅
    .tooltiptext = 채팅
smartwindow-footer-history =
    .label = 기록
    .aria-label = 기록
    .tooltiptext = 기록

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI는 실수를 할 수 있습니다.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = 채팅
    .title = 채팅
firefoxview-chats-header = 채팅
firefoxview-chat-context-delete = 채팅에서 삭제
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = 채팅 검색

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = 오늘 - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = 어제 - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = 채팅으로 돌아가기
firefoxview-chats-empty-description = { -smart-window-brand-name }를 사용함에 따라, 채팅이 여기에 저장됩니다.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count = 채팅 { $count }개

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = 탐색, 다운로드 및 채팅 기록
    .accesskey = B
item-history-downloads-and-chat-description = 사이트, 다운로드 및 채팅 기록을 지웁니다

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = 모두 선택
    .aria-label = 모두 선택
smart-window-confirm-deselect-all =
    .label = 모두 선택 해제
    .aria-label = 모두 선택 해제
smart-window-close-confirm =
    .aria-label = 요청을 취소하고 닫기
    .tooltiptext = 요청을 취소하고 닫기
smart-window-confirm-close-tab = 닫기
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs = 탭 { $count }개 닫기

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = 탭 닫힘
smartwindow-close-tab-callout-subtitle = 기록에서 언제든지 탭을 다시 열 수 있습니다.

## Smart Window new tab promo

smart-window-default-promo-heading = { -smart-window-brand-name }를 기본 브라우저로 설정하시겠습니까?
smart-window-default-promo-message = { -brand-short-name }는 매번 { -smart-window-brand-name }에서 열립니다.
smart-window-default-promo-primary-button = 기본으로 설정
smart-window-default-promo-additional-button = 나중에

## Feedback modal

aiwindow-feedback-modal-title = 의견 공유
aiwindow-feedback-what-worked-well = 어떤 점이 좋았나요? 개인 정보는 입력하지 마세요.
aiwindow-feedback-choose-any = 해당하는 것을 선택하세요
aiwindow-feedback-add-details = 원하시면 상세 내용을 추가하세요. 개인 정보는 입력하지 마세요.
aiwindow-feedback-disclaimer = 의견 공유를 제출하면 { -brand-shorter-name }가 { -smart-window-brand-name }를 개선하는 데 도움이 됩니다. 다른 채팅은 비공개로 유지됩니다. <a data-l10n-name="learn-more">더 알아보기</a>
aiwindow-feedback-submit = 보내기
aiwindow-feedback-cancel = 취소
aiwindow-feedback-reason-incorrect-or-misleading = 부정확하거나 오해의 소지가 있음
aiwindow-feedback-reason-doesnt-address-my-request = 요청을 처리하지 않음
aiwindow-feedback-reason-lacks-personalization = 개인화 또는 맥락 부족
aiwindow-feedback-reason-performance-or-usability = 성능 및 사용 편의성 문제
aiwindow-feedback-reason-harmful-or-offensive = 유해하거나 불쾌한 내용
aiwindow-feedback-reason-other = 기타
aiwindow-feedback-preview-report = 채팅 상세 정보 보기
aiwindow-feedback-preview-report-with-page = 채팅 및 페이지 상세 정보 보기
aiwindow-feedback-include-page-content = 이 채팅에서 참조된 페이지 공유

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = 보기 레이아웃 전환
aiwindow-ai-chat-grid-list-view =
    .aria-label = 모드 전환: 목록 보기
    .tooltiptext = 목록 보기
aiwindow-ai-chat-grid-grid-view =
    .aria-label = 모드 전환: 그리드 보기
    .tooltiptext = 그리드 보기

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = 초안 작성해 줘
aiwindow-starter-writing-improve = 문장 다듬어 줘
aiwindow-starter-writing-proofread = 메시지 맞춤법 검사해 줘
aiwindow-starter-planning-simplify = 핵심만 쉽게 설명해 줘
aiwindow-starter-planning-brainstorm = 아이디어 제안해 줘
aiwindow-starter-planning-plan = 계획 세우는 것 좀 도와줘
aiwindow-starter-browsing-history = 기록에서 탭 찾아줘
aiwindow-starter-browsing-summarize = 탭 요약해 줘
aiwindow-starter-browsing-compare = 탭 비교해 줘
