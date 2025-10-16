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
settings-data-backup-header = Резервная копия
settings-data-backup-toggle = Управление резервным копированием
settings-data-backup-trigger-button = Создать резервную копию
settings-data-backup-in-progress-button = Выполняется резервное копирование...
settings-data-backup-scheduled-backups-on = Резервное копирование: ВКЛЮЧЕНО
settings-data-backup-scheduled-backups-off = Резервирование: ОТКЛЮЧЕНО
settings-data-backup-scheduled-backups-description = Автоматически защищайте свои закладки, историю просмотра и другие данные. <a data-l10n-name="support-link">Подробнее</a>
settings-data-backup-last-backup-date = Последняя резервная копия: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Расположение
settings-data-backup-last-backup-location-show-in-folder = Показать в папке
settings-data-backup-last-backup-location-edit = Изменить…
settings-data-create-backup-error = При создании вашей резервной копии произошла ошибка { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Имя файла: { $fileName }
settings-data-backup-restore-header = Восстановите свои данные

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Используйте резервную копию { -brand-product-name } с другого устройства, чтобы восстановить свои данные.
settings-data-backup-scheduled-backups-off-restore-choose = Выберите файл резервной копии…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Восстановите данные { -brand-product-name } из последней резервной копии.
settings-data-backup-scheduled-backups-on-restore-choose = Восстановить…
settings-data-toggle-encryption-label = Создайте резервную копию своих конфиденциальных данных
settings-data-toggle-encryption-description = Создайте зашифрованную резервную копию своих паролей, способов оплаты и куков.
settings-data-toggle-encryption-support-link = Подробнее
settings-data-change-password = Сменить пароль…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Включить резервное копирование
turn-on-scheduled-backups-description = { -brand-short-name } будет создавать снимок ваших данных каждые 24 часа. Вы можете восстановить его, если возникла проблема, или после получения нового устройства.
