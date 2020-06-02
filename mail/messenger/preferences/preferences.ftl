# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Закрыть
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
addons-button = Расширения и темы

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

add-search-engine =
    .label = Добавить из файла
    .accesskey = й
remove-search-engine =
    .label = Удалить
    .accesskey = л
notification-settings = Уведомления и звук по умолчанию могут быть отключены на Панели Уведомления в «Системных настройках».
datetime-formatting-legend = Формат даты и времени
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Поиску Windows
       *[other] { "" }
    }
allow-description = Разрешить { -brand-short-name }
cross-user-udpate-warning = Этот параметр применится ко всем учётным записям Windows и профилям { -brand-short-name }, использующим эту установку { -brand-short-name }.

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

enable-cloud-share =
    .label = Предлагать службу хранения для файлов больше чем
cloud-share-size =
    .value = МБ

## Privacy Tab

mail-content = Содержимое электронной почты
remote-content-label =
    .label = Разрешить в сообщениях показ содержимого из Интернета
    .accesskey = а
exceptions-button =
    .label = Исключения…
    .accesskey = к
remote-content-info =
    .value = Узнайте больше о вопросах приватности для содержимого из Интернета
web-content = Содержимое веб-сайтов
history-label =
    .label = Помнить посещённые мной веб-сайты и ссылки
    .accesskey = м
cookies-label =
    .label = Принимать куки с сайтов
    .accesskey = н
third-party-label =
    .value = Принимать куки со сторонних сайтов:
    .accesskey = и
third-party-always =
    .label = Всегда
third-party-never =
    .label = Никогда
third-party-visited =
    .label = С посещённых
keep-label =
    .value = Сохранять куки:
    .accesskey = я
keep-expire =
    .label = до истечения срока их действия
keep-close =
    .label = до закрытия мною { -brand-short-name }
keep-ask =
    .label = спрашивать каждый раз
cookies-button =
    .label = Показать куки…
    .accesskey = з
junk-description = Здесь вы можете установить настройки анти-спам фильтра по умолчанию. Настройки анти-спам фильтра, специфичные для учётной записи, могут быть установлены в параметрах учётной записи.
junk-label =
    .label = Когда я помечаю сообщения как спам:
    .accesskey = с
junk-move-label =
    .label = Перемещать их в папку «Спам» учётной записи
    .accesskey = м
junk-delete-label =
    .label = Удалять их
    .accesskey = д
junk-read-label =
    .label = Отмечать сообщения, определённые как спам, как прочитанные
    .accesskey = ч
junk-log-label =
    .label = Включить журнал работы адаптивного анти-спам фильтра
    .accesskey = ж
junk-log-button =
    .label = Показать журнал
    .accesskey = к
reset-junk-button =
    .label = Удалить данные обучения
    .accesskey = б

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##

notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Анимировать иконку в доке
           *[other] Мигать на панели задач
        }
    .accesskey =
        { PLATFORM() ->
            [macos] н
           *[other] и
        }

## Preferences UI Search Results

