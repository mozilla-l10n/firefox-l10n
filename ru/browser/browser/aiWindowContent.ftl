# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Сообщения чата { -smart-window-brand-name }

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
smartwindow-assistant-error-account-header = Чтобы использовать { -smart-window-brand-name }, вам нужно совершить вход.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } сейчас перегружено. Подождите некоторое время и попробуйте снова.
smartwindow-assistant-error-budget-body = Вы всё ещё можете просматривать сайты в этом окне. Чат снова будет доступен после сброса вашего дневного лимита.
smartwindow-assistant-error-many-requests-header = Пожалуйста, подождите немного и попробуйте ещё раз. За короткое время было отправлено слишком много сообщений.
smartwindow-assistant-error-max-length-header = Пришло время начать новый чат. Достигнут предел длины.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } не удалось соединиться с сервером. Попробуйте другую сеть или отключите VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Ошибка сервера (HTTP { $status }). Повторите попытку.

## Action log

action-log-reading-page = Чтение страницы
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Чтение содержимого страницы
action-log-searching-web = Поиск в Интернете
action-log-searched-web = Совершён поиск в Интернете
action-log-checking-memories = Проверка воспоминаний
action-log-checked-memories = Воспоминания проверены
action-log-searching-settings = Поиск по настройкам
action-log-searched-settings = Совершён поиск по настройкам
