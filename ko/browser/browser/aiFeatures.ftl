# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name }를 차단하시겠습니까?
smart-window-block-description-both = { -smart-window-brand-name } 채팅과 기억이 삭제됩니다.
smart-window-block-description-chats = { -smart-window-brand-name } 채팅이 삭제됩니다.
smart-window-block-description-memories = { -smart-window-brand-name } 기억이 삭제됩니다.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = 내장 어시스턴트로 질문하고, 페이지를 비교하며, 맞춤형 제안을 받아보세요.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = 시작하기
ai-window-personalize-button =
    .label = { -smart-window-brand-name } 설정
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = 기본 설정
ai-window-is-default-window =
    .label = 기본으로 { -smart-window-brand-name } 사용
    .description = { -brand-short-name }가 시작되거나 다시 시작될 때, 또는 다른 앱에서 링크를 열 때 { -smart-window-brand-name }를 엽니다.
ai-window-open-sidebar =
    .label = 자동으로 어시스턴트 열기
    .description = 새 탭을 열 때마다 어시스턴트 사이드바를 표시합니다. 언제든지 닫을 수 있습니다.
smart-window-model-section =
    .label = 어시스턴트 모델
    .description = 중요하게 생각하는 가치에 따라 모델을 선택하세요.
smart-window-model-learn-link = 모델에 대해 더 알아보기

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = 빠름: 신속한 답변 제공
    .description = { $ownerName }의 { $model } 모델
smart-window-model-flexible =
    .label = 유연함: 대부분의 작업에 적합
    .description = { $ownerName }의 { $model } 모델
smart-window-model-personal =
    .label = 맞춤형: 나에게 최적화된 답변 제공
    .description = { $ownerName }의 { $model } 모델
smart-window-model-custom =
    .label = 사용자 지정: 내가 가진 자체 LLM 사용
smart-window-model-custom-name =
    .label = 모델명
    .placeholder = Example: glm4
smart-window-model-custom-url =
    .label = 모델 엔드포인트
    .placeholder = Example: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API 키 또는 인증 토큰 (필요한 경우)
smart-window-model-custom-info =
    .message = 사용자 지정 모델을 사용하면 { -smart-window-brand-name }가 예상대로 작동하지 않을 수 있습니다.
smart-window-model-custom-more-link = 사용자 지정 모델 자세히 보기
smart-window-model-custom-save =
    .label = 저장
smart-window-model-custom-save-confirmation = 모델 세부 정보가 저장되었습니다. 테스트를 위해 채팅을 새로 시작합니다.
ai-window-memories-section =
    .label = 기억 기능
    .description = { -brand-short-name }는 사용자의 활동을 바탕으로 정보를 기억할 수 있습니다. 기억된 내용은 맞춤형 응답을 제공하는 데 사용되며, 이 기기에 로컬로 안전하게 저장됩니다.
ai-window-learn-from-chat-activity =
    .label = { -smart-window-brand-name }의 채팅에서 학습
ai-window-learn-from-browsing-activity =
    .label = 일반 창 및 { -smart-window-brand-name(plural-form: "true") }의 탐색에서 학습
ai-window-manage-memories-button =
    .label = 기억 기능 관리
ai-window-manage-memories-header =
    .heading = 기억 기능 관리
    .description = 사용자의 개인 정보를 보호하기 위해 기억된 내용은 이 기기에 로컬로 저장됩니다. 이 정보는 { -smart-window-brand-name }을 사용하는 동안 하루에 몇 번씩 새로 고침되므로, 최근 활동이 반영되는 데는 시간이 걸릴 수 있습니다.
ai-window-no-memories =
    .label = 아직 기억 없음
    .description = { -smart-window-brand-name }가 사용자의 활동을 바탕으로 학습을 시작하면 이곳에 기억된 내용이 표시됩니다.
ai-window-no-memories-learning-off =
    .label = 표시할 기억 없음
    .description = 활동 학습 기능이 꺼져 있어 { -smart-window-brand-name }가 정보를 기억하지 않습니다.
ai-window-delete-all-memories-button =
    .label = 모두 삭제
ai-window-delete-all-memories-title = 모든 기억을 삭제하시겠습니까?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = 기존에 저장된 기억이 모두 삭제됩니다. 새로운 기억이 생성되는 것을 원치 않으시면 { -smart-window-brand-name } 설정에서 '...에서 학습' 옵션을 끄세요.
ai-window-delete-all-memories-confirm = 삭제
ai-window-delete-all-memories-cancel = 취소
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = 기억 삭제
    .aria-label = { $label } 삭제
