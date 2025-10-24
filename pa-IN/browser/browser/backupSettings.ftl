# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } ਨੂੰ ਬਹਾਲ ਕਰੋ
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
backup-file-name = { -brand-product-name } ਦਾ ਬੈਕਅੱਪ
settings-data-backup-header = ਬੈਕਅੱਪ
settings-data-backup-toggle = ਬੈਕਅੱਪ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
settings-data-backup-toggle-on = ਬੈਕਅੱਪ ਨੂੰ ਚਾਲੂ ਕਰੋ
settings-data-backup-toggle-off = ਬੈਕਅੱਪ ਨੂੰ ਬੰਦ ਕਰੋ
settings-data-backup-trigger-button = ਹੁਣੇ ਬੈਕਅੱਪ ਲਵੋ
settings-data-backup-in-progress-button = …ਬੈਕਅੱਪ ਲਿਆ ਜਾ ਰਿਹਾ ਹੈ
settings-data-backup-in-progress-message =
    .message = …ਬੈਕਅੱਪ ਲਿਆ ਜਾ ਰਿਹਾ ਹੈ
settings-data-backup-scheduled-backups-on = ਬੈਕਅੱਪ: ਚਾਲੂ
settings-data-backup-scheduled-backups-off = ਬੈਕਅੱਪ: ਬੰਦ
settings-data-backup-scheduled-backups-description = ਆਪਣੇ ਬੁੱਕਮਾਰਕਾਂ, ਅਤੀਤ ਅਤੇ ਹੋਰ ਡਾਟੇ ਨੂੰ ਆਪਣੇ-ਆਪ ਸੁਰੱਖਿਅਤ ਰੱਖੋ। <a data-l10n-name="support-link">ਹੋਰ ਜਾਣੋ</a>
settings-data-backup-last-backup-date = ਆਖਰੀ ਬੈਕਅੱਪ: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = ਟਿਕਾਣਾ
settings-data-backup-last-backup-location-show-in-folder = ਫੋਲਡਰ ਵਿੱਚ ਵੇਖਾਓ
settings-data-backup-last-backup-location-edit = …ਸੋਧੋ
settings-data-create-backup-error = { DATETIME($date, timeStyle: "short") },  { DATETIME($date, dateStyle: "short") } ਨੂੰ ਬੈਕਅੱਪ ਬਣਾਉਣ ਦੌਰਾਨ ਗਲਤੀ ਆਈ ਸੀ
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = ਫ਼ਾਇਲ ਦਾ ਨਾਂ: { $fileName }
settings-data-backup-restore-header = ਆਪਣੇ ਡਾਟੇ ਨੂੰ ਬਹਾਲ ਕਰੋ

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = ਆਪਣੇ ਡਾਟੇ ਨੂੰ ਬਹਾਲ ਕਰਨ ਵਾਸਤੇ ਹੋਰ ਡਿਵਾਈਸ ਤੋਂ { -brand-product-name } ਦੇ ਬੈਕਅੱਪ ਨੂੰ ਵਰਤੋਂ
settings-data-backup-scheduled-backups-off-restore-choose = …ਬੈਕਅੱਪ ਫ਼ਾਇਲ ਨੂੰ ਚੁਣੋ

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = ਪਿਛਲੀ ਕੀਤੇ ਬੈਕ ਅੱਪ ਤੋਂ ਆਪਣੇ { -brand-product-name } ਡਾਟੇ ਨੂੰ ਬਹਾਲ ਕਰੋ।
settings-data-backup-scheduled-backups-on-restore-choose = …ਬਹਾਲ ਕਰੋ
settings-data-toggle-encryption-label = ਆਪਣੇ ਸੰਵੇਦਨਸ਼ੀਲ ਡਾਟੇ ਦਾ ਬੈਕਅੱਪ ਲਵੋ
settings-data-toggle-encryption-description = ਆਪਣੇ ਪਾਸਵਰਡਾਂ, ਭੁਗਤਾਨ ਦੇ ਢੰਗਾਂ ਅਤੇ ਕੂਕੀਜ਼ ਨੂੰ ਇੰਕ੍ਰਿਪਸ਼ਨ ਰਾਹੀਂ ਬੈਕ ਅੱਪ ਲਵੋ।
settings-data-toggle-encryption-support-link = ਹੋਰ ਜਾਣੋ
settings-data-change-password = …ਪਾਸਵਰਡ ਨੂੰ ਬਦਲੋ

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = ਬੈਕਅੱਪ ਨੂੰ ਚਾਲੂ ਕਰੋ
turn-on-scheduled-backups-support-link = ਕਿਸ ਦਾ ਬੈਕਅੱਪ ਲਿਆ ਜਾਵੇਗਾ?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = ਟਿਕਾਣਾ
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ਸਿਫਾਰਸ਼ੀ)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] …ਚੁਣੋ
       *[other] …ਝਲਕ
    }
