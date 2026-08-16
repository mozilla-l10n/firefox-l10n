# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = ChatGPT-ni seçməklə siz, OpenAI-ın <a data-l10n-name="link1">istifadə şərtləri</a> və <a data-l10n-name="link2">məxfilik siyasəti</a> ilə razılaşırsız.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Xülasə et
    .value = Seçilmiş mətni dəqiq və yığcam şəkildə xülasə et. Xülasənin asan oxunması üçün başlıqlardan və markerli siyahılardan istifadə et. Mənanı və faktiki dəqiqliyi qoruyub saxla.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Sİ söhbət botundan soruş
genai-menu-summarize-page = Səhifənin xülasəsini hazırla
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = { $provider } Botundan Soruş
    .accesskey = z

## Chatbot header

genai-provider-view-details =
    .label = Söhbət botu təfərrüatlarına baxın
genai-options-reload-generic =
    .label = Sİ söhbət botunu yenilə
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } botunu yenilə
genai-options-about-chatbot =
    .label = { -brand-short-name } Sİ söhbət botları haqqında

## Chatbot footer

genai-page-button-summarize = Səhifənin icmalını çıxart

## Chatbot onboarding

genai-onboarding-choose-header = { -brand-short-name } yan panelində istifadə edəcəyiniz Sİ söhbət botunu seçin
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = İstənilən vaxt dəyişin. Seçim etməkdə kömək üçün <a data-l10n-name="learn-more">hər bir söhbət botu haqqında ətraflı öyrənin</a>.
genai-onboarding-primary = Davam et
genai-onboarding-secondary = Bağla
genai-onboarding-claude-learn = Claude haqqında daha çox öyrənin
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = ChatGPT haqqında daha çox öyrənin
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Copilot haqqında daha çox öyrənin
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Gemini haqqında daha çox öyrənin
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Le Chat haqqında daha çox öyrən
genai-onboarding-select-primary = Söhbətə başla
genai-chatbot-summarize-button = Səhifənin icmalını çıxart

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-huggingchat-generate = Mətn və kod yaradın

## Model Optin Component

genai-model-optin-continue =
    .label = Davam et
genai-model-optin-optout =
    .label = Ləğv et
genai-model-optin-cancel =
    .label = Ləğv et

## Link previews

# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Sİ ilə daha çoxunu görmək istəyirsiz?
