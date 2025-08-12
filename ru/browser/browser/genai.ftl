# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Выбирая ChatGPT, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования</a> и <a data-l10n-name="link2">Политикой приватности</a> OpenAl.
genai-settings-chat-claude-links = Выбирая Anthropic Claude, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования</a>, <a data-l10n-name="link2">Политикой использования</a> и <a data-l10n-name="link3">Политикой конфиденциальности</a> Anthropic.
genai-settings-chat-copilot-links = Выбирая Copilot, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования ИИ Copilot</a> и <a data-l10n-name="link2">Заявлением о конфиденциальности Microsoft</a>.
genai-settings-chat-gemini-links = Выбирая Google Gemini, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования Google</a>, <a data-l10n-name="link2">Политикой запрещенного использования генеративного ИИ</a > и <a data-l10n-name="link3">Уведомлением о конфиденциальности приложений Gemini</a>.
genai-settings-chat-huggingchat-links = Выбирая HuggingChat, вы соглашаетесь с <a data-l10n-name="link1">Уведомлением о конфиденциальности HuggingChat</a> и <a data-l10n-name="link2">Политикой конфиденциальности Hugging Face</a>.
genai-settings-chat-lechat-links = Выбирая Le Chat Mistral, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования</a> и  <a data-l10n-name="link2">Политикой конфиденциальности</a> Mistral AI.
genai-settings-chat-localhost-links = Создайте своего приватного локального чат-бота, например, <a data-l10n-name="link1">llamafile</a> из группы инноваций { -vendor-short-name }.

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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Корректировка
    .value = Пожалуйста, отредактируйте выделенное на предмет орфографических и грамматических ошибок. Выявите все ошибки и предоставьте исправленный вариант текста. Сохраняйте смысловую и фактологическую точность и сначала выведите список предлагаемых исправлений, а затем окончательный, исправленный вариант текста.
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
genai-menu-open-generic =
    .label = Открыть ИИ-чат-бот
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Открыть { $provider }
genai-menu-remove-generic =
    .label = Удалить ИИ-чат-бот
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Удалить { $provider }
genai-menu-remove-sidebar =
    .label = Удалить с боковой панели