turn-on-scheduled-backups-encryption-label = ਆਪਣੇ ਸੰਵੇਦਨਸ਼ੀਲ ਡਾਟੇ ਦਾ ਬੈਕਅੱਪ ਲਵੋ
turn-on-scheduled-backups-encryption-description = ਆਪਣੇ ਪਾਸਵਰਡਾਂ, ਭੁਗਤਾਨ ਦੇ ਢੰਗਾਂ ਅਤੇ ਕੂਕੀਜ਼ ਨੂੰ ਇੰਕ੍ਰਿਪਸ਼ਨ ਰਾਹੀਂ ਬੈਕ ਅੱਪ ਲਵੋ।
turn-on-scheduled-backups-encryption-create-password-label = ਪਾਸਵਰਡ
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = ਪਾਸਵਰਡ ਦੁਹਰਾਓ
turn-on-scheduled-backups-cancel-button = ਰੱਦ ਕਰੋ
turn-on-scheduled-backups-confirm-button = ਬੈਕਅੱਪ ਨੂੰ ਚਾਲੂ ਕਰੋ
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = ਤੁਹਾਡੇ ਚੁਣੇ ਬੈਕਅੱਪ ਫੋਲਡਰ ਨਾਲ ਸਮੱਸਿਆ ਸੀ। ਵੱਖਰਾ ਫੋਲਡਰ ਚੁਣ ਕੇ ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
backup-error-file-system = { -brand-short-name } ਨੂੰ ਬੈਕ ਅੱਪ ਕਰਨ ਦੌਰਾਨ ਤੁਹਾਡੇ ਵਲੋਂ ਚੁਣੇ ਫੋਲਡਰ ਨਾਲ ਸਮੱਸਿਆ ਆਈ ਸੀ।

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = ਬੈਕਅੱਪ ਨੂੰ ਬੰਦ ਕਰਨਾ ਹੈ?
turn-off-scheduled-backups-description = ਇਸ ਨਾਲ ਤੁਹਾਡੇ ਸਾਰੇ ਬੈਕਅੱਪ ਡਾਟੇ ਨੂੰ ਵੀ ਹਟਾ ਦਿੱਤਾ ਜਾਵੇਗਾ। ਇਸ ਨੂੰ ਵਾਪਸ ਨਹੀਂ ਲਿਆ ਜਾ ਸਕਦਾ ਹੈ।
turn-off-scheduled-backups-support-link = ਹੋਰ ਜਾਣੋ
turn-off-scheduled-backups-cancel-button = ਰੱਦ ਕਰੋ
turn-off-scheduled-backups-confirm-button = ਬੰਦ ਕਰੋ ਅਤੇ ਬੈਕਅੱਪ ਨੂੰ ਹਟਾਓ

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = ਆਪਣੇ ਡਾਟੇ ਨੂੰ ਬਹਾਲ ਕਰੋ
restore-from-backup-support-link =
    .message = ਕਿਸ ਨੂੰ ਬਹਾਲ ਕੀਤਾ ਜਾਵੇਗਾ?
restore-from-backup-no-backup-file-link = ਆਪਣੇ ਬੈਕਅੱਪ ਲੱਭਣ ਲਈ ਸਮੱਸਿਆ ਆ ਰਹੀ ਹੈ?
restore-from-backup-filepicker-label = ਬੈਕਅੱਪ ਫ਼ਾਇਲ
restore-from-backup-filepicker-title = ਬੈਕਅੱਪ ਫ਼ਾਇਲ ਨੂੰ ਚੁਣੋ:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] …ਚੁਣੋ
       *[other] …ਝਲਕ
    }
