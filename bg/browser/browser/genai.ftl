# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Добавя чатбот по ваш избор към страничната лента за бърз достъп по време на сърфиране. <a data-l10n-name="connect">Споделяне на отзиви</a>
genai-settings-chat-choose = Изберете чатбот
genai-settings-chat-choose-one-menuitem =
    .label = Изберете един
genai-settings-chat-links = Когато изберете чатбот, вие се съгласявате с условията за ползване и декларацията за поверителност на доставчика.
genai-settings-chat-copilot-links = Избирайки Copilot, вие се съгласявате с <a data-l10n-name="link1">условията на Copilot AI Experiences</a> и <a data-l10n-name="link2">Декларацията за поверителност на Microsoft</a>.
genai-settings-chat-gemini-links = Избирайки Google Gemini, вие се съгласявате с <a data-l10n-name="link1">Условията на Google</a>, <a data-l10n-name="link2">Правилата относно забраненото използване на генеративен AI</a> > и <a data-l10n-name="link3">Политиката за поверителност на Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Избирайки HuggingChat, вие се съгласявате с <a data-l10n-name="link1">Декларацията за поверителност на HuggingChat</a> и <a data-l10n-name="link2">Политиката за поверителност на Hugging Face</a>.
genai-settings-chat-localhost-links = Вземете свой частен локален чатбот, като <a data-l10n-name="link1">llamafile</a> от групата за иновации на { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Показват се икони за подкани към чатбота когато изберете текст. { -brand-short-name } изпраща текста, заглавието на страницата и подканата към чатбота.
    .label = Показване на чатбот подкани при избор на текст

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Обобщи това
    .value = Моля, обобщи избора, като ползваш точни и кратки изрази. Използвай заглавки и неномерирани списъци за по-лесно възприемане. Придържай се към смисъла и фактическата точност.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Опрости езика
    .value = Моля, перифразирай избора използвайки кратки изречения и прости думи. Придържай се към смисъла и фактическата точност.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Изпитайте ме
    .value = Мола, изпитайте ме на този избор. Попитайте ме различни въпроси - с няколко отговора, истина или лъжа или нещо просто. Изчакайте моя отговор, преди да преминете на следващия въпрос.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Обясни това
    .value = Моля, обясни ми основните положения в избрания текст използвайки прости думи и изрази. Добави и примери.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Попитайте AI chatbot
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Попитайте { $provider }
genai-input-ask-generic =
    .placeholder = Попитайте AI чатбота…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Попитайте { $provider }
