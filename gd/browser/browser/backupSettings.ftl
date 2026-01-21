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

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Tha am facal-faire ceàrr. <a data-l10n-name="incorrect-password-support-link">A bheil duilgheadasan agad fhathast?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Chan eil am faidhle seo ag obair
    .message = Bha duilgheadas le faidhle an lethbhric-ghlèidhidh agad. Tagh faidhle eile ’s feuch ris a-rithist.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Chan eil am faidhle seo ag obair
    .message = Chan eil am faidhle a thagh thu co-chòrdail leis an tionndadh seo dhe { -brand-short-name }. Tagh faidhle eile ’s feuch ris a-rithist.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Chan eil am faidhle seo ag obair
    .message = Cha deach am faidhle a thagh thu a chruthachadh le { -brand-short-name }. Tagh faidhle eile ’s feuch ris a-rithist.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = Cha b’ urrainn dha { -brand-short-name } aiseag a dhèanamh
    .message = Ath-thòisich { -brand-short-name } is feuch ris an lethbhreac-ghlèidhidh agad aiseag as ùr.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hm, bha duilgheadas againn leis an lethbhreac-ghlèidhidh.
    .message = Feuch ris a-rithist ann am mionaid no dhà.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Dèan lethbhreac-glèidhidh dhen dàta dìomhair agad
enable-backup-encryption-support-link = Barrachd fiosrachaidh
enable-backup-encryption-create-password-label = Facal-faire
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Cuir am facal-faire a-steach a-rithist
enable-backup-encryption-cancel-button = Sguir dheth
enable-backup-encryption-confirm-button = Sàbhail
change-backup-encryption-header = Atharraich facal-faire an lethbhric-ghlèidhidh

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = An seòrsa de dh’fhacal-faire a tha dhìth
password-rules-length-description = Co-dhiù 8 caractaran
password-rules-email-description = Chan e seo an seòladh puist-d agad
password-rules-disclaimer = Bi sàbhailte – na cleachd an aon fhacal-faire ann an iomadh àite. Fiosraich <a data-l10n-name="password-support-link">mar a chruthaicheas tu facal-faire làidir</a>.
password-validity-has-email = Chan fhaod seo a bhith na sheòladh puist-d
password-validity-do-not-match = Chan eil an dà fhacal-faire co-ionnann

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Soirbheas
password-rules-a11y-warning =
    .alt = Rabhadh

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Thoir air falbh an dìon facail-fhaire
disable-backup-encryption-support-link = Dè thèid lethbhreac-glèidhidh a dhèanamh dheth?
disable-backup-encryption-cancel-button = Sguir dheth
disable-backup-encryption-confirm-button = Thoir am facal-faire air falbh
