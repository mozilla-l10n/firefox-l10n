# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = ChatGPT를 선택하면, OpenAI <a data-l10n-name="link1">이용 약관</a> 및 <a data-l10n-name="link2">개인정보처리방침</a>에 동의하게 됩니다.
genai-settings-chat-claude-links = Anthropic Claude를 선택하면, Anthropic <a data-l10n-name="link1">소비자 이용 약관</a>, <a data-l10n-name="link2">사용 정책</a> 및 <a data-l10n-name="link3">개인정보처리방침</a>에 동의하게 됩니다.
genai-settings-chat-copilot-links = Copilot을 선택하면, <a data-l10n-name="link1">Copilot AI 경험 약관</a> 및 <a data-l10n-name="link2">Microsoft 개인정보처리방침</a>에 동의하게 됩니다.
genai-settings-chat-gemini-links = Google Gemini를 선택하면, <a data-l10n-name="link1">Google 이용 약관</a>, <a data-l10n-name="link2">생성 AI 사용 금지 정책</a> 및 <a data-l10n-name="link3">Gemini 앱 개인정보처리방침</a>에 동의하게 됩니다.
genai-settings-chat-huggingchat-links = HuggingChat을 선택하면, <a data-l10n-name="link1">HuggingChat 개인정보처리방침</a> 및 <a data-l10n-name="link2">Hugging Face 개인정보처리방침</a>에 동의하게 됩니다.
genai-settings-chat-lechat-links = Le Chat Mistral을 선택하면, Mistral AI <a data-l10n-name="link1">이용 약관</a> 및 <a data-l10n-name="link2">개인정보처리방침</a>에 동의하게 됩니다.
genai-settings-chat-localhost-links = { -vendor-short-name }의 혁신 그룹에서 <a data-l10n-name="link1">llamafile</a>과 같은 개인 로컬 챗봇을 가져오세요.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = 요약
    .value = 정확하고 간결한 언어를 사용하여 선택 항목을 요약해 주세요. 요약에 헤더와 글머리 기호 목록을 사용하여 스캔할 수 있도록 하세요. 의미와 사실적 정확성을 유지하세요.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = 간소화
    .value = 짧은 문장과 간단한 단어를 사용하여 선택 항목을 다시 작성해 주세요. 의미와 사실적 정확성을 유지하세요.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = 퀴즈
    .value = 이 선택에 대해서 저에게 퀴즈를 내주세요. 객관식, 참 또는 거짓, 단답형 등 다양한 유형의 질문을 해주세요. 다음 질문으로 넘어가기 전에 제 답변을 기다리세요.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = 설명
    .value = 간단한 단어를 사용하여 이 선택 항목의 주요 개념을 설명하세요. 또한 예제를 사용하세요.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = 교정
    .value = 맞춤법 및 문법 오류가 있는지 선택 내용을 교정해 주세요. 실수를 확인하고 수정된 버전의 텍스트를 제공하세요. 의미와 사실의 정확성을 유지하면서 수정 제안 목록을 먼저 출력한 다음, 최종적으로 수정된 버전의 텍스트를 출력하세요.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = 나는 현재 “{ $selection }” 텍스트가 선택된 “{ $tabTitle }” 페이지에서 있습니다.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = AI 챗봇에게 물어보기
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider }에게 물어보기
genai-menu-remove-generic =
    .label = AI 챗봇 제거
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = { $provider } 제거
genai-input-ask-generic =
    .placeholder = AI 챗봇에게 물어보기…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider }에게 물어보기...
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI 챗봇이 사용자가 선택한 항목 전체를 받지는 않음
    .message = 약 { $selectionLength }자를 선택하셨습니다. AI 챗봇에 보낼 수 있는 문자 수는 약 { $maxLength }자입니다.
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } 챗봇은 사용자가 선택한 항목 전체를 받지는 않음
    .message = 약 { $selectionLength }자를 선택하셨습니다. { $provider } 챗봇에 보낼 수 있는 문자 수는 약 { $maxLength }자입니다.
genai-shortcuts-hide =
    .label = 챗봇 바로 가기 숨기기

## Chatbot header

genai-chatbot-title = AI 챗봇
genai-header-provider-menu =
    .title = 챗봇 선택
genai-header-options-button =
    .title = 메뉴 열기
genai-header-close-button =
    .title = 닫기
genai-provider-view-details =
    .label = 챗봇 세부 정보 보기
genai-provider-about-chatbots =
    .label = 챗봇 정보
genai-options-reload-generic =
    .label = AI 챗봇 새로 고침
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } 새로 고침
genai-options-show-shortcut =
    .label = 텍스트 선택 시 바로 가기 표시
genai-options-hide-shortcut =
    .label = 텍스트 선택 시 바로 가기 숨기기
genai-options-about-chatbot =
    .label = { -brand-short-name }의 AI 챗봇 정보

## Chatbot onboarding

genai-onboarding-header = 탐색하면서 요약, 브레인스토밍 등을 하세요
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = { -brand-short-name } 사이드바에서 사용할 AI 챗봇을 선택하세요. 각 챗봇을 선택하면 해당 챗봇에 대한 세부 정보가 표시됩니다. 언제든지 전환할 수 있습니다. <a data-l10n-name="learn-more">더 알아보기</a>
genai-onboarding-primary = 계속
genai-onboarding-secondary = 닫기
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Claude에 대해 더 알아보기
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = ChatGPT에 대해 더 알아보기
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Copilot에 대해 더 알아보기
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Gemini에 대해 더 알아보기
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = HuggingChat에 대해 더 알아보기
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Le Chat에 대해 더 알아보기
genai-onboarding-select-header = 제안을 보려면 텍스트를 선택하세요
genai-onboarding-select-description = 텍스트를 선택하면 챗봇에 보낼 수 있는 메시지를 제안합니다. 자신만의 프롬프트를 작성할 수도 있습니다.
genai-onboarding-select-primary = 채팅 시작

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = 텍스트와 코드 생성
genai-onboarding-claude-analyze = 문서 및 이미지 분석
genai-onboarding-claude-price = 무료 및 유료 옵션; 계정 필요
genai-onboarding-chatgpt-generate = 텍스트, 이미지 및 코드 생성
genai-onboarding-chatgpt-analyze = 문서 및 이미지 분석
genai-onboarding-chatgpt-price = 무료 및 유료 옵션; 일부 국가 및 작업에는 계정 필요
genai-onboarding-copilot-generate = 텍스트, 이미지 및 코드 생성
genai-onboarding-copilot-analyze = 이미지 분석
genai-onboarding-copilot-price = 무료 및 유료 옵션; 일부 작업에는 계정 필요
genai-onboarding-gemini-generate = 텍스트, 이미지 및 코드 생성
genai-onboarding-gemini-analyze = 이미지(무료)와 문서(유료) 분석
genai-onboarding-gemini-price = 무료 및 유료 옵션; 계정 필요
genai-onboarding-huggingchat-generate = 텍스트와 코드 생성
genai-onboarding-huggingchat-switch = 다양한 개방형 모델 간 전환
genai-onboarding-huggingchat-price-2 = 무료; 특정 횟수의 요청 후 계정 필요
genai-onboarding-lechat-generate = 텍스트와 코드 생성
genai-onboarding-lechat-price = 무료; 계정 필요

## Model Optin Component

