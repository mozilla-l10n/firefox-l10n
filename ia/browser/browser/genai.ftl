# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Adde le chatbot preferite al barra lateral, pro accesso rapide quando tu naviga. <a data-l10n-name="connect">Compartir commentario</a>
genai-settings-chat-choose = Elige un data chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Elige un

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Quiza me
    .value = Per favor quiza me sur iste selection. Pone me un varietate de typos de questiones, per exemplo selection multiple, ver o false, e responsa breve. Attende pro mi responsa ante mover te sur le proxime question.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explica isto
    .value = Explica le conceptos clave in iste selection, usa parolas simple. Alsi, usa exemplos.

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
