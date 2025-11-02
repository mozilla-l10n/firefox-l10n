# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } қалпына келтіру
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
backup-file-name = { -brand-product-name } сақтық көшірмесі
settings-data-backup-header = Сақтық көшірме
settings-data-backup-toggle = Сақтық көшірмені басқару
settings-data-backup-toggle-on = Қор көшірмені іске қосу
settings-data-backup-toggle-off = Қор көшірмені сөндіру
settings-data-backup-trigger-button = Қазір сақтық көшірме жасау
settings-data-backup-in-progress-button = Сақтық көшірме жасалуда…
settings-data-backup-scheduled-backups-on = Сақтық көшірме: ІСКЕ ҚОСУЛЫ
settings-data-backup-scheduled-backups-off = Сақтық көшірме: СӨНДІРУЛІ
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Орналасуы
settings-data-backup-last-backup-location-show-in-folder = Бумада көрсету
settings-data-backup-last-backup-location-edit = Түзету…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-toggle-encryption-support-link = Көбірек білу
settings-data-change-password = Парольді өзгерту…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-encryption-create-password-label = Пароль
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Парольді қайталау
turn-on-scheduled-backups-cancel-button = Бас тарту

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = Көбірек білу
turn-off-scheduled-backups-cancel-button = Бас тарту

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Сәтті
password-rules-a11y-warning =
    .alt = Ескерту

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-cancel-button = Бас тарту
disable-backup-encryption-confirm-button = Парольді өшіру

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-label = Шифрленген:
backup-file-encryption-state-value-encrypted = Иә
backup-file-encryption-state-value-not-encrypted = Жоқ
backup-file-creation-device-label = Құрылғы:
backup-file-creation-date-label = Жасалған:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-download-moz-browser-button = Жүктеп алу
