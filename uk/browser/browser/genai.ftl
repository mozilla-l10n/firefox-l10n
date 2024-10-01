# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Додає вибраного вами чат-бота на бічну панель для швидкого доступу під час перегляду. <a data-l10n-name="connect">Поділитися відгуком</a>
genai-settings-chat-choose = Вибір чат-бота
genai-settings-chat-choose-one-menuitem =
    .label = Вибрати
genai-settings-chat-links = Вибираючи чат-бота, ви погоджуєтеся з умовами використання та політикою приватності провайдера.
genai-settings-chat-chatgpt-links = Вибираючи ChatGPT, ви погоджуєтеся з <a data-l10n-name="link1">Умовами використання</a> та <a data-l10n-name="link2">Політикою приватності</a> OpenAI.
genai-settings-chat-claude-links = Вибираючи Anthropic Claude, ви погоджуєтеся з <a data-l10n-name="link1">Умовами надання послуг споживачам</a>, <a data-l10n-name="link2">Політикою використання</a> та <a data-l10n-name="link3">Політикою приватності</a>  Anthropic.
genai-settings-chat-copilot-links = Вибираючи Copilot, ви погоджуєтеся з <a data-l10n-name="link1">Умовами Copilot AI Experiences</a> і <a data-l10n-name="link2">Заявою про конфіденційність Microsoft</a>.
genai-settings-chat-gemini-links = Вибираючи Google Gemini, ви погоджуєтеся із <a data-l10n-name="link1">Загальними положеннями та умовами Google</a>, <a data-l10n-name="link2">Правилами щодо забороненого використання генеративного ШІ</a > та <a data-l10n-name="link3">Положенням про конфіденційність додатків Gemini</a>.
genai-settings-chat-huggingchat-links = Вибираючи HuggingChat, ви погоджуєтеся з <a data-l10n-name="link1">Положенням про приватність HuggingChat</a> і <a data-l10n-name="link2">Політикою приватності Hugging Face</a>.
genai-settings-chat-lechat-links = Вибираючи Le Chat Mistral, ви погоджуєтеся з <a data-l10n-name="link1">Умовами надання послуг</a> і <a data-l10n-name="link2">Політикою приватності</a> Mistral AI.
genai-settings-chat-localhost-links = Створіть власний приватний локальний чат-бот, наприклад <a data-l10n-name="link1">llamafile</a> від групи інновацій { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Показує ярлик для запитів під час вибору тексту. { -brand-short-name } надсилає текст, заголовок сторінки та запит чат-боту.
    .label = Показує запити під час вибору тексту

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Підсумувати
    .value = Підсумувати вибране, використовуючи точний і стислий виклад. Використовувати заголовки та марковані списки для можливості сканування. Зберегти сенс і фактичну точність.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Спростити
    .value = Переписати вибране, використовуючи короткі речення та прості слова. Зберегти сенс і фактичну точність.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Перевірити
    .value = Уточнити вибране. Ставити різні типи запитань: із варіантами відповіді, так чи ні, з короткою відповіддю. Зачекайте на відповідь, перш ніж переходити до наступного запитання.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Пояснити
    .value = Пояснити ключові поняття вибраного простими словами. Також із прикладами.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Я перебуваю на сторінці “{ $tabTitle }” з вибраним “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Запитати в чат-бота з ШІ
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Запитати в { $provider }
genai-input-ask-generic =
    .placeholder = Запитати в чат-бота з ШІ…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Запитати в { $provider }…
genai-shortcuts-hide =
    .label = Приховати ярлик чат-бота

## Chatbot header

genai-chatbot-title = Чат-бот з ШІ
genai-header-provider-menu =
    .title = Вибір чат-бота
genai-header-options-button =
    .title = Відкрити меню
genai-header-close-button =
    .title = Закрити
genai-provider-about-chatbots =
    .label = Про ці чат-боти
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Перезавантажити { $provider }

## Chatbot onboarding

genai-onboarding-primary = Продовжити
genai-onboarding-secondary = Закрити
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Докладніше про Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Докладніше про ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Докладніше про Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Докладніше про HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Докладніше про Le Chat

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-analyze = Аналіз документів та зображень
genai-onboarding-chatgpt-analyze = Аналіз документів та зображень
