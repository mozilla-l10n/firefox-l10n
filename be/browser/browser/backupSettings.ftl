# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Аднавіць { -brand-product-name }
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
backup-file-name = Рэзервовае капіяванне { -brand-product-name }
settings-data-backup-header = Рэзервовая капіяванне
settings-data-backup-toggle = Кіраванне рэзервовым капіяваннем
settings-data-backup-toggle-on = Уключыць рэзервовае капіяванне
settings-data-backup-toggle-off = Выключыць рэзервовае капіяванне
settings-data-backup-trigger-button = Зрабіць рэзервовую копію зараз
settings-data-backup-in-progress-button = Ідзе рэзервовае капіяванне…
settings-data-backup-in-progress-message =
    .message = Ідзе рэзервовае капіяванне…
settings-data-backup-scheduled-backups-on = Рэзервовае капіяванне: УКЛ.
settings-data-backup-scheduled-backups-off = Рэзервовае капіяванне: ВЫКЛ.
settings-data-backup-scheduled-backups-description = Аўтаматычна абараніце свае закладкі, гісторыю і іншыя дадзеныя. <a data-l10n-name="support-link">Падрабязней</a>
settings-data-backup-last-backup-date = Апошняя рэзервовая копія: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Месцазнаходжанне
settings-data-backup-last-backup-location-show-in-folder = Паказаць у папцы
settings-data-backup-last-backup-location-edit = Рэдагаваць…
settings-data-create-backup-error = Здарылася памылка пры стварэнні рэзервовай копіі ў { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Зрабіце рэзервовую копію пароляў і спосабаў аплаты, а таксама абараніце ўсе свае дадзеныя з дапамогай шыфравання.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Назва файла: { $fileName }
settings-data-backup-restore-header = Аднаўленне дадзеных

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Выкарыстайце рэзервовую копію { -brand-product-name } з іншай прылады, каб аднавіць свае дадзеныя.
settings-data-backup-scheduled-backups-off-restore-choose = Выбраць файл рэзервовай копіі…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Аднавіце свае дадзеныя { -brand-product-name } з моманту іх апошняга рэзервовага капіявання.
settings-data-backup-scheduled-backups-on-restore-choose = Аднавіць…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Уключыць рэзервовае капіяванне
turn-on-scheduled-backups-encryption-create-password-label = Пароль
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Паўтарыце пароль
turn-on-scheduled-backups-cancel-button = Скасаваць

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = Падрабязней
turn-off-scheduled-backups-cancel-button = Скасаваць
turn-off-scheduled-backups-confirm-button = Выключыць і выдаліць рэзервовую копію

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-password-label = Пароль
restore-from-backup-cancel-button = Скасаваць
restore-from-backup-confirm-button = Аднавіць і перазапусціць

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-warning =
    .alt = Папярэджанне
