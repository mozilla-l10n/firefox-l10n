# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Основные
category-general =
    .tooltiptext = { pane-general-title }
pane-calendar-title = Календарь
category-calendar =
    .tooltiptext = Календарь
general-language-and-appearance-header = Язык и внешний вид
general-incoming-mail-header = Входящие сообщения
general-files-and-attachment-header = Файлы и вложения
general-tags-header = Метки
general-reading-and-display-header = Чтение и отображение
general-updates-header = Обновления
general-network-and-diskspace-header = Сеть и дисковое пространство
general-indexing-label = Индексация
composition-category-header = Составление
composition-attachments-header = Вложения
composition-spelling-title = Орфография
compose-html-style-title = HTML-стиль
composition-addressing-header = Адресация
privacy-main-header = Приватность
privacy-passwords-header = Пароли
privacy-junk-header = Спам
privacy-data-collection-header = Сбор и использование данных
privacy-security-header = Защита
privacy-scam-detection-title = Обнаружение мошенничества
privacy-anti-virus-title = Антивирус
privacy-certificates-title = Сертификаты
chat-pane-header = Чат
chat-status-title = Статус
chat-notifications-title = Уведомления
chat-pane-styling-header = Стили
choose-messenger-language-description = Выберите язык отображения меню, сообщений и уведомлений от { -brand-short-name }.
manage-messenger-languages-button =
    .label = Выбрать альтернативные…
    .accesskey = ы
confirm-messenger-language-change-description = Перезапустите { -brand-short-name } для применения этих изменений
confirm-messenger-language-change-button = Применить и перезапустить
update-pref-write-failure-title = Ошибка записи
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Не удалось сохранить настройку. Не удалось произвести запись в файл: { $path }
update-setting-write-failure-title = Ошибка при сохранении настроек обновления
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } столкнулся с ошибкой и не смог сохранить это изменение. Обратите внимание, что для установки этой настройки обновления необходимо разрешение на запись в файл, указанный ниже. Вы или системный администратор можете исправить эту проблему, если предоставите группе «Пользователи» полный доступ к этому файлу.
    
    Не удалось произвести запись в файл: { $path }
update-in-progress-title = Идёт обновление
update-in-progress-message = Вы хотите продолжить обновление { -brand-short-name }?
update-in-progress-ok-button = &Отменить
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Продолжить

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Подтвердите свою личность для создания мастер-пароля.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Чтобы создать мастер-пароль, введите ваши учётные данные для входа в Windows. Это поможет защитить безопасность ваших аккаунтов.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = создать мастер-пароль
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab


## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##


## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##


## Privacy Tab


## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

