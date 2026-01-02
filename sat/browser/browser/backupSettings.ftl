# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } ᱫᱚᱦᱲᱟ ᱛᱮ ᱫᱚᱦᱚᱭ ᱢᱮ
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
backup-file-name = { -brand-product-name } ᱵᱮᱠᱚᱯ
settings-data-backup-header = ᱵᱮᱠᱚᱯ
settings-data-backup-toggle = ᱵᱮᱠᱚᱯ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
settings-data-backup-toggle-on = ᱵᱮᱠᱟᱯ ᱪᱟᱹᱞᱩᱭ ᱢᱮ
settings-data-backup-toggle-off = ᱵᱮᱠᱟᱯ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
settings-data-backup-trigger-button = ᱱᱤᱛᱚᱜ ᱵᱮᱠᱚᱯ ᱢᱮ
settings-data-backup-in-progress-button = ᱵᱮᱠᱟᱯ ᱞᱟᱦᱟᱱᱛᱤ ᱨᱮ ...
settings-data-backup-in-progress-message =
    .message = ᱵᱮᱠᱟᱯ ᱞᱟᱦᱟᱱᱛᱤ ᱨᱮ ...
settings-data-backup-scheduled-backups-on = ᱵᱮᱠᱟᱯ: ᱪᱟᱹᱞᱩ
settings-data-backup-scheduled-backups-off = ᱵᱮᱠᱟᱯ: ᱵᱚᱸᱫᱚᱭ ᱢᱮ
settings-data-backup-scheduled-backups-description = ᱟᱢᱟᱜ ᱵᱩᱠᱢᱟᱨᱠ, ᱱᱟᱜᱟᱢ ᱟᱨ ᱮᱴᱟᱜ ᱰᱟᱴᱟ ᱠᱚ ᱟᱡ ᱛᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱢᱮ ᱾ <a data-l10n-name="support-link">ᱵᱟᱹᱲᱛᱤ ᱵᱟᱲᱟᱭ ᱢᱮ</a>
settings-data-backup-last-backup-date = ᱢᱩᱪᱟᱹᱫ ᱵᱮᱠᱚᱯ: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = ᱴᱷᱟᱶ
settings-data-backup-last-backup-location-show-in-folder = ᱯᱚᱴᱚᱢ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
settings-data-backup-last-backup-location-edit = ᱥᱟᱯᱲᱟᱣ ᱢᱮ…
