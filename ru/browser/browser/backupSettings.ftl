# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Восстановить { -brand-product-name }
# This string is used for the generated file that will be stored within the
# backup-folder-name folder. It will have the profile name and an encoding of
# the backup date appended to it, followed by `.html`. Please only include
# characters that can be used for filenames. Invalid characters will be
# automatically stripped out or replaced with underscores.
#
# This is an example of what the final filename might look like after the
# profile name and backup date are appended to it:
#
# FirefoxBackup_default_20240606-1830.html
backup-file-name = Резервная копия { -brand-product-name }
settings-data-backup-header = Резервное копирование
settings-data-backup-toggle = Управлять резервным копированием
settings-data-backup-toggle-on = Включить резервное копирование
settings-data-backup-toggle-off = Отключить резервное копирование
settings-data-backup-trigger-button = Создать резервную копию
settings-data-backup-in-progress-button = Выполняется резервное копирование...
settings-data-backup-in-progress-message =
    .message = Выполняется резервное копирование…
settings-data-backup-scheduled-backups-on = Резервное копирование: ВКЛЮЧЕНО
settings-data-backup-scheduled-backups-off = Резервное копирование: ОТКЛЮЧЕНО
settings-data-backup-scheduled-backups-description = Автоматически защищайте свои закладки, историю просмотра и другие данные. <a data-l10n-name="support-link">Подробнее</a>
settings-data-backup-last-backup-date = Последняя резервная копия: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Расположение
settings-data-backup-last-backup-location-show-in-folder = Показать в папке
settings-data-backup-last-backup-location-edit = Изменить…
settings-data-create-backup-error = При создании вашей резервной копии произошла ошибка { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Сделайте резервную копию своих паролей и способов оплаты, а также обеспечьте безопасность всех своих данных с помощью шифрования.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Имя файла: { $fileName }
settings-data-backup-restore-header = Восстановление данных

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Используйте резервную копию { -brand-product-name } с другого устройства, чтобы восстановить свои данные.
settings-data-backup-scheduled-backups-off-restore-choose = Выберите файл с резервной копией…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Восстановите данные { -brand-product-name } из последней резервной копии.
settings-data-backup-scheduled-backups-on-restore-choose = Восстановить…
settings-data-toggle-encryption-label = Создавать резервные копии конфиденциальных данных
settings-data-toggle-encryption-support-link = Подробнее
settings-data-change-password = Сменить пароль…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Включить резервное копирование
turn-on-scheduled-backups-description = { -brand-short-name } будет создавать снимок ваших данных каждые 24 часа. Вы можете восстановить его, если возникла проблема, или после получения нового устройства.
turn-on-scheduled-backups-support-link = Что будет входить в резервные копии?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Расположение
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (рекомендуется)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Выбрать…
       *[other] Обзор…
    }
turn-on-scheduled-backups-encryption-label = Создавать резервные копии конфиденциальных данных
turn-on-scheduled-backups-encryption-create-password-label = Пароль
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Повторите пароль
turn-on-scheduled-backups-cancel-button = Отмена
turn-on-scheduled-backups-confirm-button = Включить резервное копирование
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = С выбранной папкой для резервного копирования возникла проблема. Выберите другую папку и попробуйте снова.
backup-error-file-system = При резервном копировании { -brand-short-name } возникла проблема с выбранной вами папкой для резервных копий.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Отключить резервное копирование?
turn-off-scheduled-backups-description = Это действие также удалит все ваши резервные копии данных. Оно не может быть отменено.
turn-off-scheduled-backups-support-link = Подробнее
turn-off-scheduled-backups-cancel-button = Отмена
turn-off-scheduled-backups-confirm-button = Отключить и удалить резервную копию

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Восстановите свои данные
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Это приведёт к замене всех ваших текущих данных { -brand-short-name } на резервную копию, созданную в { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Что будет восстановлено?
restore-from-backup-no-backup-file-link = Проблемы с поиском резервной копии?
restore-from-backup-filepicker-label = Файл с резервной копией
restore-from-backup-filepicker-title = Выберите файл с резервной копией:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Выбрать…
       *[other] Обзор…
    }
