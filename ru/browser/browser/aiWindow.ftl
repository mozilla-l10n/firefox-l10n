# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Открыть ссылку в новом { -smart-window-brand-name }
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

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Закрыть
    .tooltiptext = Закрыть

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Синхронизированные данные останутся в вашем аккаунте. Открытие { -smart-window-brand-name(plural-form: "true") } переключится на классическое окно.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Переключиться на { -smart-window-brand-name }

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
firefoxview-chats-empty-description = По мере использования { -smart-window-brand-name } ваши чаты будут сохраняться здесь.

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

smart-window-default-promo-heading = Установить { -smart-window-brand-name } по умолчанию?
smart-window-default-promo-message = { -brand-short-name } будет каждый раз открываться в { -smart-window-brand-name }.
smart-window-default-promo-primary-button = Установить по умолчанию
smart-window-default-promo-additional-button = Не сейчас

## Feedback modal

aiwindow-feedback-modal-title = Поделиться отзывом
aiwindow-feedback-what-worked-well = Что вам понравилось? Пожалуйста, без личной информации.
aiwindow-feedback-choose-any = Выберите любые подходящие варианты
aiwindow-feedback-add-details = Добавьте подробности, если хотите. Пожалуйста, без личной информации.
aiwindow-feedback-disclaimer = Отправляя сообщение, вы делитесь своим отзывом и этим чатом, чтобы помочь { -brand-shorter-name } улучшить { -smart-window-brand-name }. Другие ваши чаты останутся приватными. <a data-l10n-name="learn-more">Подробнее</a>
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
