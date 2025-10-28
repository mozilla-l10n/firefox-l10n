# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Riprìstina { -brand-product-name }
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
backup-file-name = Còpia_de_seguresa_de_{ -brand-product-name }
settings-data-backup-header = Còpia de seguresa
settings-data-backup-toggle = Gesti is còpias de seguresa
settings-data-backup-toggle-on = Ativa sa còpia de seguresa
settings-data-backup-toggle-off = Disativa sa còpia de seguresa
settings-data-backup-trigger-button = Faghe una còpia de seguresa immoe
settings-data-backup-in-progress-button = Còpia de seguresa in cursu…
settings-data-backup-in-progress-message =
    .message = Còpia de seguresa in cursu…
settings-data-backup-scheduled-backups-on = Còpia de seguresa: ATIVADA
settings-data-backup-scheduled-backups-off = Còpia de seguresa: DISATIVADA
settings-data-backup-scheduled-backups-description = Ampara in automàticu is sinnalibros, sa cronologia e is àteros datos tuos. <a data-l10n-name="support-link">Àteras informatziones</a>
settings-data-backup-last-backup-date = Ùrtima còpia de seguresa: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
