# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Pròva-me
    .value = Mercés de m’interrogar sus aquesta seccion. Demanda-me mantun tipe de questions, per exemples de causidas multiplas, verai o fals e responsas cortas. Espèra ma responsa abans de passar a la question seguenta.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explica aquò
    .value = Mercés d’explicar los concèpts clau d’aquesta seccion, en utilizant de mots simples. E utiliza d’exemples tanben.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Demandar al robòt de convèrsa d’IA
genai-menu-open-generic =
    .label = Dobrir lo robòt de conversa d’IA
genai-menu-remove-generic =
    .label = Tirar lo robòt de convèrsa d’IA
# $provider (string) - name of the AI chat provider
genai-shortcut-button =
    .aria-label = Demandar a { $provider }
genai-menu-summarize-page = Resumir la pagina
genai-input-ask-generic =
    .placeholder = Demandar al robòt de convèrsa d’IA…
genai-menu-ask-generic-2 =
    .label = Demandar al robòt de convèrsa d’IA
    .accesskey = D
genai-menu-no-provider-2 =
    .label = Demandar al robòt de convèrsa d’IA
    .accesskey = D

## Chatbot header

genai-chatbot-title = Robòt de convèrsa d’IA
genai-header-provider-menu =
    .title = Causir un robòt de convèrsa
genai-header-options-button =
    .title = Dobrir lo menú
genai-header-close-button =
    .title = Tampar
genai-options-reload-generic =
    .label = Recargar lo robòt de convèrsa d’IA

## Chatbot footer

genai-page-button-summarize = Resumir la pagina

## Chatbot onboarding

genai-onboarding-primary = Contunhar
genai-onboarding-secondary = Tampar
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-chatbot-contextual-button = Causir un robòt de convèrsa
genai-chatbot-summarize-button = Resumir la pagina

## Link previews

# Error message displayed when a link preview cannot be generated
link-preview-error-message-v2 = { -brand-short-name } pòt pas previsualizar aqueste ligam
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Configuracion de la previsualizacion de ligams
