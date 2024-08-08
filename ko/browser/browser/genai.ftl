# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = 탐색하는 동안 빠르게 접근할 수 있도록 선택한 챗봇을 사이드바에 추가합니다. <a data-l10n-name="connect">의견 공유</a>
genai-settings-chat-choose = 챗봇 선택
genai-settings-chat-choose-one-menuitem =
    .label = 하나를 선택하세요
genai-settings-chat-links = 챗봇을 선택하면, 제공자의 이용 약관 및 개인정보처리방침에 동의하게 됩니다.
genai-settings-chat-chatgpt-links = ChatGPT를 선택하면, OpenAI <a data-l10n-name="link1">이용 약관</a> 및 <a data-l10n-name="link2">개인정보처리방침</a>에 동의하게 됩니다.
genai-settings-chat-claude-links = Anthropic Claude를 선택하면, Anthropic <a data-l10n-name="link1">소비자 이용 약관</a>, <a data-l10n-name="link2">사용 정책</a> 및 <a data-l10n-name="link3">개인정보처리방침</a>에 동의하게 됩니다.
genai-settings-chat-copilot-links = Copilot을 선택하면, <a data-l10n-name="link1">Copilot AI 경험 약관</a> 및 <a data-l10n-name="link2">Microsoft 개인정보처리방침</a>에 동의하게 됩니다.
genai-settings-chat-gemini-links = Google Gemini를 선택하면, <a data-l10n-name="link1">Google 이용 약관</a>, <a data-l10n-name="link2">생성 AI 사용 금지 정책</a> 및 <a data-l10n-name="link3">Gemini 앱 개인정보처리방침</a>에 동의하게 됩니다.
genai-settings-chat-huggingchat-links = HuggingChat을 선택하면, <a data-l10n-name="link1">HuggingChat 개인정보처리방침</a> 및 <a data-l10n-name="link2">Hugging Face 개인정보처리방침</a>에 동의하게 됩니다.
genai-settings-chat-lechat-links = Le Chat Mistral을 선택하면, Mistral AI <a data-l10n-name="link1">이용 약관</a> 및 <a data-l10n-name="link2">개인정보처리방침</a>에 동의하게 됩니다.
genai-settings-chat-localhost-links = { -vendor-short-name }의 혁신 그룹에서 <a data-l10n-name="link1">llamafile</a>과 같은 개인 로컬 챗봇을 가져오세요.
genai-settings-chat-shortcuts =
    .description = 텍스트를 선택하면 프롬프트에 대한 바로가기를 표시합니다. { -brand-short-name }는 텍스트, 페이지 제목을 챗봇에 보내고 질문합니다.
    .label = 텍스트 선택 시 프롬프트 표시

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

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = AI 챗봇에게 물어보기
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider }에게 물어보기
genai-input-ask-generic =
    .placeholder = AI 챗봇에게 물어보기…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider }에게 물어보기...
