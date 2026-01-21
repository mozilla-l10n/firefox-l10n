# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Aisig { -brand-product-name }
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
backup-file-name = Lethbhreac-glèidhidh dhe { -brand-product-name }
settings-data-backup-header = Lethbhreac-glèidhidh
settings-data-backup-toggle = Stiùirich na lethbreacan-glèidhidh
settings-data-backup-toggle-on = Cuir na lethbhreacan-glèidhidh air
settings-data-backup-toggle-off = Cuir na lethbhreacan-glèidhidh dheth
settings-data-backup-trigger-button = Dèan lethbhreac-glèidhidh an-dràsta
settings-data-backup-in-progress-button = A’ dèanamh lethbreac-glèidhidh…
settings-data-backup-in-progress-message =
    .message = A’ dèanamh lethbreac-glèidhidh…
settings-data-backup-scheduled-backups-on = Tha na lethbhreacan-glèidhidh AIR
settings-data-backup-scheduled-backups-off = Tha na lethbhreacan-glèidhidh DHETH
settings-data-backup-scheduled-backups-description = Dìon na comharran-lìn, an eachdraidh is dàta eile agad gu fèin-obrachail. <a data-l10n-name="support-link">Barrachd fiosrachaidh</a>
settings-data-backup-last-backup-date = An lethbhreac-glèidhidh mu dheireadh: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Ionad
settings-data-backup-last-backup-location-show-in-folder = Seall sa phasgan
settings-data-backup-last-backup-location-edit = Deasaich…
settings-data-create-backup-error = Cha b’ urrainn dhuinn an lethbhreac-glèidhidh agad a chruthachadh { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Ainm an fhaidhle: { $fileName }
settings-data-backup-restore-header = Aisig an dàta agad

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Cleachd lethbhreac-glèidhidh { -brand-product-name } o uidheam eile airson an dàta agad aiseag.
settings-data-backup-scheduled-backups-off-restore-choose = Tagh faidhle lethbhric-ghlèidhidh…
