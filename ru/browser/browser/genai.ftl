# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Добавляет выбранный вами чат-бот на боковую панель для быстрого доступа к нему во время веб-сёрфинга. <a data-l10n-name="connect">Поделитесь отзывом</a>
genai-settings-chat-choose = Выберите чат-бот
genai-settings-chat-choose-one-menuitem =
    .label = Выберите
genai-settings-chat-links = Когда вы выбираете чат-бот, вы соглашаетесь с условиями использования и политикой конфиденциальности провайдера.
genai-settings-chat-chatgpt-links = Выбирая ChatGPT, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования</a> и <a data-l10n-name="link2">Политикой приватности</a> OpenAl.
genai-settings-chat-claude-links = Выбирая Anthropic Claude, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования</a>, <a data-l10n-name="link2">Политикой использования</a> и <a data-l10n-name="link3">Политикой конфиденциальности</a> Anthropic.
genai-settings-chat-copilot-links = Выбирая Copilot, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования ИИ Copilot</a> и <a data-l10n-name="link2">Заявлением о конфиденциальности Microsoft</a>.
genai-settings-chat-gemini-links = Выбирая Google Gemini, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования Google</a>, <a data-l10n-name="link2">Политикой запрещенного использования генеративного ИИ</a > и <a data-l10n-name="link3">Уведомлением о конфиденциальности приложений Gemini</a>.
genai-settings-chat-huggingchat-links = Выбирая HuggingChat, вы соглашаетесь с <a data-l10n-name="link1">Уведомлением о конфиденциальности HuggingChat</a> и <a data-l10n-name="link2">Политикой конфиденциальности Hugging Face</a>.
genai-settings-chat-lechat-links = Выбирая Le Chat Mistral, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования</a> и  <a data-l10n-name="link2">Политикой конфиденциальности</a> Mistral AI.
genai-settings-chat-localhost-links = Создайте своего приватного локального чат-бота, например, <a data-l10n-name="link1">llamafile</a> из группы инноваций { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Отображает ярлык для запросов при выделении текста. { -brand-short-name } отправляет текст, заголовок страницы и приглашение чат-боту.
    .label = Показывать подсказки при выделении текста

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Резюмировать
    .value = Пожалуйста, резюмируйте выделенное, используя точный и лаконичный язык. Используйте заголовки и маркированные списки в резюме, чтобы его можно было просмотреть. Сохраните смысл и фактологическую точность.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Упростить язык
    .value = Пожалуйста, перепишите выделенное, используя короткие предложения и простые слова. Сохраняйте смысл и фактологическую точность.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Проверить меня
    .value = Пожалуйста, проверьте меня по выделенному тексту. Задавайте мне различные вопросы, например, с несколькими вариантами ответов, правда или ложь, и краткие ответы. Дождитесь моего ответа, прежде чем переходить к следующему вопросу.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Объяснить это
    .value = Пожалуйста, объясните ключевые понятия в выделенном тексте простыми словами. Также используйте примеры.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Я на странице «{ $tabTitle }», где выбрано «{ $selection }».

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Спросить у ИИ-чат-бота
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Спросить у { $provider }
genai-input-ask-generic =
    .placeholder = Спросить у ИИ-чат-бота…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Спросить у { $provider }…
