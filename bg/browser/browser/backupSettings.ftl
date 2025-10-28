# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Възстановяване на { -brand-product-name }
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
backup-file-name = { -brand-product-name } Резервни копия
settings-data-backup-header = Резервни копия
settings-data-backup-toggle = Управление на резервните копия
settings-data-backup-toggle-on = Включване на резервните копия
settings-data-backup-trigger-button = Архивиране
settings-data-backup-in-progress-button = Архивирането е в процес на изпълнение…
settings-data-backup-scheduled-backups-on = Архивиране: ВКЛЮЧЕНО
settings-data-backup-scheduled-backups-off = Архивиране: ИЗКЛЮЧЕНО
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Местоположение
settings-data-backup-last-backup-location-show-in-folder = Показване в папката
settings-data-backup-last-backup-location-edit = Редактиране…
settings-data-create-backup-error = Възникна грешка при създаване на резервно копие на { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Име на файл: { $fileName }
settings-data-backup-restore-header = Възстановяване на вашите данни

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Възстановяване…
settings-data-toggle-encryption-label = Архивирaне на вашите чувствителни данни

## These strings are displayed in a modal when users want to turn on scheduled backups.

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Местоположение
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Избор…
       *[other] Разглеждане…
    }
turn-on-scheduled-backups-encryption-label = Архивирaне на вашите чувствителни данни
turn-on-scheduled-backups-cancel-button = Отказ

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-cancel-button = Отказ
