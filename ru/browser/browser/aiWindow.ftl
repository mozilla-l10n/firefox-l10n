# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Открыть ссылку в новом { -smart-window-brand-name(case: "prepositional") }
    .accesskey = Ы
appmenuitem-new-ai-window =
    .label = Новое { -smart-window-brand-name }
    .value = Новое { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Новое классическое окно
menu-file-new-ai-window =
    .label = Новое { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Новое классическое окно
menu-history-chats =
    .label = Чаты
menu-history-chats-recent =
    .label = Недавние чаты
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Новая вкладка

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Тип окна
    .tooltiptext = Переключайтесь между умным и классическим окнами.
ai-window-toggleview-switch-classic =
    .label = Классическое окно
    .value = Классическое окно
ai-window-toggleview-switch-classic-description =
    .label = Стандартный просмотр
    .value = Стандартный просмотр
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Спрашивайте при веб-сёрфинге
    .value = Спрашивайте при веб-сёрфинге
ai-window-toggleview-switch-private =
    .label = Приватное окно
ai-window-toggleview-open-private =
    .label = Открыть новое приватное окно
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Классическое окно

## Input CTA

aiwindow-input-cta-submit-label-chat = Спросить
aiwindow-input-cta-submit-label-navigate = Перейти
aiwindow-input-cta-submit-label-search = Поиск
aiwindow-input-cta-submit-label-stop = Остановить
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Началась генерация ответов
aiwindow-input-cta-menu-label-chat = Спросить
aiwindow-input-cta-menu-label-navigate = Перейти на сайт
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Поиск в { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Поиск в…
aiwindow-input-cta-search-submenu-header = Поиск
aiwindow-input-cta-stop-button =
    .title = Остановить ответ
    .aria-label = Остановить генерацию ответа

## Smartbar

smartbar-placeholder =
    .placeholder = Спрашивайте, ищите или набирайте URL
smartbar-placeholder-hint-1 = Используйте @, чтобы упомянуть недавние вкладки…
smartbar-placeholder-hint-2 = Спросить что-нибудь…
smartbar-placeholder-hint-3 = Введите веб-адрес…
smartbar-placeholder-hint-4 = Поиск в Интернете…

## Mentions

smartbar-mention-typing-placeholder = Установить метку на вкладку или сайт
smartbar-mentions-list-no-results-label = Результатов не найдено
smartbar-mentions-list-recent-tabs-label = Недавние вкладки

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Добавить вкладку или сайт
    .tooltiptext = Добавить вкладку или сайт

## Website Chip

aiwindow-website-chip-placeholder = Установить метку на вкладку или сайт
aiwindow-website-chip-history-deleted = Журнал удалён
aiwindow-website-chip-remove-button =
    .aria-label = Удалить

## Firstrun onboarding

aiwindow-firstrun-title = Добро пожаловать в { -smart-window-brand-name(case: "accusative") }
aiwindow-firstrun-model-title = Что важно для вас?
aiwindow-firstrun-model-title-v2 = Для начала работы выберите модель
aiwindow-firstrun-model-subtitle = Выберите модель для подключения к { -smart-window-brand-name(case: "dative") }. Переключайтесь в любое время.
aiwindow-firstrun-model-subtitle-v2 = Каждая модель может помочь вам резюмировать, сравнивать и исследовать ваши вкладки. Переключайтесь в любое время.
aiwindow-firstrun-model-fast-label = Быстрая
aiwindow-firstrun-model-fast-body = Быстрые ответы
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Быстрая: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Лучшая для оперативных ответов, когда вы движетесь быстро
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Модель { $model } от { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Гибкая
aiwindow-firstrun-model-allpurpose-body = Надежная версия для большинства потребностей
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Гибкая: { $shortName }
aiwindow-firstrun-model-flexible-body = Готова к различным задачам
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Рекомендуемая
aiwindow-firstrun-model-personal-label = Персональная
aiwindow-firstrun-model-personal-body = Самые персонализированные ответы
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Персональная: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Создана для персонализированной помощи на разных языках
aiwindow-firstrun-button = Вперёд
aiwindow-firstrun-back-button = Назад
aiwindow-firstrun-next-button = Далее

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Быстрая
aiwindow-input-model-select-button-label-allpurpose = Гибкая
aiwindow-input-model-select-button-label-personal = Персональная
aiwindow-input-model-select-button-label-custom = Настраиваемая
aiwindow-input-model-select-button-description-custom = Используйте свою собственную LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Используйте свой собственный LRM
aiwindow-input-model-select-default-badge =
    .label = По умолчанию
    .title = Выбранная модель по умолчанию
aiwindow-input-model-select-settings-link = Параметры модели

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Больше полезных ответов на ваших условиях
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } может обучаться на основе ваших чатов, просмотра страниц, или и того, и другого, для создания воспоминаний. Со временем они делают ответы более полезными.
aiwindow-firstrun-memories-conversation-title = Продолжение диалога
aiwindow-firstrun-memories-conversation-body = Обучение из чатов означает, что вам придётся меньше повторять.
aiwindow-firstrun-memories-relevance-title = Больше подходящих ответов
aiwindow-firstrun-memories-relevance-body = Обучение из просмотра сети даёт { -smart-window-brand-name(case: "dative") } более полную картину.
aiwindow-firstrun-memories-privacy-title = Приватно по дизайну
aiwindow-firstrun-memories-privacy-body = Воспоминания хранятся на этом устройстве. Удаляйте или выключайте в любое время.
aiwindow-firstrun-memories-choose-label = Выберите, на чём обучается { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-chats = Чаты в { -smart-window-brand-name(case: "prepositional") }
aiwindow-firstrun-memories-checkbox-browsing = Просмотр в { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Обновляйте настройки в любое время.
aiwindow-firstrun-memories-no-create = Понятно. { -smart-window-brand-name } не будет создавать воспоминания. Обновляйте настройки в любое время.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Сделайте { -smart-window-brand-name } своим любимым
aiwindow-firstrun-default-subtitle = Сёрфите, ищите и спрашивайте в одном месте. Вы по-прежнему можете открывать приватные и классические окна, когда захотите.
aiwindow-firstrun-default-checkbox-label = Всегда открывать { -brand-product-name } в { -smart-window-brand-name(case: "prepositional") }
aiwindow-firstrun-default-checkbox-description = Переключайтесь в настройках в любое время

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Спросить

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Воспоминания включены
    .tooltiptext = Воспоминания используются в ответах, когда это помогает
aiwindow-memories-off =
    .aria-label = Воспоминания отключены
    .tooltiptext = Воспоминания не используются в ответах

## New Chat Button

aiwindow-new-chat =
    .aria-label = Новый чат
    .tooltiptext = Новый чат

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Закрыть
    .tooltiptext = Закрыть

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Синхронизированные данные останутся в вашем аккаунте. При открытии { -smart-window-brand-name(plural-form: "true", case: "genitive") } будет использоваться классическое окно.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Переключиться на { -smart-window-brand-name(case: "accusative") }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Чаты
    .aria-label = Чаты
    .tooltiptext = Чаты
smartwindow-footer-history =
    .label = Журнал
    .aria-label = Журнал
    .tooltiptext = Журнал

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = ИИ может ошибаться.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Чаты
    .title = Чаты
firefoxview-chats-header = Чаты
firefoxview-chat-context-delete = Удалить из чатов
    .accesskey = В
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Поиск по чатам

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Сегодня - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Вчера - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Вернуться к вашим чатам
firefoxview-chats-empty-description = По мере использования { -smart-window-brand-name(case: "genitive") } ваши чаты будут сохраняться здесь.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } чат
        [few] { $count } чата
       *[many] { $count } чатов
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = История посещений, загрузок и чатов
    .accesskey = И
item-history-downloads-and-chat-description = Очищает историю сайтов, загрузок и чатов

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Выбрать всё
    .aria-label = Выбрать всё
smart-window-confirm-deselect-all =
    .label = Снять выделение со всего
    .aria-label = Снять выделение со всего
smart-window-close-confirm =
    .aria-label = Отменить запрос и закрыть
    .tooltiptext = Отменить запрос и закрыть
smart-window-confirm-close-tab = Закрыть
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Закрыть { $count } вкладку
        [few] Закрыть { $count } вкладки
       *[many] Закрыть { $count } вкладок
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Вкладка закрыта
smartwindow-close-tab-callout-subtitle = Открывайте вкладки из истории в любое время.

## Smart Window new tab promo

smart-window-default-promo-heading = Установить { -smart-window-brand-name(case: "accusative") } по умолчанию?
smart-window-default-promo-message = { -brand-short-name } будет каждый раз открываться в { -smart-window-brand-name(case: "prepositional") }.
smart-window-default-promo-primary-button = Установить по умолчанию
smart-window-default-promo-additional-button = Не сейчас

## Feedback modal

aiwindow-feedback-modal-title = Поделиться отзывом
aiwindow-feedback-what-worked-well = Что вам понравилось? Пожалуйста, без личной информации.
aiwindow-feedback-choose-any = Выберите любые подходящие варианты
aiwindow-feedback-add-details = Добавьте подробности, если хотите. Пожалуйста, без личной информации.
aiwindow-feedback-disclaimer = Отправляя сообщение, вы делитесь своим отзывом и этим чатом, чтобы помочь { -brand-shorter-name } улучшить { -smart-window-brand-name(case: "accusative") }. Другие ваши чаты останутся приватными. <a data-l10n-name="learn-more">Подробнее</a>
aiwindow-feedback-submit = Отправить
aiwindow-feedback-cancel = Отмена
aiwindow-feedback-reason-incorrect-or-misleading = Неверно или вводит в заблуждение
aiwindow-feedback-reason-doesnt-address-my-request = Не отвечает на мой запрос
aiwindow-feedback-reason-lacks-personalization = Не хватает персонализации или контекста
aiwindow-feedback-reason-performance-or-usability = Проблема с производительностью или удобством
aiwindow-feedback-reason-harmful-or-offensive = Вредные или оскорбительные ответы
aiwindow-feedback-reason-other = Другое
aiwindow-feedback-preview-report = Просмотреть подробности чата
aiwindow-feedback-preview-report-with-page = Просмотреть информацию о чате и странице
aiwindow-feedback-include-page-content = Поделиться страницами, на которые есть ссылки в этом чате

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Переключить макет просмотра
aiwindow-ai-chat-grid-list-view =
    .aria-label = Переключение режима: Списком
    .tooltiptext = Просмотр в виде списка
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Переключение режим: Сеткой
    .tooltiptext = Просмотр в виде сетки

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Напиши первый черновик
aiwindow-starter-writing-improve = Улучши правописание
aiwindow-starter-writing-proofread = Вычитай сообщение
aiwindow-starter-planning-simplify = Упрости тему
