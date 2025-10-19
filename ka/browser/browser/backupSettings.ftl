# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = აღადგინეთ { -brand-product-name }
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
backup-file-name = { -brand-product-name }-მარქაფი
settings-data-backup-header = მარქაფი
settings-data-backup-toggle = მარქაფის მართვა
settings-data-backup-trigger-button = დამარქაფება ახლავე
settings-data-backup-in-progress-button = დამარქაფების მიმდინარეობა…
settings-data-backup-scheduled-backups-on = დამარქაფება: ᲩᲐᲠᲗ.
settings-data-backup-scheduled-backups-off = დამარქაფება: ᲒᲐᲛᲝᲠᲗ.
settings-data-backup-scheduled-backups-description = თავისთავად დაიცავით თქვენი სანიშნები, ისტორია და სხვა მონაცემები. <a data-l10n-name="support-link">ვრცლად</a>
settings-data-backup-last-backup-date = ბოლო მარქაფი: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = მდებარეობა
settings-data-backup-last-backup-location-show-in-folder = ჩვენება საქაღალდეში
settings-data-backup-last-backup-location-edit = ჩასწორება…
settings-data-create-backup-error = შეცდომა წარმოიშვა მარქაფისას – { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = ფაილის სახელი: { $fileName }
settings-data-backup-restore-header = თქვენი მონაცემების აღდგენა
