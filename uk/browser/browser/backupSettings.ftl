# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Відновити { -brand-product-name }
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
backup-file-name = Резервна копія { -brand-product-name }
settings-data-backup-header = Резервне копіювання
settings-data-backup-toggle = Керувати резервним копіюванням
settings-data-backup-toggle-on = Увімкнути резервне копіювання
settings-data-backup-toggle-off = Вимкнути резервне копіювання
settings-data-backup-trigger-button = Створити резервну копію
settings-data-backup-in-progress-button = Триває резервне копіювання…
settings-data-backup-in-progress-message =
    .message = Триває резервне копіювання…
settings-data-backup-scheduled-backups-on = Резервне копіювання: УВІМКНЕНО
settings-data-backup-scheduled-backups-off = Резервне копіювання: ВИМКНЕНО
settings-data-backup-scheduled-backups-description = Автоматично захищайте свої закладки, історію та інші дані. <a data-l10n-name="support-link">Докладніше</a>
settings-data-backup-last-backup-date = Остання резервна копія: { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Розташування
settings-data-backup-last-backup-location-show-in-folder = Показати у теці
settings-data-backup-last-backup-location-edit = Змінити…
settings-data-create-backup-error = Під час створення резервної копії { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") } сталася помилка
settings-sensitive-data-encryption-description = Створюйте резервні копії паролів і способів оплати, а також убезпечте всі свої дані завдяки шифруванню.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Назва файлу: { $fileName }
settings-data-backup-restore-header = Відновлення даних

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Скористайтеся резервною копією { -brand-product-name } з іншого пристрою, щоб відновити свої дані.
settings-data-backup-scheduled-backups-off-restore-choose = Виберіть файл із резервною копією…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Відновіть свої дані { -brand-product-name } на момент останнього резервного копіювання.
settings-data-backup-scheduled-backups-on-restore-choose = Відновити…
settings-data-toggle-encryption-label = Створювати резервні копії конфіденційних даних
settings-data-toggle-encryption-support-link = Докладніше
settings-data-change-password = Змінити пароль…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Увімкнути резервне копіювання
turn-on-scheduled-backups-description = { -brand-short-name } створюватиме знімок ваших даних кожні 24 години. Ви зможете відновити дані з цього знімка у разі виникнення проблеми або під час налаштування нового пристрою.
turn-on-scheduled-backups-support-link = Які дані зберігаються до резервних копій?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Розташування
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (рекомендовано)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Огляд…
       *[other] Огляд…
    }
turn-on-scheduled-backups-encryption-label = Створюйте резервні копії конфіденційних даних
turn-on-scheduled-backups-encryption-create-password-label = Пароль
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Повторіть пароль
turn-on-scheduled-backups-cancel-button = Скасувати
turn-on-scheduled-backups-confirm-button = Увімкнути
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Виникла проблема з вибраною текою для резервних копій. Виберіть іншу теку та повторіть спробу.
backup-error-file-system = Під час резервного копіювання { -brand-short-name } виникла проблема з вибраною текою.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Вимкнути резервне копіювання?
turn-off-scheduled-backups-description = Буде також видалено всі ваші резервні копії даних. Цю дію не можна скасувати.
turn-off-scheduled-backups-support-link = Докладніше
turn-off-scheduled-backups-cancel-button = Скасувати
turn-off-scheduled-backups-confirm-button = Вимкнути і видалити резервну копію

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Відновіть свої дані
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Усі ваші поточні дані { -brand-short-name } буде замінено резервною копією від { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Що буде відновлено?
restore-from-backup-no-backup-file-link = Проблеми з пошуком резервної копії?
restore-from-backup-filepicker-label = Файл із резервною копією
restore-from-backup-filepicker-title = Виберіть файл із резервною копією:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Огляд…
       *[other] Огляд…
    }
restore-from-backup-password-label = Пароль
restore-from-backup-password-description = Це розблокує вашу зашифровану резервну копію.
restore-from-backup-cancel-button = Скасувати
restore-from-backup-confirm-button = Відновити й перезапустити
restore-from-backup-restoring-button = Відновлення…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Неправильний пароль. <a data-l10n-name="incorrect-password-support-link">Не вдається усунути проблему?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Із цим файлом щось не так
    .message = Виникла проблема з вашим файлом із резервною копією. Виберіть інший файл і повторіть спробу.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Із цим файлом щось не так
    .message = Файл, який ви вибрали, не сумісний з цією версією { -brand-short-name }. Виберіть інший файл і повторіть спробу.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Із цим файлом щось не так
    .message = Файл, який ви вибрали, не створено у { -brand-short-name }. Виберіть інший файл і повторіть спробу.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = Не вдалося відновити дані { -brand-short-name }
    .message = Перезапустіть { -brand-short-name } і спробуйте знову.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Під час резервного копіювання виникла проблема.
    .message = Спробуйте знову за кілька хвилин.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Щось пішло не так
    .message = У процесі резервного копіювання { -brand-short-name } виникла проблема. Спробуйте знову або перезапустіть { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Створюйте резервні копії конфіденційних даних
enable-backup-encryption-support-link = Докладніше
enable-backup-encryption-create-password-label = Пароль
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Повторіть пароль
enable-backup-encryption-cancel-button = Скасувати
enable-backup-encryption-confirm-button = Зберегти
change-backup-encryption-header = Змінити пароль резервного копіювання

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Вимоги до пароля
password-rules-length-description = Принаймні 8 символів
password-rules-email-description = Не ваша адреса електронної пошти
password-rules-disclaimer = Убезпечте себе – не використовуйте паролі повторно. Перегляньте інші поради щодо <a data-l10n-name="password-support-link">створення надійних паролів</a>.
password-validity-has-email = Не може бути адресою електронної пошти
password-validity-do-not-match = Паролі відрізняються

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Успішно
password-rules-a11y-warning =
    .alt = Попередження

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Зняти захист паролем
disable-backup-encryption-description2 = Ваші збережені паролі та способи оплати також більше не входитимуть до резервних копій.
disable-backup-encryption-support-link = Які дані зберігаються до резервних копій?
disable-backup-encryption-cancel-button = Скасувати
disable-backup-encryption-confirm-button = Вилучити пароль

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Ваш пароль не відповідає вимогам. Спробуйте інший пароль.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Щось пішло не так. Спробуйте знову.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } готовий до відновлення
backup-file-title = Відновлення { -brand-short-name }
backup-file-intro = Поверніться до роботи в інтернеті, відновивши усі свої закладки, історію та інші дані. <a data-l10n-name="backup-file-support-link">Докладніше</a>
backup-file-path-label = Файл із резервною копією:
backup-file-encryption-state-label = Зашифровано:
backup-file-encryption-state-value-encrypted = Так
backup-file-encryption-state-value-not-encrypted = Ні
backup-file-creation-device-label = Пристрій:
backup-file-creation-date-label = Створено:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") }
backup-file-how-to-restore-header = Як відновити:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Відкрийте меню ☰ програми, потім перейдіть у Налаштування > Синхронізація
backup-file-moz-browser-restore-step-2 = Натисніть "Виберіть файл із резервною копією" і виберіть цей файл
backup-file-moz-browser-restore-step-3 = Після відповідного прохання перезапустіть { -brand-short-name }
backup-file-other-browser-restore-step-1 = Завантажте та встановіть { -brand-short-name }
backup-file-download-moz-browser-button = Завантажити
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Запустіть { -brand-short-name }, відкрийте меню ☰ програми та оберіть Налаштування > Синхронізація
backup-file-other-browser-restore-step-3 = Натисніть "Виберіть файл із резервною копією" і виберіть цей файл
backup-file-other-browser-restore-step-4 = Перезапустіть { -brand-short-name } після запиту

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Примітка:</b> знайдено { $numberOfOtherBackupsFound } інший файл із резервною копією
        [few] <b>Примітка:</b> знайдено { $numberOfOtherBackupsFound } інші файли з резервними копіями
       *[many] <b>Примітка:</b> знайдено { $numberOfOtherBackupsFound } інших файлів із резервними копіями
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Створено { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } на { $machineName }
backup-file-restore-file-validation-error = Із цим файлом щось не так. Повторіть спробу з іншим файлом. <a data-l10n-name="restore-problems">Не вдається усунути проблему?</a>
restore-from-backup-filepicker-input =
    .placeholder = Файл не вибрано
