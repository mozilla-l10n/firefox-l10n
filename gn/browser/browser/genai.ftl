# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-choose = Eiporavo chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Eiporavo peteĩ

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Mombyky
    .value = Emombyky poravoha eiporúvo ñe’ẽ ha’ete ha mbykýva. Eiporu myakãha ha viñéta rysýi mombykykuépe oñemoñe’ẽrei hag̃ua. Ehecha he’iséva ha oikoteéva.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Ñe’ẽngue ñemomichĩ
    .value = Ehai jey poravoha eiporúvo ñe’ẽjoaju mbyky ha hasy’ỹva. Ehecha he’iséva ha oikoteéva.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Aime kuatiarogue “{ $tabTitle }” “{ $selection }” poravopyre ndive.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Eporandu chatbot-pe IA rehegua
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Eporandu { $provider }-pe
genai-input-ask-generic =
    .placeholder = Eporandu chatbot-pe IA rehegua…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Eporandu { $provider }-pe…
genai-shortcuts-hide =
    .label = Eñomi jeike pya’eha chatbot-pe

## Chatbot header

genai-chatbot-title = Chatbot IA
genai-header-provider-menu =
    .title = Eiporavo chatbot
genai-header-options-button =
    .title = Eike poravorãme
genai-header-close-button =
    .title = Mboty
genai-provider-view-details =
    .label = Ehecha mba’emimi chatbot rehegua
genai-provider-about-chatbots =
    .label = Ko’ã chatbot rehegua
genai-options-reload-generic =
    .label = Emyanyhẽjey chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Emyanyhẽjey { $provider }
genai-options-show-shortcut =
    .label = Ehechauka jeike pya’eha eiporavóvo moñe’ẽrã
genai-options-hide-shortcut =
    .label = Eñomi jeike pya’eha eiporavóvo moñe’ẽrã
genai-options-about-chatbot =
    .label = Umi chatbot IA { -brand-short-name }-pe

## Chatbot onboarding

genai-onboarding-primary = Ku’ejey
genai-onboarding-secondary = Mboty
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Eikuaave Claude rehegua
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Eikuaave ChatGPT rehegua
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Eikuaave Gemini rehegua
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Eikuaave HuggingChat rehegua
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Eikuaave Le Chat rehegua
genai-onboarding-select-header = Eiporavo moñe’ẽrã ehecha hag̃ua ñemoñe’ẽ
genai-onboarding-select-primary = Eñepyrũ echatea

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Emoheñói moñe’ẽrã ha ayvu
genai-onboarding-claude-analyze = Ehesa’ỹijo kuatiate ha ta’ãnga
genai-onboarding-claude-price = Jehepyme’ẽ ha reigua; eikotevẽ mba’ete
genai-onboarding-lechat-generate = Emoheñói moñe’ẽrã ha ayvu
genai-onboarding-lechat-price = Reigua; eikotevẽ mba’ete
