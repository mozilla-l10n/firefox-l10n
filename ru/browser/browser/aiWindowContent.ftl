# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Сообщения чата { -smart-window-brand-name(case: "genitive") }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } метка
        [few] { $tags } метки
       *[many] { $tags } меток
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Что-то пошло не так. Повторите попытку.
smartwindow-assistant-error-budget-header = Вы достигли сегодняшнего лимита чатов.
smartwindow-assistant-error-account-header = Чтобы использовать { -smart-window-brand-name(case: "accusative") }, вам нужно совершить вход.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } сейчас перегружено. Подождите некоторое время и попробуйте снова.
smartwindow-assistant-error-budget-body = Вы всё ещё можете просматривать сайты в этом окне. Чат снова будет доступен после сброса вашего дневного лимита.
smartwindow-assistant-error-many-requests-header = Пожалуйста, подождите немного и попробуйте ещё раз. За короткое время было отправлено слишком много сообщений.
smartwindow-assistant-error-max-length-header = Пришло время начать новый чат. Достигнут предел длины.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name(case: "dative") } не удалось соединиться с сервером. Попробуйте другую сеть или отключите VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Ошибка сервера (HTTP { $status }). Повторите попытку.
smartwindow-retry-btn = Попробовать снова
smartwindow-clear-btn = Новый чат
smartwindow-signin-btn = Войти

## Assistant Message footer

aiwindow-memories-used = Использованные воспоминания
aiwindow-memories-callout-description = Воспоминания помогли персонализировать этот ответ.
aiwindow-memories-learn-more = Подробнее
aiwindow-manage-memories =
    .label = Параметры воспоминаний
aiwindow-retry-without-memories =
    .label = Повторить без воспоминаний
aiwindow-retry =
    .aria-label = Повторить
    .tooltiptext = Повторить
aiwindow-copy-message =
    .aria-label = Копировать сообщение
    .tooltiptext = Копировать
aiwindow-copy-table =
    .aria-label = Копировать таблицу
    .tooltiptext = Копировать таблицу
aiwindow-table-scroll-indicator = Прокрутите, чтобы увидеть больше
aiwindow-thumbs-up =
    .aria-label = Поделиться позитивным отзывом
    .tooltiptext = Поделиться позитивным отзывом
aiwindow-thumbs-down =
    .aria-label = Поделиться негативным отзывом
    .tooltiptext = Поделиться негативным отзывом
aiwindow-applied-memories-popover =
    .aria-label = Панель воспоминаний
aiwindow-applied-memories-list =
    .aria-label = Воспоминания
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Удалить { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Перейти в конец чата
    .tooltiptext = Перейти в конец

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Повторить
smartwindow-nl-retry-message = Если вы все ещё хотите закрыть вкладки, выберите <strong>Повторить</strong> и сделайте свой выбор на открывшейся карте.
smartwindow-nl-retry-group-tabs-message = Если вы по-прежнему хотите сгруппировать вкладки, выберите <strong>Повторить</strong> и выберите, какие вкладки должны быть в открывшейся карте.
smartwindow-nl-thinking = Поиск подходящих вкладок…
smartwindow-loading-assistant-response =
    .aria-label = Загрузка ответа ассистента
smartwindow-nl-undo-button =
    .label = Отменить

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Закрыта { $count } вкладка
        [few] Закрыто { $count } вкладки
       *[many] Закрыто { $count } вкладок
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Готово! Вкладка закрыты.
        [few] Готово! Вкладки закрыты.
       *[many] Готово! Вкладки закрыты.
    }
smart-window-closed-tabs-row-label = Закрытые вкладки
smart-window-closed-and-restored-label = Закрытые и восстановленные вкладки
smart-window-restored-row-label =
    { $count ->
        [one] Восстановлена { $count } вкладка
        [few] Восстановлено { $count } вкладки
       *[many] Восстановлено { $count } вкладок
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Вкладки закрыта, затем восстановлена.
        [few] Вкладки закрыты, затем восстановлены.
       *[many] Вкладки закрыты, затем восстановлены.
    }
smart-window-cancelled-label = Запрос отменен.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Сгруппировать
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Сгруппировать { $count } вкладку
        [few] Сгруппировать { $count } вкладки
       *[many] Сгруппировать { $count } вкладок
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Сгруппирована { $count } вкладка
        [few] Сгруппировано { $count } вкладки
       *[many] Сгруппировано { $count } вкладок
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Создана группа «{ $label }» и в неё добавлена { $count } вкладка.
        [few] Создана группа «{ $label }» и в неё добавлено { $count } вкладки.
       *[many] Создана группа «{ $label }» и в неё добавлено { $count } вкладок.
    }
smart-window-grouped-tabs-row-label = Сгруппированные вкладки
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Вкладки разгруппированы
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } вкладка сгруппирована, а затем разгруппирована.
        [few] { $count } вкладки сгруппировано, а затем разгруппировано.
       *[many] { $count } вкладок сгруппировано, а затем разгруппировано.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Разгруппирована { $count } вкладка
        [few] Разгруппировано { $count } вкладки
       *[many] Разгруппировано { $count } вкладок
    }

## Action log

action-log-searching-tabs = Поиск во вкладках
action-log-searched-open-tabs = Совершён поиск по открытым вкладкам
action-log-searching-history = Журнал поиска
action-log-searched-history = Совершён поиск по журналу
action-log-reading-page = Чтение страницы
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Чтение содержимого страницы
action-log-searching-web = Поиск в Интернете
action-log-searched-web = Совершён поиск в Интернете
action-log-checking-memories = Проверка воспоминаний
action-log-checked-memories = Воспоминания проверены
action-log-searching-settings = Поиск по настройкам
action-log-searched-settings = Совершён поиск по настройкам
action-log-searching-world-cup-matches = Поиск по матчам ЧМ
action-log-searched-world-cup-matches = Совершён поиск по матчам ЧМ
action-log-checking-world-cup-live = Проверка прямых трансляции матчей ЧМ
action-log-checked-world-cup-live = Проведена проверка прямых матчей ЧМ
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Выполнен { $count } шаг
        [few] Выполнено { $count } шага
       *[many] Выполнено { $count } шагов
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = На этой вкладке загружены результаты поиска. Анализ…