restore-from-backup-password-label = Пароль
restore-from-backup-password-description = Это разблокирует вашу зашифрованную резервную копию.
restore-from-backup-cancel-button = Отмена
restore-from-backup-confirm-button = Восстановить и перезапустить
restore-from-backup-restoring-button = Восстановление…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Неверный пароль. <a data-l10n-name="incorrect-password-support-link">Все ещё есть проблемы?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = С этим файлом что-то не так
    .message = Возникла проблема с вашим файлом с резервной копией. Выберите другой файл и повторите попытку.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = С этим файлом что-то не так
    .message = Выбранный вами файл несовместим с данной версией { -brand-short-name }. Выберите другой файл и повторите попытку.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = С этим файлом что-то не так
    .message = Выбранный вами файл не был создан { -brand-short-name }. Выберите другой файл и повторите попытку.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = Не удалось восстановить { -brand-short-name }
    .message = Перезапустите { -brand-short-name } и попробуйте восстановить его из резервной копии снова.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Хмм, при резервном копировании возникла проблема.
    .message = Попробуйте снова через несколько минут.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Создайте резервную копию своих конфиденциальных данных
enable-backup-encryption-support-link = Подробнее
enable-backup-encryption-create-password-label = Пароль
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Повторите пароль
enable-backup-encryption-cancel-button = Отмена
enable-backup-encryption-confirm-button = Сохранить
change-backup-encryption-header = Сменить пароль резервного копирования

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Требования к паролю
password-rules-length-description = Не менее 8 символов
password-rules-email-description = Не ваш адрес электронной почты
password-rules-disclaimer = Оставайтесь в безопасности — не используйте пароли повторно. Посмотрите другие советы по <a data-l10n-name="password-support-link">созданию надёжных паролей</a>.
password-validity-has-email = Не может быть адресом электронной почты
password-validity-do-not-match = Пароли не совпадают

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Успешно
password-rules-a11y-warning =
    .alt = Предупреждение

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Снять защиту паролем
disable-backup-encryption-description2 = Ваши сохранённые пароли и способы оплаты также не будут храниться в резервных копиях.
disable-backup-encryption-support-link = Что будет входить в резервные копии?
disable-backup-encryption-cancel-button = Отмена
disable-backup-encryption-confirm-button = Удалить пароль

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Ваш пароль не соответствует требованиям. Пожалуйста, попробуйте другой пароль.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Что-то пошло не так. Повторите попытку.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } готов к восстановлению
backup-file-title = Восстановление { -brand-short-name }
backup-file-intro = Вернитесь к веб-сёрфингу и восстановите все свои закладки, историю и другие данные. <a data-l10n-name="backup-file-support-link">Подробнее</a>
backup-file-path-label = Файл с резервной копией:
backup-file-encryption-state-label = Зашифрован:
backup-file-encryption-state-value-encrypted = Да
backup-file-encryption-state-value-not-encrypted = Нет
backup-file-creation-device-label = Устройство:
backup-file-creation-date-label = Создан:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Как восстановить:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Откройте меню ☰ приложения и выберите «Настройки» > «Синхронизация»
backup-file-moz-browser-restore-step-2 = Нажмите «Выбрать файл с резервной копией» и выберите этот файл
backup-file-moz-browser-restore-step-3 = Перезапустите { -brand-short-name } по запросу
backup-file-other-browser-restore-step-1 = Скачайте и установите { -brand-short-name }
backup-file-download-moz-browser-button = Скачать
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Запустите { -brand-short-name }, откройте меню ☰ приложения и выберите «Настройки» > «Синхронизация»
backup-file-other-browser-restore-step-3 = Нажмите «Выбрать файл с резервной копией» и выберите этот файл
backup-file-other-browser-restore-step-4 = Перезапустите { -brand-short-name } по запросу

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Примечание:</b> найден { $numberOfOtherBackupsFound } другой файл с резервной копией
        [few] <b>Примечание:</b> найдено { $numberOfOtherBackupsFound } других файла с резервными копиями
       *[many] <b>Примечание:</b> найдено { $numberOfOtherBackupsFound } других файлов с резервными копиями
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Создан { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } на { $machineName }
backup-file-restore-file-validation-error = С этим файлом что-то не так. Попробуйте выбрать другой файл. <a data-l10n-name="restore-problems">Все ещё остались проблемы?</a>
restore-from-backup-filepicker-input =
    .placeholder = Файл не выбран
