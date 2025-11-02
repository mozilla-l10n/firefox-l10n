# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Restarigi { -brand-product-name }
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
backup-file-name = Sekurkopio de { -brand-product-name }
settings-data-backup-header = Sekurkopio
settings-data-backup-toggle = Administri sekurkopion
settings-data-backup-toggle-on = Ŝalti sekurkopion
settings-data-backup-toggle-off = Malŝalti sekurkopion
settings-data-backup-trigger-button = Fari sekurkopion nun
settings-data-backup-in-progress-button = Sekurkopio farata…
settings-data-backup-in-progress-message =
    .message = Sekurkopio farata…
settings-data-backup-scheduled-backups-on = Sekurkopio: aktiva
settings-data-backup-scheduled-backups-off = Sekurkopio: malaktiva
settings-data-backup-scheduled-backups-description = Aŭtomate protektu viajn legosignojn, historion, kaj aliajn datumojn. <a data-l10n-name="support-link">Pli da informo</a>
settings-data-backup-last-backup-date = Lasta sekurkopio: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Loko
settings-data-backup-last-backup-location-show-in-folder = Montri en dosierujo
settings-data-backup-last-backup-location-edit = Modifi…
settings-data-create-backup-error = Okazis eraro dum la kreado de via sekurkopio je { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Faru sekurkopion de viaj pasvortoj kaj pagmetodoj kaj tenu ĉiujn viajn datumojn sekuraj per ĉifrado.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nomo de dosiero: { $fileName }
settings-data-backup-restore-header = Restarigi viajn datumojn

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Uzu sekurkopion de { -brand-product-name } en alia aparato por restarigi viajn datumojn.
settings-data-backup-scheduled-backups-off-restore-choose = Elekti sekurkopian dosieron…
