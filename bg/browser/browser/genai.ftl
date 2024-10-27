# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Добавя чатбот по ваш избор към страничната лента за бърз достъп по време на сърфиране. <a data-l10n-name="connect">Споделяне на отзиви</a>
genai-settings-chat-choose = Изберете чатбот
genai-settings-chat-choose-one-menuitem =
    .label = Изберете от списъка
genai-settings-chat-links = Когато изберете чатбот, вие се съгласявате с условията за ползване и декларацията за поверителност на доставчика.
genai-settings-chat-chatgpt-links = Избирайки ChatGPT, вие се съгласявате с <a data-l10n-name="link1">условията за използване</a> на OpenAI и <a data-l10n-name="link2">декларацията за поверителност</a>.
genai-settings-chat-claude-links = Избирайки Anthropic Claude, вие се съгласявате с <a data-l10n-name="link1">Условията за ползване на Anthropic</a>, <a data-l10n-name="link2">Политиката за използване</a>, и <a data-l10n-name="link3">Декларация за поверителност</a>.
genai-settings-chat-copilot-links = Избирайки Copilot, вие се съгласявате с <a data-l10n-name="link1">условията на Copilot AI Experiences</a> и <a data-l10n-name="link2">Декларацията за поверителност на Microsoft</a>.
genai-settings-chat-gemini-links = Избирайки Google Gemini, вие се съгласявате с <a data-l10n-name="link1">Условията на Google</a>, <a data-l10n-name="link2">Правилата относно забраненото използване на генеративен AI</a> и <a data-l10n-name="link3">Политиката за поверителност на Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Избирайки HuggingChat, вие се съгласявате с <a data-l10n-name="link1">Декларацията за поверителност на HuggingChat</a> и <a data-l10n-name="link2">Политиката за поверителност на Hugging Face</a>.
genai-settings-chat-localhost-links = Вземете свой частен локален чатбот, като <a data-l10n-name="link1">llamafile</a> от групата за иновации на { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Контекстни икони с подкани към чатбота, когато изберете текст. { -brand-short-name } изпраща текста, заглавието на страницата и подканата към чатбота.
    .label = Контекстни чатбот подкани при избор на текст

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
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Аз съм на страница „{ $tabTitle }“ с избрано „{ $selection }“.

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
genai-shortcuts-hide =
    .label = Скриване на прекия път към чат-бота

## Chatbot header

genai-chatbot-title = AI чатбот
genai-header-provider-menu =
    .title = Изберете чатбот
genai-header-options-button =
    .title = Отваряне на меню
genai-header-close-button =
    .title = Затваряне
genai-provider-view-details =
    .label = Преглед на подробностите за чат-бота
genai-provider-about-chatbots =
    .label = Относно тези чатботове
genai-options-reload-generic =
    .label = Презареждане на чатбота
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Презареждане на { $provider }
genai-options-show-shortcut =
    .label = Показване на пряк път при избиране на текст
genai-options-hide-shortcut =
    .label = Скриване на пряк път при избиране на текст
genai-options-about-chatbot =
    .label = Относно AI чат ботовете в { -brand-short-name }

## Chatbot onboarding

genai-onboarding-primary = Продължи
genai-onboarding-secondary = Затваряне
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Научете повече за Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Научете повече за ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Научете повече за Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Научете повече за HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Научете повече за Le Chat
genai-onboarding-select-header = Изберете текст, за да видите предложения
genai-onboarding-select-primary = Започнете разговор

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Генериране на текст и код
genai-onboarding-claude-analyze = Анализиране на документи и изображения
genai-onboarding-claude-price = Безплатни и платени опции; изисква се профил
genai-onboarding-chatgpt-generate = Генериране на текст, изображения и код
genai-onboarding-chatgpt-analyze = Анализиране на документи и изображения
genai-onboarding-chatgpt-price = Безплатни и платени опции; необходим е профил за някои държави и задачи
genai-onboarding-gemini-generate = Генериране на текст, изображения и код
genai-onboarding-gemini-analyze = Анализиране на изображения (безплатно) и документи (платено)
genai-onboarding-gemini-price = Безплатни и платени опции; изисква се профил
genai-onboarding-huggingchat-generate = Генериране на текст и код
genai-onboarding-huggingchat-price = Безплатно; необходим е профил за някои задачи
genai-onboarding-lechat-generate = Генериране на текст и код
genai-onboarding-lechat-price = Безплатно е, но се изисква да имате профил