genai-menu-new-badge = Новый
genai-menu-summarize-page = Резюме по странице
genai-input-ask-generic =
    .placeholder = Спросить у ИИ-чат-бота…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Спросить у { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = ИИ-чат-бот не будет получать ваше полное выделение
    .message =
        { $selectionLength ->
            [one] Вы выбрали примерно { $selectionLength } символ. Количество символов, которое мы можем отправить чат-боту с искусственным интеллектом, составляет примерно { $maxLength }.
            [few] Вы выбрали примерно { $selectionLength } символа. Количество символов, которое мы можем отправить чат-боту с искусственным интеллектом, составляет примерно { $maxLength }.
           *[many] Вы выбрали примерно { $selectionLength } символов. Количество символов, которое мы можем отправить чат-боту с искусственным интеллектом, составляет примерно { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } не получит ваше полное выделение
    .message =
        { $selectionLength ->
            [one] Вы выбрали около { $selectionLength } символ. Количество символов, которое мы можем отправить { $provider }, равно примерно { $maxLength }.
            [few] Вы выбрали около { $selectionLength } символа. Количество символов, которое мы можем отправить { $provider }, равно примерно { $maxLength }.
           *[many] Вы выбрали около { $selectionLength } символов. Количество символов, которое мы можем отправить { $provider }, равно примерно { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Скрыть ярлык чат-бота
genai-menu-choose-chatbot =
    .label = Выберите ИИ-чат-бот
genai-menu-ask-generic-2 =
    .label = Спросить ИИ-чат-бота
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Спросить { $provider }
    .accesskey = h
genai-menu-no-provider-2 =
    .label = Спросить ИИ-чат-бота
    .accesskey = h

## Chatbot header

genai-chatbot-title = ИИ-чат-бот
genai-header-provider-menu =
    .title = Выберите чат-бот
genai-header-options-button =
    .title = Открыть меню
genai-header-close-button =
    .title = Закрыть
genai-provider-view-details =
    .label = Посмотреть информацию о чате-боте
genai-options-reload-generic =
    .label = Перезагрузить ИИ-чат-бот
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Перезагрузить { $provider }
genai-options-show-shortcut =
    .label = Показывать ярлык при выделении текста
genai-options-hide-shortcut =
    .label = Скрывать ярлык при выделении текста
genai-options-about-chatbot =
    .label = Об ИИ-чат-ботах в { -brand-short-name }

## Chatbot footer

genai-page-button-summarize = Резюме по странице

## Chatbot onboarding

genai-onboarding-header = Резюмируйте, проводите мозговые штурмы и многое другое во время веб-сёрфинга
genai-onboarding-choose-header = Выберите ИИ-чат-бот для использования в боковой панели { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Выберите ИИ-чат-бот для использования в боковой панели { -brand-short-name }. Мы покажем подробности о каждом чат-боте, когда вы его выберете. Переключайтесь в любое время. <a data-l10n-name="learn-more">Подробнее</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Вы можете переключиться в любое время. Чтобы выбрать подходящего чат-бота, <a data-l10n-name="learn-more">узнайте больше о каждом из них</a>.
genai-onboarding-primary = Продолжить
genai-onboarding-secondary = Закрыть
genai-onboarding-claude-tooltip =
    .title = Разумный Клод
genai-onboarding-claude-learn = Узнайте больше о Клоде
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Узнайте больше о ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Узнайте больше о Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Узнайте больше о Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Узнайте больше о HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Узнайте больше о Le Chat
genai-onboarding-select-header = Выберите текст для просмотра предложений
genai-onboarding-select-description = При выделении текста мы будем предлагать подсказки, которые вы можете отправить чат-боту. Вы также можете писать в своих собственных запросах.
genai-onboarding-select-primary = Начать чат
genai-chatbot-contextual-title = Используйте ИИ-чат-бот без переключения вкладок
genai-chatbot-contextual-subtitle = Общайтесь и сёрфите одновременно, добавив ИИ-чат-бот на боковую панель { -brand-short-name }.
genai-chatbot-contextual-button = Выберите чат-бот
genai-chatbot-summarize-title = Новинка! Получайте резюме страниц одним щелчком
genai-chatbot-summarize-button = Резюме по странице
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Щёлкните правой кнопкой мыши по вашему ИИ-чат-боту на боковой панели и выберите «Резюме по странице».
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Щёлкните правой кнопкой мыши по кнопке с блестками в боковой панели и выберите «Резюме по странице». В первый раз вы также выберете ИИ-чат-бот.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Откройте свой ИИ-чат-бот на боковой панели и выберите внизу «Резюме по странице».
genai-chatbot-summarize-footer-generic-subtitle = Добавьте ИИ-чат-бот на боковую панель { -brand-short-name }, чтобы быстро получать резюме по страницам.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Генерация текста и кода
genai-onboarding-claude-analyze = Анализ документов и изображений
genai-onboarding-claude-price = Бесплатные и платные опции; требуется аккаунт
genai-onboarding-chatgpt-generate = Генерация текста, изображения и кода
genai-onboarding-chatgpt-analyze = Анализ документов и изображений
genai-onboarding-chatgpt-price = Бесплатные и платные опции; для некоторых стран и задач требуется аккаунт
genai-onboarding-copilot-generate = Генерация текста, изображений и кода
genai-onboarding-copilot-analyze = Анализ изображений
genai-onboarding-copilot-price = Бесплатные и платные опции; для некоторых задач требуется аккаунт
genai-onboarding-gemini-generate = Генерация текста, изображения и кода
genai-onboarding-gemini-analyze = Анализируйте изображения (бесплатно) и документы (платно)
genai-onboarding-gemini-price = Бесплатные и платные опции; требуется аккаунт
genai-onboarding-huggingchat-generate = Генерация текста и кода
genai-onboarding-huggingchat-switch = Переключайтесь между разнообразным набором открытых моделей
genai-onboarding-huggingchat-price-2 = Бесплатно; аккаунт требуется после определенного числа запросов
genai-onboarding-lechat-generate = Генерация текста и кода
genai-onboarding-lechat-price = Бесплатно; требуется аккаунт

## Model Optin Component

genai-model-optin-continue =
    .label = Продолжить
genai-model-optin-optout =
    .label = Отмена
genai-model-optin-cancel =
    .label = Отмена

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
        [one] { $range } минута чтения
        [few] { $range } минуты чтения
       *[many] { $range } минут чтения
    }
