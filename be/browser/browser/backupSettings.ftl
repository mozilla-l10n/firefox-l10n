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
settings-data-toggle-encryption-label = Зрабіць рэзервовую копію канфідэнцыяльных дадзеных
settings-data-toggle-encryption-support-link = Падрабязней
settings-data-change-password = Змяніць пароль…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Уключыць рэзервовае капіяванне
turn-on-scheduled-backups-description = { -brand-short-name } будзе ствараць здымак вашых дадзеных кожныя 24 гадзіны. Вы можаце аднавіць іх, калі ўзнікне праблема або вы атрымаеце новую прыладу.
turn-on-scheduled-backups-support-link = Што знойдзецца ў рэзервовай копіі?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Месцазнаходжанне
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (рэкамендуецца)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Выбраць…
       *[other] Праглядзець…
    }
turn-on-scheduled-backups-encryption-label = Зрабіць рэзервовую копію канфідэнцыяльных дадзеных
turn-on-scheduled-backups-encryption-create-password-label = Пароль
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Паўтарыце пароль
turn-on-scheduled-backups-cancel-button = Скасаваць
turn-on-scheduled-backups-confirm-button = Уключыць рэзервовае капіяванне
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Узнікла праблема з выбранай вамі папкай рэзервовай копіі. Выберыце іншую папку і паспрабуйце зноў.
backup-error-file-system = У часе рэзервовага капіявання { -brand-short-name } узнікла праблема з выбранай вамі папкай рэзервовай копіі.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Выключыць рэзервовае капіяванне?
turn-off-scheduled-backups-description = Гэта таксама выдаліць усе вашы рэзервовыя копіі дадзеных. Гэта нельга адмяніць.
turn-off-scheduled-backups-support-link = Падрабязней
turn-off-scheduled-backups-cancel-button = Скасаваць
turn-off-scheduled-backups-confirm-button = Выключыць і выдаліць рэзервовую копію

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Аднаўленне дадзеных
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Гэта заменіць усе вашы цяперашнія дадзеныя { -brand-short-name } рэзервовай копіяй з { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Што будзе адноўлена?
restore-from-backup-no-backup-file-link = Праблемы з пошукам рэзервовай копіі?
restore-from-backup-filepicker-label = Файл рэзервовай копіі
restore-from-backup-filepicker-title = Выберыце файл рэзервовай копіі:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Выбраць…
       *[other] Агляд…
    }
restore-from-backup-password-label = Пароль
restore-from-backup-password-description = Гэта разблакуе вашу зашыфраваную рэзервовую копію.
restore-from-backup-cancel-button = Скасаваць
restore-from-backup-confirm-button = Аднавіць і перазапусціць
restore-from-backup-restoring-button = Аднаўленне…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Няправільны пароль. <a data-l10n-name="incorrect-password-support-link">Усё яшчэ праблемы?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = З гэтым файлам нешта не так
    .message = Узнікла праблема з вашым файлам рэзервовай копіі. Выберыце іншы файл і паспрабуйце зноў.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = З гэтым файлам нешта не так
    .message = Файл, які вы выбралі, не сумяшчальны з гэтай версіяй { -brand-short-name }. Выберыце іншы файл і паспрабуйце зноў.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = З гэтым файлам нешта не так
    .message = Файл, які вы выбралі, не быў створаны { -brand-short-name }. Выберыце іншы файл і паспрабуйце зноў.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } не ўдалося аднавіць
    .message = Перазапусціце { -brand-short-name } і паспрабуйце зноў аднавіцца з рэзервовай копіі.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Гм, узнікла праблема з рэзервовым капіяваннем.
    .message = Паспрабуйце зноў праз некалькі хвілін.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Зрабіць рэзервовую копію канфідэнцыяльных дадзеных
enable-backup-encryption-support-link = Падрабязней
enable-backup-encryption-create-password-label = Пароль
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Паўтарыце пароль
enable-backup-encryption-cancel-button = Скасаваць
enable-backup-encryption-confirm-button = Захаваць
change-backup-encryption-header = Змяніць пароль рэзервовага капіявання

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Патрабаванні да пароля
password-rules-length-description = Мінімум 8 знакаў
password-rules-email-description = Не ваш адрас электроннай пошты
password-rules-disclaimer = Заставайцеся ў бяспецы — не выкарыстоўвайце паролі паўторна. Даведайцеся больш пра <a data-l10n-name="password-support-link">стварэнне надзейных пароляў</a>.
password-validity-has-email = Не можа быць адрасам электроннай пошты
password-validity-do-not-match = Паролі не супадаюць

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Поспех
password-rules-a11y-warning =
    .alt = Папярэджанне

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Зняць абарону паролем
disable-backup-encryption-description2 = Рэзервовыя копіі вашых захаваных пароляў і спосабаў аплаты таксама больш не будуць стварацца.
disable-backup-encryption-support-link = Што знойдзецца ў рэзервовай копіі?
disable-backup-encryption-cancel-button = Адмена
disable-backup-encryption-confirm-button = Выдаліць пароль

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Ваш пароль не адпавядае патрабаванням. Паспрабуйце іншы пароль.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Нешта пайшло не так. Калі ласка, паспрабуйце зноў.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } гатовы да аднаўлення
backup-file-title = Аднавіць { -brand-short-name }
backup-file-intro = Вярніцеся да аглядання і аднавіце ўсе свае закладкі, гісторыю і іншыя дадзеныя. <a data-l10n-name="backup-file-support-link">Падрабязней</a>
backup-file-path-label = Файл рэзервовай копіі:
backup-file-encryption-state-label = Зашыфраваны:
backup-file-encryption-state-value-encrypted = Так
backup-file-encryption-state-value-not-encrypted = Не
backup-file-creation-device-label = Прылада:
backup-file-creation-date-label = Створаны:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Як аднавіць:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Адкрыйце меню праграмы ☰ і перайдзіце ў Налады > Сінхранізацыя
backup-file-moz-browser-restore-step-2 = Націсніце «Выбраць файл рэзервовай копіі» і абярыце гэты файл
backup-file-moz-browser-restore-step-3 = Перазапусціце { -brand-short-name } пры запыце
backup-file-other-browser-restore-step-1 = Сцягнуць і ўсталяваць { -brand-short-name }
backup-file-download-moz-browser-button = Сцягнуць
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Запусціць { -brand-short-name }, адкрыць меню праграмы ☰ і перайсці ў Налады > Сінхранізацыя
backup-file-other-browser-restore-step-3 = Націснуць «Выбраць файл рэзервовай копіі» і абраць гэты файл
backup-file-other-browser-restore-step-4 = Перазапусціць { -brand-short-name } пры запыце

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Заўвага:</b> Знойдзен { $numberOfOtherBackupsFound } іншы файл рэзервовай копіі
        [few] <b>Заўвага:</b> Знойдзены { $numberOfOtherBackupsFound } іншыя файлы рэзервовай копіі
       *[many] <b>Заўвага:</b> Знойдзена { $numberOfOtherBackupsFound } іншых файлаў рэзервовых копій
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Створана { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } на { $machineName }
backup-file-restore-file-validation-error = З гэтым файлам нешта не так. Паспрабуйце выбраць іншы файл. <a data-l10n-name="restore-problems">Усё яшчэ ёсць праблемы?</a>
restore-from-backup-filepicker-input =
    .placeholder = Файл не выбраны
