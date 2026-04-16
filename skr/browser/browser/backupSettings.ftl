# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
backup-file-name = { -brand-product-name } بیک اپ
settings-data-backup-last-backup-location-show-in-folder = فولڈر وِچ ݙکھاؤ
settings-data-backup-last-backup-location-edit = تدوین کرو …

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = ٻیا سِکھو
enable-backup-encryption-create-password-label = پاس ورڈ

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = کامیابی
password-rules-a11y-warning =
    .alt = چتاوݨی

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-label = انکرپٹ تھئی:
backup-file-encryption-state-value-encrypted = جیا
backup-file-encryption-state-value-not-encrypted = کو
backup-file-creation-device-label = آلہ:
backup-file-creation-date-label = بݨیا:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-download-moz-browser-button = ڈاؤن لوڈ
