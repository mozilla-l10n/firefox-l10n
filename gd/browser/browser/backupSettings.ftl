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
settings-sensitive-data-encryption-description = Dèan lethbhreac-glèidhidh dhe na faclan-faire is dòighean-pàighidh agus cùm an dàta agad sàbhailte le bhith ga chrioptachadh.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Ainm an fhaidhle: { $fileName }
settings-data-backup-restore-header = Aisig an dàta agad

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Cleachd lethbhreac-glèidhidh { -brand-product-name } o uidheam eile airson an dàta agad aiseag.
settings-data-backup-scheduled-backups-off-restore-choose = Tagh faidhle lethbhric-ghlèidhidh…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Aisig an dàta { -brand-product-name } agad on lethbhreac-ghlèidhidh mu dheireadh a rinn thu.
settings-data-backup-scheduled-backups-on-restore-choose = Aisig…
settings-data-toggle-encryption-label = Dèan lethbhreac-glèidhidh dhen dàta dìomhair agad
settings-data-toggle-encryption-support-link = Barrachd fiosrachaidh
settings-data-change-password = Atharraich am facal-faire…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Cuir na lethbhreacan-glèidhidh air
turn-on-scheduled-backups-description = Nì { -brand-short-name } snapshot dhen dàta agad gach 24 uair a thìde. Is urrainn dhut aiseag an uair sin ma bhios duilgheadas ann no ma gheibh thu uidheam ùr.
turn-on-scheduled-backups-support-link = Dè thèid lethbhreac-glèidhidh a dhèanamh dheth?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Ionad
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (na mholamaid)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Dèan taghadh…
       *[other] Dèan brabhsadh…
    }
turn-on-scheduled-backups-encryption-label = Dèan lethbhreac-glèidhidh dhen dàta dìomhair agad
turn-on-scheduled-backups-encryption-create-password-label = Facal-faire
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Cuir am facal-faire a-steach a-rithist
turn-on-scheduled-backups-cancel-button = Sguir dheth
turn-on-scheduled-backups-confirm-button = Cuir na lethbhreacan-glèidhidh air
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Bha duilgheadas ann le pasgan an lethbhric-ghlèidhidh agad. Tagh pasgan eile agus feuch ris a-rithist.
backup-error-file-system = Bha duilgheadas ann le pasgan an lethbhric-ghlèidhidh agad fhad ’s a bha sinn a’ dèanamh lethbhreac-glèidhidh dhe { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = A bheil thu airson na lethbhreacan-glèidhidh a chur dheth?
turn-off-scheduled-backups-description = Sguabaidh seo an dàta air fad a rinn thu lethbhreac-glèidhidh dheth cuideachd. Chan urrainn dhut seo a neo-dhèanamh.
turn-off-scheduled-backups-support-link = Barrachd fiosrachaidh
turn-off-scheduled-backups-cancel-button = Sguir dheth
turn-off-scheduled-backups-confirm-button = Cuir dheth agus sguab an lethbhreac-glèidhidh às

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Aisig an dàta agad
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Thèid an lethbhreac-glèidhidh agad on { DATETIME($date, timeStyle: "short", dateStyle: "short") } a chur an àite an dàta { -brand-short-name } làithrich agad.
restore-from-backup-support-link =
    .message = Dè thèid aiseag?
restore-from-backup-no-backup-file-link = Nach fhaigh thu lorg air an lethbhreac-ghlèidhidh agad?
restore-from-backup-filepicker-label = Faidhle lethbhric-ghlèidhidh
restore-from-backup-filepicker-title = Tagh faidhle lethbhric-ghlèidhidh:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Dèan taghadh…
       *[other] Dèan brabhsadh…
    }
restore-from-backup-password-label = Facal-faire
restore-from-backup-password-description = Bheir seo a’ ghlas far an lethbhric-ghlèidhidh chrioptaichte agad.
restore-from-backup-cancel-button = Sguir dheth
restore-from-backup-confirm-button = Aisig is ath-thòisich
restore-from-backup-restoring-button = Ga aiseag…
