# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Избирайки ChatGPT, вие се съгласявате с <a data-l10n-name="link1">условията за използване</a> на OpenAI и <a data-l10n-name="link2">декларацията за поверителност</a>.
genai-settings-chat-claude-links = Избирайки Anthropic Claude, вие се съгласявате с <a data-l10n-name="link1">Условията за ползване на Anthropic</a>, <a data-l10n-name="link2">Политиката за използване</a>, и <a data-l10n-name="link3">Декларация за поверителност</a>.
genai-settings-chat-copilot-links = Избирайки Copilot, вие се съгласявате с <a data-l10n-name="link1">условията на Copilot AI Experiences</a> и <a data-l10n-name="link2">Декларацията за поверителност на Microsoft</a>.
genai-settings-chat-gemini-links = Избирайки Google Gemini, вие се съгласявате с <a data-l10n-name="link1">Условията на Google</a>, <a data-l10n-name="link2">Правилата относно забраненото използване на генеративен AI</a> и <a data-l10n-name="link3">Политиката за поверителност на Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Избирайки HuggingChat, вие се съгласявате с <a data-l10n-name="link1">Декларацията за поверителност на HuggingChat</a> и <a data-l10n-name="link2">Политиката за поверителност на Hugging Face</a>.
genai-settings-chat-lechat-links = Избирайки Le Chat Mistral, вие се съгласявате с <a data-l10n-name="link1">условията за използване</a> и <a data-l10n-name="link2">декларацията за поверителност</a>.
genai-settings-chat-localhost-links = Вземете свой частен локален чатбот, като <a data-l10n-name="link1">llamafile</a> от групата за иновации на { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Обобщение
    .value = Моля, обобщи избора, като ползваш точни и кратки изрази. Използвай заглавки и неномерирани списъци за по-лесно възприемане. Придържай се към смисъла и фактическата точност.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Опростяване на изразите
    .value = Моля, перифразирай избора използвайки кратки изречения и прости думи. Придържай се към смисъла и фактическата точност.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Въпроси върху текста
    .value = Изпитай ме върху избрания текст. Попитай ме различни въпроси - с няколко отговора, истина или неистина, или кратък отговор. Изчакай моя отговор, преди да преминеш на следващия въпрос.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Обяснение
    .value = Обясни ми основните положения в избрания текст, използвайки прости думи и изрази. Добави и примери.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Коректура
    .value = Провери избрания текст за правописни и граматически грешки. Посочи всички грешки и предостави текста с нанесените поправки. Запази смисъла и фактическата точност като изведеш първо списъка с предложените поправки, последван от окончателната, коригирана версия на текста.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Аз съм на страница „{ $tabTitle }“ с избрано „{ $selection }“.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Попитайте AI чатбота
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Попитайте { $provider }
genai-menu-summarize-page = Обобщаване на страницата
genai-input-ask-generic =
    .placeholder = Попитайте AI чатбота…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Попитайте { $provider }
genai-shortcuts-hide =
    .label = Скриване на прекия път към чат-бота
genai-menu-choose-chatbot =
    .label = Изберете бот за разговори с ИИ
genai-menu-ask-generic-2 =
    .label = Питане на чатбота с ИИ
    .accesskey = ч
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Питане на { $provider }
    .accesskey = П
genai-menu-no-provider-2 =
    .label = Питане на чатбот с ИИ
    .accesskey = П

## Chatbot header

genai-chatbot-title = AI чатбот
genai-header-provider-menu =
    .title = Изберете чатбот
genai-header-options-button =
    .title = Отваряне на меню
genai-header-close-button =
    .title = Затваряне
genai-provider-view-details =
    .label = Преглед на подробностите за чатбота
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
    .label = Относно AI чатботовете в { -brand-short-name }

## Chatbot footer

genai-page-button-summarize = Обобщаване на страницата

## Chatbot onboarding

genai-onboarding-header = Обобщавайте, обмисляйте и още, докато разглеждате
genai-onboarding-primary = Напред
genai-onboarding-secondary = Затваряне
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Научете повече за Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Научете повече за ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Научете повече за Copilot
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
genai-chatbot-contextual-button = Избор на чатбот

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
genai-onboarding-lechat-generate = Генериране на текст и код
genai-onboarding-lechat-price = Безплатно е, но се изисква да имате профил

## Model Optin Component

genai-model-optin-continue =
    .label = Продължаване
genai-model-optin-optout =
    .label = Отказ
genai-model-optin-cancel =
    .label = Отказ

## Link previews

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time =
    { $rangePlural ->
        [one] { $range } минута за четене
       *[other] { $range } минути за четене
    }
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Нещо се обърка.
# Text for the retry link when generation fails
link-preview-generation-retry = Нов опит
# Onboarding card Close button
link-preview-onboarding-close = Затваряне
