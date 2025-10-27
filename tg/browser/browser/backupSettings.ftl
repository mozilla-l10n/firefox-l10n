# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Барқарорсозии «{ -brand-product-name }»
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
backup-file-name = Нусхаи эҳтиётии { -brand-product-name }
settings-data-backup-header = Нусхаи эҳтиётӣ
settings-data-backup-toggle = Идоракунии нусхаи эҳтиётӣ
settings-data-backup-toggle-on = Фаъол кардани нусхаи эҳтиётӣ
settings-data-backup-trigger-button = Ҳозир нусхаи эҳтиётиро созед
settings-data-backup-in-progress-button = Таҳияи нусхаи эҳтиётӣ дар ҳоли иҷро мебошад…
settings-data-backup-scheduled-backups-on = Нусхаи эҳтиётӣ: ФАЪОЛ
settings-data-backup-scheduled-backups-off = Нусхаи эҳтиётӣ: ҒАЙРИФАЪОЛ
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Ҷойгиршавӣ
settings-data-backup-last-backup-location-show-in-folder = Намоиш додан дар ҷузвдон
settings-data-backup-last-backup-location-edit = Таҳрир кардан…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Номи файл: { $fileName }
settings-data-backup-restore-header = Маълумоти худро барқарор созед

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-choose = Файли нусхаи эҳтиётиро интихоб кунед…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Барқарор кардан…
settings-data-toggle-encryption-support-link = Маълумоти бештар
settings-data-change-password = Иваз кардани ниҳонвожа…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Фаъол кардани нусхаи эҳтиётӣ
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Ҷойгиршавӣ
turn-on-scheduled-backups-encryption-create-password-label = Ниҳонвожа
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Ниҳонвожаро такрор кунед
turn-on-scheduled-backups-cancel-button = Бекор кардан
turn-on-scheduled-backups-confirm-button = Фаъол кардани нусхаи эҳтиётӣ

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = Маълумоти бештар
turn-off-scheduled-backups-cancel-button = Бекор кардан

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Маълумоти бештар
enable-backup-encryption-create-password-label = Ниҳонвожа
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Ниҳонвожаро такрор кунед
enable-backup-encryption-cancel-button = Бекор кардан
enable-backup-encryption-confirm-button = Нигоҳ доштан
change-backup-encryption-header = Иваз кардани ниҳонвожаи нусхаи эҳтиётӣ

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Талаботи ниҳонвожа

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-cancel-button = Бекор кардан
disable-backup-encryption-confirm-button = Тоза кардани ниҳонвожа

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-value-encrypted = Ҳа
backup-file-encryption-state-value-not-encrypted = Не
backup-file-creation-device-label = Дастгоҳ:
backup-file-creation-date-label = Санаи эҷод:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-download-moz-browser-button = Боргирӣ кардан
