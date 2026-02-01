# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-data-backup-header = បម្រុងទុក
settings-data-backup-toggle = គ្រប់គ្រងការបម្រុងទុក
settings-data-backup-toggle-on = បើកការបម្រុងទុក
settings-data-backup-toggle-off = បិទការបម្រុងទុក
settings-data-backup-trigger-button = បម្រុងទុកឥឡូវនេះ
settings-data-backup-in-progress-button = ការបម្រុងទុកកំពុងដំណើរការ…
settings-data-backup-in-progress-message =
    .message = ការបម្រុងទុកកំពុងដំណើរការ…
settings-data-backup-scheduled-backups-on = ការបម្រុងទុក៖ បើក
settings-data-backup-scheduled-backups-off = ការបម្រុងទុក៖ បិទ
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = ទីតាំង
settings-data-backup-last-backup-location-show-in-folder = បង្ហាញក្នុងថតឯកសារ
settings-data-backup-last-backup-location-edit = កែសម្រួល…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = ឈ្មោះឯកសារ៖ { $fileName }
settings-data-backup-restore-header = ស្ដារទិន្នន័យរបស់អ្នកឡើងវិញ

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-choose = ជ្រើសរើសឯកសារបម្រុងទុក...

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = ស្ដារ…
settings-data-toggle-encryption-support-link = ស្វែងយល់​បន្ថែម
settings-data-change-password = ប្តូរពាក្យសម្ងាត់…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = បើកការបម្រុងទុក
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = ទីតាំង
turn-on-scheduled-backups-encryption-create-password-label = ពាក្យ​សម្ងាត់
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = ពាក្យសម្ងាត់ម្តងទៀត
turn-on-scheduled-backups-cancel-button = បោះបង់
turn-on-scheduled-backups-confirm-button = បើកការបម្រុងទុក

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = បិទការបម្រុងទុក?
turn-off-scheduled-backups-support-link = ស្វែងយល់​បន្ថែម
turn-off-scheduled-backups-cancel-button = បោះបង់
turn-off-scheduled-backups-confirm-button = បិទ និងលុបការបម្រុងទុក

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = ស្ដារទិន្នន័យរបស់អ្នកឡើងវិញ
restore-from-backup-support-link =
    .message = តើ​អ្វី​នឹង​ត្រូវ​បាន​ស្ដារ​ឡើង​វិញ?
restore-from-backup-filepicker-label = ឯកសារបម្រុងទុក
restore-from-backup-filepicker-title = ជ្រើសរើសឯកសារបម្រុងទុក៖
restore-from-backup-password-label = ពាក្យ​សម្ងាត់
restore-from-backup-cancel-button = បោះបង់
restore-from-backup-restoring-button = កំពុងស្ដារ…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = ហ៊ឺម មានបញ្ហាក្នុងការបម្រុងទុក។
    .message = សូមព្យាយាមម្តងទៀត រយៈពេលពីរបីនាទីទៀត។

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = ស្វែងយល់​បន្ថែម
enable-backup-encryption-create-password-label = ពាក្យ​សម្ងាត់
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = ពាក្យសម្ងាត់ម្តងទៀត
enable-backup-encryption-cancel-button = បោះបង់
enable-backup-encryption-confirm-button = រក្សា​ទុក
change-backup-encryption-header = ផ្លាស់ប្តូរពាក្យសម្ងាត់បម្រុងទុក

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = តម្រូវការពាក្យសម្ងាត់
password-rules-length-description = យ៉ាងហោចណាស់ 8 តួអក្សរ
password-rules-email-description = មិនមែនអាសយដ្ឋានអ៊ីមែលរបស់អ្នកទេ
password-validity-has-email = មិនអាចជាអាសយដ្ឋានអ៊ីមែលបានទេ
password-validity-do-not-match = ពាក្យសម្ងាត់មិនត្រូវគ្នាទេ

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = ជោគជ័យ
password-rules-a11y-warning =
    .alt = ការ​ព្រមាន

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = លុបការការពារពាក្យសម្ងាត់
disable-backup-encryption-cancel-button = បោះបង់
disable-backup-encryption-confirm-button = លុបពាក្យសម្ងាត់

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-title = ស្ដារ { -brand-short-name }
backup-file-path-label = ឯកសារបម្រុងទុក៖
backup-file-encryption-state-label = បានអ៊ិនគ្រីប៖
backup-file-encryption-state-value-encrypted = បាទ/ចាស
backup-file-encryption-state-value-not-encrypted = ទេ
backup-file-creation-device-label = ឧបករណ៍៖
backup-file-creation-date-label = បានបង្កើត៖
backup-file-how-to-restore-header = របៀបស្ដារឡើងវិញ៖
backup-file-moz-browser-restore-step-2 = ចុច "ជ្រើសរើសឯកសារបម្រុងទុក" ហើយជ្រើសរើសឯកសារនេះ
backup-file-other-browser-restore-step-1 = ទាញយក និងដំឡើង { -brand-short-name }
backup-file-download-moz-browser-button = ទាញ​យក

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

restore-from-backup-filepicker-input =
    .placeholder = គ្មានឯកសារណាមួយត្រូវបានជ្រើសរើសទេ
