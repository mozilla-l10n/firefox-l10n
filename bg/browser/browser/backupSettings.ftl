# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Възстановяване на { -brand-product-name }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Местоположение
settings-data-backup-last-backup-location-edit = Редактиране…
settings-data-create-backup-error = Възникна грешка при създаване на резервно копие на { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Име на файл: { $fileName }

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Възстановяване…
settings-data-toggle-encryption-label = Архивирaне на вашите чувствителни данни
