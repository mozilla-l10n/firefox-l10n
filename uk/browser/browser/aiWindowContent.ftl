# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Повідомлення чату { -smart-window-brand-name(case: "gen", form: "lower-singular") }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } мітка
        [few] { $tags } мітки
       *[many] { $tags } міток
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Щось пішло не так. Спробуйте знову.
smartwindow-assistant-error-budget-header = Ви досягли ліміту чатів на сьогодні.
smartwindow-assistant-error-account-header = Щоб використовувати { -smart-window-brand-name(case: "nom", form: "lower-singular") }, вам потрібно ввійти.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } зараз повністю завантажене. Повторіть спробу пізніше.
smartwindow-assistant-error-budget-body = Ви можете продовжити перегляд у цьому вікні. Чат знову стане доступним після скидання щоденного ліміту.
smartwindow-assistant-error-many-requests-header = Зачекайте хвильку та повторіть спробу. За короткий проміжок часу надіслано забагато повідомлень.
smartwindow-assistant-error-max-length-header = Час розпочати новий чат. Цей чат досяг ліміту.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } не може з'єднатися з сервером. Спробуйте іншу мережу або вимкніть VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Помилка сервера (HTTP { $status }). Спробуйте ще раз.
smartwindow-retry-btn = Спробувати знову
smartwindow-clear-btn = Новий чат
smartwindow-signin-btn = Увійти

## Assistant Message footer

aiwindow-memories-used = Використано пам'ять
aiwindow-memories-callout-description = Цю відповідь персоналізовано за допомогою пам'яті.
aiwindow-memories-learn-more = Докладніше
aiwindow-manage-memories =
    .label = Налаштування пам'яті
aiwindow-retry-without-memories =
    .label = Повторити без пам'яті
aiwindow-retry =
    .aria-label = Повторити
    .tooltiptext = Повторити
aiwindow-copy-message =
    .aria-label = Копіювати повідомлення
    .tooltiptext = Копіювати
aiwindow-copy-table =
    .aria-label = Копіювати таблицю
    .tooltiptext = Копіювати таблицю
aiwindow-table-scroll-indicator = Прокрутіть, щоб побачити більше
aiwindow-thumbs-up =
    .aria-label = Поділитися позитивним відгуком
    .tooltiptext = Поділитися позитивним відгуком
aiwindow-thumbs-down =
    .aria-label = Поділитися негативним відгуком
    .tooltiptext = Поділитися негативним відгуком
aiwindow-applied-memories-popover =
    .aria-label = Панель пам'яті
aiwindow-applied-memories-list =
    .aria-label = Пам'ять
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Видалити { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Перейти до кінця чату
    .tooltiptext = Перейти до кінця

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Повторити
smartwindow-nl-retry-message = Якщо ви все ще хочете закрити вкладки, виберіть <strong>Повторити</strong> і зробіть свій вибір на картці, що відкриється.
smartwindow-nl-retry-group-tabs-message = Якщо ви все ще хочете групувати вкладки, натисніть <strong>Повторити</strong> й виберіть потрібні вкладки на картці, що відкриється.
smartwindow-nl-thinking = Пошук відповідних вкладок…
smartwindow-loading-assistant-response =
    .aria-label = Завантаження відповіді помічника
smartwindow-nl-undo-button =
    .label = Повернути

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Закрито { $count } вкладку
        [few] Закрито { $count } вкладки
       *[many] Закрито { $count } вкладок
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Готово! Вкладку закрито.
        [few] Готово! Вкладки закрито.
       *[many] Готово! Вкладки закрито.
    }
smart-window-closed-tabs-row-label = Закриті вкладки
smart-window-closed-and-restored-label = Закриті та відновлені вкладки
smart-window-restored-row-label =
    { $count ->
        [one] Відновлено { $count } вкладку
        [few] Відновлено { $count } вкладки
       *[many] Відновлено { $count } вкладок
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Вкладку закрито, а потім відновлено.
        [few] Вкладки закрито, а потім відновлено.
       *[many] Вкладки закрито, а потім відновлено.
    }
smart-window-cancelled-label = Запит скасовано.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Групувати
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Групувати { $count } вкладку
        [few] Групувати { $count } вкладки
       *[many] Групувати { $count } вкладок
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Відкрити
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] Відкрити { $count } вкладку
        [few] Відкрити { $count } вкладки
       *[many] Відкрити { $count } вкладок
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Згруповано { $count } вкладку
        [few] Згруповано { $count } вкладки
       *[many] Згруповано { $count } вкладок
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Група вкладок
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Створено групу “{ $label }” і додано { $count } вкладку.
        [few] Створено групу “{ $label }” і додано { $count } вкладки.
       *[many] Створено групу “{ $label }” і додано { $count } вкладок.
    }
smart-window-grouped-tabs-row-label = Згруповані вкладки
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label =
    { $count ->
        [one] Відкрито { $count } вкладку
        [few] Відкрито { $count } вкладки
       *[many] Відкрито { $count } вкладок
    }
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Відкрито { $count } вкладку.
        [few] Відкрито { $count } вкладки.
       *[many] Відкрито { $count } вкладок.
    }
# Variables
#   $count (number) - Number of tabs opened
#   $label (string) - The label of the tab group
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Створено групу “{ $label }” і відкрито { $count } вкладку.
        [few] Створено групу “{ $label }” і відкрито { $count } вкладки.
       *[many] Створено групу “{ $label }” і відкрито { $count } вкладок.
    }
smart-window-opened-tabs-row-label = Відкриті вкладки
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = Змінено вкладку
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = Змінено вкладку на “{ $title }”.
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Вкладки розгруповано
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } вкладку згруповано, а потім розгруповано.
        [few] { $count } вкладки згруповано, а потім розгруповано.
       *[many] { $count } вкладок згруповано, а потім розгруповано.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Розгруповано { $count } вкладку
        [few] Розгруповано { $count } вкладки
       *[many] Розгруповано { $count } вкладок
    }

## Action log

action-log-searching-tabs = Пошук у вкладках
action-log-searched-open-tabs = Виконано пошук у відкритих вкладках
action-log-searching-history = Пошук в історії
action-log-searched-history = Виконано пошук в історії
action-log-reading-page = Читання сторінки
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Виконано читання вмісту сторінки
action-log-searching-web = Пошук в інтернеті
action-log-searched-web = Виконано пошук в інтернеті
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Пошук в інтернеті за допомогою <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Виконано пошук в інтернеті за допомогою <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Перевірка пам'яті
action-log-checked-memories = Перевірено пам'ять
action-log-searching-settings = Пошук налаштувань
action-log-searched-settings = Виконано пошук налаштувань
action-log-searching-world-cup-matches = Пошук матчів чемпіонату світу
action-log-searched-world-cup-matches = Виконано пошук матчів Чемпіонату світу
action-log-checking-world-cup-live = Перевірка трансляцій матчів Чемпіонату світу
action-log-checked-world-cup-live = Перевірено трансляцію матчів Чемпіонату світу
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Виконано 1 крок
        [few] Виконано { $count } кроки
       *[many] Виконано { $count } кроків
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Завантажено результати пошуку в цій вкладці. Аналіз…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = + ще { $count }
