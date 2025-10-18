# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } wobnowić
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
backup-file-name = Zawěsćenje { -brand-product-name }
settings-data-backup-header = Zawěsćenje
settings-data-backup-toggle = Zawěsćenje rjadować
settings-data-backup-trigger-button = Nětko zawěsćić
settings-data-backup-in-progress-button = Zawěsćenje běži…
settings-data-backup-scheduled-backups-on = Zawěsćenje: ZAPINJENE
settings-data-backup-scheduled-backups-off = Zawěsćenje: WUPINJENE
settings-data-backup-scheduled-backups-description = Škitajće awtomatisce swoje zapołožki, historiju a druhe daty. <a data-l10n-name="support-link">Dalše informacije</a>
settings-data-backup-last-backup-date = Poslednje zawěsćenje: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