restore-from-backup-password-label = ਪਾਸਵਰਡ
restore-from-backup-password-description = ਇਹ ਤੁਹਾਡੇ ਇੰਕ੍ਰਿਪਟ ਕੀਤੇ ਹੋਏ ਬੈਕਅੱਪ ਨੂੰ ਅਣ-ਲਾਕ ਕਰੇਗਾ।
restore-from-backup-cancel-button = ਰੱਦ ਕਰੋ
restore-from-backup-confirm-button = ਬਹਾਲ ਕਰਕੇ ਮੁੜ-ਚਾਲੂ ਕਰੋ
restore-from-backup-restoring-button = …ਬਹਾਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = ਪਾਸਵਰਡ ਗਲਤ ਹੈ। <a data-l10n-name="incorrect-password-support-link">ਹਾਲੇ ਵੀ ਸਮੱਸਿਆਵਾਂ ਹਨ?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = ਇਹ ਫ਼ਾਇਲ ਕੰਮ ਨਹੀਂ ਕਰਦੀ ਹੈ
    .message = ਚੁਣੇ ਬੈਕਅੱਪ ਫੋਲਡਰ ਨਾਲ ਸਮੱਸਿਆ ਸੀ। ਵੱਖਰਾ ਫੋਲਡਰ ਚੁਣ ਕੇ ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = ਇਹ ਫ਼ਾਇਲ ਕੰਮ ਨਹੀਂ ਕਰਦੀ ਹੈ
    .message = ਫ਼ਾਇਲ { -brand-short-name } ਦੇ ਇਸ ਵਰਜ਼ਨ ਨਾਲ ਅਨੁਕੂਲ ਨਹੀਂ ਹੈ। ਵੱਖਰੀ ਫ਼ਾਇਲ ਨੂੰ ਚੁਣ ਕੇ ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = ਇਹ ਫ਼ਾਇਲ ਕੰਮ ਨਹੀਂ ਕਰਦੀ ਹੈ
    .message = ਫ਼ਾਇਲ { -brand-short-name } ਵਲੋਂ ਨਹੀਂ ਬਣਾਈ ਗਈ ਸੀ। ਵੱਖਰੀ ਫ਼ਾਇਲ ਚੁਣ ਕੇ ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } ਨੂੰ ਬਹਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ
    .message = { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰੋ ਅਤੇ ਆਪਣੇ ਬੈਕਅੱਪ ਤੋਂ ਫੇਰ ਬਹਾਲ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = ਓਹ ਹੋ, ਬੈਕ ਅੱਪ ਲੈਣ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ।
    .message = ਕੁਝ ਕੁ ਮਿੰਟਾਂ ਵਿੱਚ ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰਿਓ।
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = ਕੁਝ ਗਲਤ ਵਾਪਰਿਆ
    .message = { -brand-short-name } ਲਈ ਬੈਕਅੱਪ ਪਰੋਸੈਸ ਨਾਲ ਸਮੱਸਿਆ ਸੀ। ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ ਜਾਂ { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰੋ।

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = ਆਪਣੇ ਸੰਵੇਦਨਸ਼ੀਲ ਡਾਟੇ ਦਾ ਬੈਕਅੱਪ ਲਵੋ
enable-backup-encryption-support-link = ਹੋਰ ਜਾਣੋ
enable-backup-encryption-create-password-label = ਪਾਸਵਰਡ
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = ਪਾਸਵਰਡ ਦੁਹਰਾਓ
enable-backup-encryption-cancel-button = ਰੱਦ ਕਰੋ
enable-backup-encryption-confirm-button = ਸੰਭਾਲੋ
change-backup-encryption-header = ਬੈਕਅੱਪ ਪਾਸਵਰਡ ਨੂੰ ਬਦਲੋ

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = ਪਾਸਵਰਡ ਲਈ ਜ਼ਰੂਰਤਾਂ
password-rules-length-description = ਘੱਟੋ-ਘੱਟ 8 ਅੱਖਰ
password-rules-email-description = ਤੁਹਾਡਾ ਈਮੇਲ ਸਿਰਨਾਵਾਂ ਨਹੀਂ ਹੈ
password-validity-has-email = ਈਮੇਲ ਸਿਰਨਾਵਾਂ ਨਹੀਂ ਹੋ ਸਕਦਾ ਹੈ
password-validity-do-not-match = ਪਾਸਵਰਡ ਮਿਲਦੇ ਨਹੀਂ ਹਨ

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = ਕਾਮਯਾਬ
password-rules-a11y-warning =
    .alt = ਚੇਤਾਵਨੀ

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = ਪਾਸਵਰਡ ਸੁਰੱਖਿਆ ਨੂੰ ਹਟਾਓ
disable-backup-encryption-description = ਤੁਹਾਡੇ ਸੰਭਾਲੇ ਹੋਏ ਪਾਸਵਰਡ, ਭੁਗਤਾਨ ਦੇ ਢੰਗ ਅਤੇ ਕੂਕੀਜ਼ ਦਾ ਬੈਕਅੱਪ ਨਹੀਂ ਲਿਆ ਜਾਵੇਗਾ।
disable-backup-encryption-support-link = ਕਿਸ ਦਾ ਬੈਕਅੱਪ ਲਿਆ ਜਾਵੇਗਾ?
disable-backup-encryption-cancel-button = ਰੱਦ ਕਰੋ
disable-backup-encryption-confirm-button = ਪਾਸਵਰਡ ਨੂੰ ਹਟਾਓ

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = ਤੁਹਾਡਾ ਪਾਸਵਰਡ ਸ਼ਰਤਾਂ ਨੂੰ ਪੂਰਾ ਨਹੀਂ ਕਰਦਾ ਹੈ। ਵੱਖਰੇ ਪਾਸਵਰਡ ਨੂੰ ਅਜ਼ਮਾਓ।
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = ਕੁਝ ਗਲਤ ਵਾਪਰਿਆ ਹੈ। ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } ਬਹਾਲ ਕੀਤੇ ਜਾਣ ਲਈ ਤਿਆਰ ਹੈ
backup-file-title = { -brand-short-name } ਨੂੰ ਬਹਾਲ ਕਰੋ
backup-file-path-label = ਬੈਕਅੱਪ ਫ਼ਾਇਲ:
backup-file-encryption-state-label = ਇਕ੍ਰਿਪਟਡ:
backup-file-encryption-state-value-encrypted = ਹਾਂ
backup-file-encryption-state-value-not-encrypted = ਨਹੀਂ
backup-file-creation-device-label = ਡਿਵਾਈਸ:
backup-file-creation-date-label = ਬਣਾਇਆ:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = ਕਿਵੇਂ ਬਹਾਲ ਕਰਨਾ ਹੈ:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = ਐਪਲੀਕੇਸ਼ਨ ਮੇਨੂ ☰ ਨੂੰ ਖੋਲ੍ਹੋ ਅਤੇ ਸੈਟਿੰਗਾਂ > ਸਿੰਕ ਉੱਤੇ ਜਾਓ
backup-file-moz-browser-restore-step-2 = “ਬੈਕਅੱਪ ਫ਼ਾਇਲ ਨੂੰ ਚੁਣੋ” ਉੱਤੇ ਕਲਿੱਕ ਕਰੋ ਅਤੇ ਇਸ ਫ਼ਾਇਲ ਨੂੰ ਚੁਣੋ
backup-file-moz-browser-restore-step-3 = ਜਦੋਂ ਕਿਹਾ ਜਾਵੇ ਤਾਂ { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰੋ
backup-file-other-browser-restore-step-1 = { -brand-short-name } ਨੂੰ ਡਾਊਨਲੋਡ ਕਰਕੇ ਇੰਸਟਾਲ ਕਰੋ
backup-file-download-moz-browser-button = ਡਾਊਨਲੋਡ
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = { -brand-short-name } ਨੂੰ ਚਲਾਓ, ਐਪਲੀਕੇਸ਼ਨ ਮੇਨੂ ☰ ਨੂੰ ਖੋਲ੍ਹੋ ਅਤੇ ਸੈਟਿੰਗਾਂ > ਸਿੰਕ ਉੱਤੇ ਜਾਓ
backup-file-other-browser-restore-step-3 = “ਬੈਕਅੱਪ ਫ਼ਾਇਲ ਨੂੰ ਚੁਣੋ” ਉੱਤੇ ਕਲਿੱਕ ਕਰੋ ਅਤੇ ਇਸ ਫ਼ਾਇਲ ਨੂੰ ਚੁਣੋ
backup-file-other-browser-restore-step-4 = ਜਦੋਂ ਕਿਹਾ ਜਾਵੇ ਤਾਂ { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰੋ

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>ਨੋਟ:</b> { $numberOfOtherBackupsFound } ਹੋਰ ਬੈਕਅੱਪ ਫ਼ਾਇਲ ਲੱਭੀ
       *[other] <b>ਨੋਟ:</b> { $numberOfOtherBackupsFound } ਹੋਰ ਬੈਕਅੱਪ ਫ਼ਾਇਲਾਂ ਲੱਭੀਆਂ
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = { $machineName } ਉੱਤੇ { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } ਨੂੰ ਬਣਾਇਆ
