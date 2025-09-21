# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Вибираючи ChatGPT, ви погоджуєтеся з <a data-l10n-name="link1">Умовами користування</a> і <a data-l10n-name="link2">Політикою приватності</a> OpenAI.
genai-settings-chat-claude-links = Вибираючи Anthropic Claude, ви погоджуєтеся з <a data-l10n-name="link1">Умовами надання послуг споживачам</a>, <a data-l10n-name="link2">Політикою використання</a> та <a data-l10n-name="link3">Політикою приватності</a>  Anthropic.
genai-settings-chat-copilot-links = Вибираючи Copilot, ви погоджуєтеся з <a data-l10n-name="link1">Умовами Copilot AI Experiences</a> і <a data-l10n-name="link2">Заявою про конфіденційність Microsoft</a>.
genai-settings-chat-gemini-links = Вибираючи Google Gemini, ви погоджуєтеся із <a data-l10n-name="link1">Загальними положеннями та умовами Google</a>, <a data-l10n-name="link2">Правилами щодо забороненого використання генеративного ШІ</a > та <a data-l10n-name="link3">Положенням про конфіденційність додатків Gemini</a>.
genai-settings-chat-huggingchat-links = Вибираючи HuggingChat, ви погоджуєтеся з <a data-l10n-name="link1">Положенням про приватність HuggingChat</a> і <a data-l10n-name="link2">Політикою приватності Hugging Face</a>.
genai-settings-chat-lechat-links = Вибираючи Le Chat Mistral, ви погоджуєтеся з <a data-l10n-name="link1">Умовами надання послуг</a> і <a data-l10n-name="link2">Політикою приватності</a> Mistral AI.
genai-settings-chat-localhost-links = Створіть власний приватний локальний чат-бот, наприклад <a data-l10n-name="link1">llamafile</a> від групи інновацій { -vendor-short-name }.

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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Вичитування
    .value = Перевірте розділ на наявність орфографічних і граматичних помилок. Визначте будь-які помилки й надайте виправлену версію тексту. Беручи до уваги зміст і передачу фактичної інформації, спершу наведіть список пропонованих виправлень, після цього надавши остаточну, виправлену версію тексту.
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
genai-menu-open-generic =
    .label = Чат-бот Open AI
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Відкрити { $provider }
genai-menu-remove-generic =
    .label = Вилучити чат-бот з ШІ
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Вилучити { $provider }
genai-menu-remove-sidebar =
    .label = Вилучити з бічної панелі
