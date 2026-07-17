# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Відкрити посилання в { -smart-window-brand-name(case: "loc", form: "lower-singular") }
    .accesskey = к
appmenuitem-new-ai-window =
    .label = Нове { -smart-window-brand-name(case: "nom", form: "lower-singular") }
    .value = Нове { -smart-window-brand-name(case: "nom", form: "lower-singular") }
appmenuitem-new-classic-window =
    .label = Нове класичне вікно
menu-file-new-ai-window =
    .label = Нове { -smart-window-brand-name(case: "nom", form: "lower-singular") }
menu-file-new-classic-window =
    .label = Нове класичне вікно
menu-history-chats =
    .label = Чати
menu-history-chats-recent =
    .label = Нещодавні чати
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Нова вкладка

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Класичне вікно
    .value = Класичне вікно
ai-window-toggleview-switch-classic-description =
    .label = Стандартний перегляд
    .value = Стандартний перегляд
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Запитувати під час перегляду
    .value = Запитувати під час перегляду
ai-window-toggleview-switch-private =
    .label = Приватне вікно
ai-window-toggleview-open-private =
    .label = Відкрити нове приватне вікно
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Класичне вікно

## Input CTA

aiwindow-input-cta-submit-label-chat = Запитати
aiwindow-input-cta-submit-label-navigate = Перейти
aiwindow-input-cta-submit-label-search = Пошук
aiwindow-input-cta-submit-label-stop = Зупинити
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Розпочато генерування відповідей
aiwindow-input-cta-menu-label-chat = Запитати
aiwindow-input-cta-menu-label-navigate = Перейти на сайт
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Пошук з { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Пошук з…
aiwindow-input-cta-search-submenu-header = Пошук
aiwindow-input-cta-stop-button =
    .title = Зупинити відповідь
    .aria-label = Зупинити генерування відповіді

## Smartbar

smartbar-placeholder =
    .placeholder = Запитайте, шукайте або введіть URL-адресу
smartbar-placeholder-hint-1 = Використовуйте @, щоб згадати нещодавні вкладки…
smartbar-placeholder-hint-2 = Запитайте щось…
smartbar-placeholder-hint-3 = Введіть адресу вебсайту…
smartbar-placeholder-hint-4 = Пошук в інтернеті…

## Mentions

smartbar-mention-typing-placeholder = Позначте міткою вкладку чи сайт
smartbar-mentions-list-no-results-label = Результатів не знайдено
smartbar-mentions-list-recent-tabs-label = Недавні вкладки

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Додати вкладку або сайт
    .tooltiptext = Додати вкладку або сайт

## Website Chip

aiwindow-website-chip-placeholder = Позначити міткою вкладку або сайт
aiwindow-website-chip-history-deleted = Історію видалено
aiwindow-website-chip-remove-button =
    .aria-label = Вилучити

## Firstrun onboarding

aiwindow-firstrun-title = Вітаємо в { -smart-window-brand-name(case: "loc", form: "lower-singular") }
aiwindow-firstrun-model-title = Що для вас важливо?
aiwindow-firstrun-model-subtitle = Виберіть модель для { -smart-window-brand-name(case: "gen", form: "lower-singular") }. Можна змінити будь-коли.
aiwindow-firstrun-model-fast-label = Швидка
aiwindow-firstrun-model-fast-body = Швидко відповідає
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Модель { $model } від { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Гнучка
aiwindow-firstrun-model-allpurpose-body = Оптимальна для більшості потреб
aiwindow-firstrun-model-personal-label = Особиста
aiwindow-firstrun-model-personal-body = Найбільш персоналізовані відповіді
aiwindow-firstrun-button = Вперед
aiwindow-firstrun-back-button = Назад
aiwindow-firstrun-next-button = Далі

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Швидка
aiwindow-input-model-select-button-label-allpurpose = Гнучка
aiwindow-input-model-select-button-label-personal = Особиста
aiwindow-input-model-select-button-label-custom = Власна
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Використовуйте власну LLM
aiwindow-input-model-select-default-badge =
    .label = Типова
    .title = Вибрано типову модель
aiwindow-input-model-select-settings-link = Налаштування моделі

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Більше корисних відповідей на ваших умовах
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } може навчатися з ваших чатів, з перегляду вебсторінок або з обох джерел, щоб створювати пам'ять. Завдяки цій пам'яті з часом вам надаються корисніші відповіді.
aiwindow-firstrun-memories-conversation-title = Продовжуйте розмову
aiwindow-firstrun-memories-conversation-body = Навчання з чатів означає, що вам доведеться менше повторювати.
aiwindow-firstrun-memories-relevance-title = Корисніші відповіді
aiwindow-firstrun-memories-relevance-body = Навчання під час перегляду вебсторінок дає { -smart-window-brand-name(case: "dat", form: "lower-singular") } краще розуміння ситуації.
aiwindow-firstrun-memories-privacy-title = Приватність
aiwindow-firstrun-memories-privacy-body = Пам'ять зберігається на цьому пристрої. Ви можете видалити або вимкнути будь-коли.
aiwindow-firstrun-memories-choose-label = Виберіть джерела навчання для { -smart-window-brand-name(case: "gen", form: "lower-singular") }
aiwindow-firstrun-memories-checkbox-chats = Чати в { -smart-window-brand-name(case: "loc", form: "lower-singular") }
aiwindow-firstrun-memories-checkbox-browsing = Перегляд у { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Налаштування можна змінити будь-коли.
aiwindow-firstrun-memories-no-create = Зрозуміло. { -smart-window-brand-name } не створюватиме пам'ять. Змінити налаштування можна будь-коли.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Зробіть { -smart-window-brand-name } своїм улюбленим
aiwindow-firstrun-default-subtitle = Переглядайте, шукайте й запитуйте. Ви все ще можете відкривати приватні та класичні вікна, коли забажаєте.
aiwindow-firstrun-default-checkbox-label = Завжди відкривати { -brand-product-name } у { -smart-window-brand-name(case: "loc", form: "lower-singular") }
aiwindow-firstrun-default-checkbox-description = Налаштування можна змінити будь-коли

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Запитати

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Пам'ять увімкнено
    .tooltiptext = Використання пам'яті у відповідях, якщо це корисно
aiwindow-memories-off =
    .aria-label = Пам'ять вимкнено
    .tooltiptext = Пам'ять не використовується у відповідях

## New Chat Button

aiwindow-new-chat =
    .aria-label = Новий чат
    .tooltiptext = Новий чат

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Закрити
    .tooltiptext = Закрити

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Синхронізовані дані залишаться у вашому обліковому записі. Відкриття { -smart-window-brand-name(case: "gen", form: "lower-plural") } перемикатиметься на класичні вікна.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Перемкнути на { -smart-window-brand-name(case: "nom", form: "lower-singular") }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Чати
    .aria-label = Чати
    .tooltiptext = Чати
smartwindow-footer-history =
    .label = Історія
    .aria-label = Історія
    .tooltiptext = Історія

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Штучний інтелект може помилятися.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Чати
    .title = Чати
firefoxview-chats-header = Чати
firefoxview-chat-context-delete = Видалити з чатів
    .accesskey = л
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Шукати в чатах

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Сьогодні - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Учора - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Повернутися до своїх чатів
firefoxview-chats-empty-description = Під час використання { -smart-window-brand-name(case: "gen", form: "lower-singular") } ваші чати зберігатимуться тут.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } чат
        [few] { $count } чати
       *[many] { $count } чатів
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Історія перегляду, завантажень і чатів
    .accesskey = с
item-history-downloads-and-chat-description = Очищення історії сайтів, завантажень і чатів

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Вибрати все
    .aria-label = Вибрати все
smart-window-confirm-deselect-all =
    .label = Зняти вибір усіх
    .aria-label = Зняти вибір усіх
smart-window-close-confirm =
    .aria-label = Скасувати запит і закрити
    .tooltiptext = Скасувати запит і закрити
smart-window-confirm-close-tab = Закрити
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Закрити { $count } вкладку
        [few] Закрити { $count } вкладки
       *[many] Закрити { $count } вкладок
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Вкладку закрито
smartwindow-close-tab-callout-subtitle = Відкривайте вкладки з історії будь-коли.

## Smart Window new tab promo

smart-window-default-promo-heading = Зробити { -smart-window-brand-name(case: "nom", form: "lower-singular") } типовим?
smart-window-default-promo-message = { -brand-short-name } щоразу відкриватиме { -smart-window-brand-name(case: "nom", form: "lower-singular") }.
smart-window-default-promo-primary-button = Встановити типовим
smart-window-default-promo-additional-button = Не зараз

## Feedback modal

aiwindow-feedback-modal-title = Поділитися відгуком
aiwindow-feedback-what-worked-well = Що вам сподобалося? Не вказуйте особисту інформацію.
aiwindow-feedback-choose-any = Виберіть будь-які відповідні варіанти
aiwindow-feedback-add-details = Додайте подробиці, якщо бажаєте. Не вказуйте особисту інформацію.
aiwindow-feedback-disclaimer = Надсилаючи відгук, ви поширюєте його та цей чат, щоб допомогти { -brand-shorter-name } покращити { -smart-window-brand-name }. Ваші інші чати залишаються приватними. <a data-l10n-name="learn-more">Докладніше</a>
aiwindow-feedback-submit = Надіслати
aiwindow-feedback-cancel = Скасувати
aiwindow-feedback-reason-incorrect-or-misleading = Неправильне або оманливе
aiwindow-feedback-reason-doesnt-address-my-request = Не відповідає моєму запиту
aiwindow-feedback-reason-lacks-personalization = Бракує персоналізації або контексту
aiwindow-feedback-reason-performance-or-usability = Проблема з продуктивністю або зручністю використання
aiwindow-feedback-reason-harmful-or-offensive = Шкідливий або образливий
aiwindow-feedback-reason-other = Інше
aiwindow-feedback-preview-report = Переглянути подробиці чату
aiwindow-feedback-preview-report-with-page = Переглянути подробиці чату й сторінки
aiwindow-feedback-include-page-content = Поділитися сторінками, на які посилаються в цьому чаті

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Перемкнути макет подання
aiwindow-ai-chat-grid-list-view =
    .aria-label = Перемикання режимів: список
    .tooltiptext = Список
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Перемикання режимів: сітка
    .tooltiptext = Сітка
