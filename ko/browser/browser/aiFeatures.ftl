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
    .label = 균형 잡힘: 대부분의 작업에 적합
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
