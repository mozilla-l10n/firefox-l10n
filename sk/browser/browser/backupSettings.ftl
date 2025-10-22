# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Obnovenie { -brand-product-name(case: "gen") }
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
backup-file-name = Zaloha{ -brand-product-name(case: "gen") }
settings-data-backup-header = Záloha
settings-data-backup-toggle = Spravovať zálohovanie
settings-data-backup-trigger-button = Zálohovať teraz
settings-data-backup-in-progress-button = Prebieha zálohovanie…
settings-data-backup-scheduled-backups-on = Zálohovanie: zapnuté
settings-data-backup-scheduled-backups-off = Zálohovanie: vypnuté
settings-data-backup-last-backup-date = Posledná záloha: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Umiestnenie
