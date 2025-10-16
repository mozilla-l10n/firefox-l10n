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
settings-data-backup-trigger-button = ਹੁਣੇ ਬੈਕਅੱਪ ਲਵੋ
settings-data-backup-in-progress-button = …ਬੈਕਅੱਪ ਲਿਆ ਜਾ ਰਿਹਾ ਹੈ
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

settings-data-backup-scheduled-backups-off-restore-choose = …ਬੈਕਅੱਪ ਫ਼ਾਇਲ ਨੂੰ ਚੁਣੋ

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = …ਬਹਾਲ ਕਰੋ
settings-data-toggle-encryption-label = ਆਪਣੇ ਸੰਵੇਦਨਸ਼ੀਲ ਡਾਟੇ ਦਾ ਬੈਕਅੱਪ ਲਵੋ
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
turn-on-scheduled-backups-encryption-create-password-label = ਪਾਸਵਰਡ
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = ਪਾਸਵਰਡ ਦੁਹਰਾਓ
turn-on-scheduled-backups-cancel-button = ਰੱਦ ਕਰੋ
turn-on-scheduled-backups-confirm-button = ਬੈਕਅੱਪ ਨੂੰ ਚਾਲੂ ਕਰੋ

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = ਬੈਕਅੱਪ ਨੂੰ ਬੰਦ ਕਰਨਾ ਹੈ?
