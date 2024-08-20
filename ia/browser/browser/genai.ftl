# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Adde le chatbot preferite al barra lateral, pro accesso rapide quando tu naviga. <a data-l10n-name="connect">Compartir commentario</a>
genai-settings-chat-choose = Elige un data chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Elige un
genai-settings-chat-links = Quando tu selige un chatbot, tu accepta le conditiones de uso e le politica de confidentialitate del fornitor.
genai-settings-chat-chatgpt-links = Seligente ChatGPT, tu accepta le <a data-l10n-name="link1">Conditiones de uso</a> e <a data-l10n-name="link2">Politica de confidentialitate</a> de OpenAI.
genai-settings-chat-claude-links = Seligente Anthropic Claude, tu accepta le <a data-l10n-name="link1">Terminos de servicio de consumitor</a>, <a data-l10n-name="link2">Regulamento de uso</a>, e <a data-l10n-name="link3">Politica de confidentialitate</a> de Anthropic.
genai-settings-chat-copilot-links = Seligente Copilot, tu accepta le <a data-l10n-name="link1">Terminos de experientias de IA de Copilot</a> e le <a data-l10n-name="link2">Declaration de confidentialitate de Microsoft</a>.
genai-settings-chat-gemini-links = Seligente Google Gemini, tu accepta le <a data-l10n-name="link1">Terminos de servicio de Google</a>, le <a data-l10n-name="link2">Regulamento de uso prohibite del IA generative</a>, e le <a data-l10n-name="link3">Aviso de confidentialitate de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Seligente HuggingChat, tu accepta le <a data-l10n-name="link1">Aviso de confidentialitate de HuggingChat</a> e le <a data-l10n-name="link2">Politica de confidentialitate de Hugging Face</a>.
genai-settings-chat-lechat-links = Seligente Le Chat Mistral, tu accepta le X<a data-l10n-name="link1">Terminos de servicio</a> del IA e le <a data-l10n-name="link2">Politica de confidentialitate</a> de Mistral.
genai-settings-chat-localhost-links = Apporta tu proprie chatbot local private tal como <a data-l10n-name="link1">llamafile</a> del gruppo Innovation de { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Monstra un via-breve pro suggestiones quando tu selige texto. { -brand-short-name } invia le texto, le titulo del pagina, e le requesta al chatbot.
    .label = Monstrar suggestiones sur le texto seligite

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumer
    .value = Resume le selection per un linguage precise e concise.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplificar le linguage
    .value = Rescribe le selection per phrases breve e parolas simple. Mantene le significato e precision del factos.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Quiza me
    .value = Per favor quiza me sur iste selection. Pone me un varietate de typos de questiones, per exemplo selection multiple, ver o false, e responsa breve. Attende pro mi responsa ante mover te sur le proxime question.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explica isto
    .value = Explica le conceptos clave in iste selection, usa parolas simple. Alsi, usa exemplos.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Io es in pagina “{ $tabTitle }” con seligite “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Demandar a chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Demandar a  { $provider }
genai-input-ask-generic =
    .placeholder = Demandar a chatbot IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Demandar a  { $provider }…