genai-menu-new-badge = Нове
genai-menu-summarize-page = Підсумувати вміст сторінки
genai-input-ask-generic =
    .placeholder = Запитати в чат-бота з ШІ…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Запитати в { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Чат-бот з ШІ не отримає все вибране
    .message =
        { $selectionLength ->
           *[other] Ви вибрали приблизно { $selectionLength } символів. Максимальна кількість символів, яку ми можемо надіслати чат-боту з ШІ – { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } не отримає все вибране
    .message =
        { $selectionLength ->
           *[other] Ви вибрали приблизно { $selectionLength } символів. Максимальна кількість символів, яку ми можемо надіслати { $provider } – { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Приховати ярлик чат-бота
genai-menu-choose-chatbot =
    .label = Вибрати чат-бота з ШІ
genai-menu-ask-generic-2 =
    .label = Запитати в чат-бота з ШІ
    .accesskey = З
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Запитати в { $provider }
    .accesskey = п
genai-menu-no-provider-2 =
    .label = Запитати в чат-бота з ШІ
    .accesskey = а

## Chatbot header

genai-chatbot-title = Чат-бот з ШІ
genai-header-provider-menu =
    .title = Вибір чат-бота
genai-header-options-button =
    .title = Відкрити меню
genai-header-close-button =
    .title = Закрити
genai-provider-view-details =
    .label = Переглянути інформацію про чат-бота
genai-options-reload-generic =
    .label = Перезавантажити чат-бот з ШІ
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Перезавантажити { $provider }
genai-options-show-shortcut =
    .label = Показувати ярлик під час вибору тексту
genai-options-hide-shortcut =
    .label = Приховувати ярлик під час вибору тексту
genai-options-about-chatbot =
    .label = Про чат-боти з ШІ в { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = Оскільки сторінка завелика, показано частковий підсумок.

## Chatbot footer

genai-page-button-summarize = Підсумувати вміст сторінки

## Chatbot onboarding

genai-onboarding-header = Підсумовуйте, проводьте мозкові штурми і виконуйте багато інших завдань у браузері
genai-onboarding-choose-header = Виберіть чат-бота з ШІ для використання на бічній панелі { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Оберіть чат-бот з ШІ на бічній панелі { -brand-short-name }, і ми покажемо детальну інформацію про нього. Змінити вибір можна будь-коли. <a data-l10n-name="learn-more">Докладніше</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Змінюйте будь-коли. Щоб отримати допомогу з вибором, <a data-l10n-name="learn-more">дізнайтеся більше про кожного чат-бота</a>.
genai-onboarding-primary = Продовжити
genai-onboarding-secondary = Закрити
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Докладніше про Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Докладніше про ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Докладніше про Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Докладніше про Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Докладніше про HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Докладніше про Le Chat
genai-onboarding-select-header = Виберіть текст, щоб переглянути пропозиції
genai-onboarding-select-description = Після вибору тексту ми запропонуємо підказки запитів, які ви можете надіслати чат-боту. Також ви можете писати власні запити.
genai-onboarding-select-primary = Почати спілкування
genai-chatbot-contextual-title = Використовуйте чат-бота з ШІ безпосередньо на вкладці
genai-chatbot-contextual-subtitle = Додайте чат-бота з ШІ до бічної панелі { -brand-short-name }, щоб користуватися ним одночасно з переглядом вебсторінок.
genai-chatbot-contextual-button = Виберіть чат-бота
genai-chatbot-summarize-title = Новинка! Миттєво підсумовуйте вміст сторінок
genai-chatbot-summarize-button = Підсумувати вміст сторінки
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Клацніть правою кнопкою миші чат-бот з ШІ на бічній панелі та виберіть "Підсумувати вміст сторінки".
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Натисніть правою кнопкою миші кнопку з блискітками на бічній панелі та виберіть "Підсумувати вміст сторінки". Першого разу також необхідно вибрати чат-бота з ШІ.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Відкрийте свого чат-бота з ШІ на бічній панелі та виберіть внизу "Підсумувати вміст сторінки".
genai-chatbot-summarize-footer-generic-subtitle = Додайте чат-бота з ШІ до бічної панелі { -brand-short-name } для швидкого підсумовування вмісту сторінок.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Генерування тексту і коду
genai-onboarding-claude-analyze = Аналіз документів та зображень
genai-onboarding-claude-price = Безплатні та платні можливості (потрібен обліковий запис)
genai-onboarding-chatgpt-generate = Генерування тексту, зображень і коду
genai-onboarding-chatgpt-analyze = Аналіз документів та зображень
genai-onboarding-chatgpt-price = Безплатні та платні можливості (для деяких країн і завдань потрібен обліковий запис)
genai-onboarding-copilot-generate = Генерування тексту, зображень і коду
genai-onboarding-copilot-analyze = Аналіз зображень
genai-onboarding-copilot-price = Безплатні та платні можливості; для деяких завдань потрібен обліковий запис
genai-onboarding-gemini-generate = Генерування тексту, зображень і коду
genai-onboarding-gemini-analyze = Аналіз зображень (безплатно) і документів (платно)
genai-onboarding-gemini-price = Безплатні та платні можливості (потрібен обліковий запис)
genai-onboarding-huggingchat-generate = Генерування тексту і коду
genai-onboarding-huggingchat-switch = Перемикайтеся між різними наборами відкритих моделей
genai-onboarding-huggingchat-price-2 = Безплатно; обліковий запис потрібен після певної кількості запитів
genai-onboarding-lechat-generate = Генерування тексту і коду
genai-onboarding-lechat-price = Безплатно (потрібен обліковий запис)

## Model Optin Component

genai-model-optin-continue =
    .label = Продовжити
genai-model-optin-optout =
    .label = Скасувати
genai-model-optin-cancel =
    .label = Скасувати

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
        [one] { $range } хв читання
        [few] { $range } хв читання
       *[many] { $range } хв читання
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Перегляд цього посилання недоступний
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Відвідати посилання
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Неможливо створити ключові тези для цієї вебсторінки.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Щось пішло не так.
# Text for the retry link when generation fails
link-preview-generation-retry = Повторити спробу
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Налаштування перегляду посилань
link-preview-settings-enable =
    .label = Увімкнути перегляд посилань
    .description = Перегляд заголовка сторінки, опису та іншої інформації під час використання комбінації клавіш або натискання посилання правою кнопкою миші.
link-preview-settings-key-points =
    .label = Дозволити ШІ читати початок сторінки та генерувати ключові тези
link-preview-settings-long-press =
    .label = Комбінація клавіш: натисніть і утримуйте посилання протягом 1 секунди (тривале натискання)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Переглядати більше за допомогою ШІ?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } використовує штучний інтелект для зчитування початку сторінки та генерування кількох ключових тез. Задля вашої приватності це відбувається на вашому пристрої.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Новинка: натисніть і утримуйте будь-яке посилання для перегляду
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Перегляньте короткий опис, час читання та іншу інформацію, щоб вирішити, чи варто відкривати посилання. Також доступно натисканням правою кнопкою миші.
# Header for the key points section
link-preview-key-points-header = Ключові тези
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Ключові тези генеруються штучним інтелектом і можуть бути неточними.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Перше налаштування • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Наступного разу ви побачите ключові тези швидше.
# Onboarding card See a preview button
link-preview-onboarding-button = Відкрити перегляд
# Onboarding card Close button
link-preview-onboarding-close = Закрити
