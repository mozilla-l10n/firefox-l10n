# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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

genai-menu-summarize-page = Səhifənin xülasəsini hazırla

## Chatbot header

genai-provider-view-details =
    .label = Söhbət botu təfərrüatlarına baxın
genai-options-reload-generic =
    .label = Sİ söhbət botunu yenilə
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } botunu yenilə

## Chatbot footer

genai-page-button-summarize = Səhifənin icmalını çıxart

## Chatbot onboarding

genai-onboarding-primary = Davam et
genai-onboarding-secondary = Bağla
genai-onboarding-claude-learn = Claude haqqında daha çox öyrənin
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
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
