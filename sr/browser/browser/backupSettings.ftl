# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Поврати { -brand-product-name }
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
backup-file-name = { -brand-product-name }Резерва
settings-data-backup-header2 =
    .label = Резервна копија
    .description = Самостално заштитите своје обележиваче, историјат и друге податке.
settings-data-backup-header = Резервна копија
settings-data-backup-toggle = Управљај резервном копијом
settings-data-backup-toggle-on2 =
    .label = Укључи резервну копију
settings-data-backup-toggle-off2 =
    .label = Искључи резервну копију
settings-data-backup-toggle-on = Укључи резервну копију
settings-data-backup-toggle-off = Искључи резервну копију
settings-data-backup-trigger-button = Направи резервну копију сада
settings-data-backup-in-progress-button = Прављење резервне копије је у току…
settings-data-backup-in-progress-message =
    .message = Прављење резервне копије је у току…
settings-data-backup-scheduled-backups-on = Резервна копија: УКЉУЧЕНА
settings-data-backup-scheduled-backups-off = Резервна копија: ИСКЉУЧЕНА
settings-data-backup-scheduled-backups-description = Самостално заштитите своје обележиваче, историјат и друге податке. <a data-l10n-name="support-link">Сазнајте више</a>
settings-data-backup-last-backup-date = Последња резервна копија: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Резервна копија је УКЉУЧЕНА
settings-data-backup-scheduled-backups-off2 =
    .label = Резервна копија је ИСКЉУЧЕНА
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location2 =
    .label = Локација резервне копије
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Локација
settings-data-backup-last-backup-location-show-in-folder = Прикажи у фасцикли
settings-data-backup-last-backup-location-edit = Уреди…
settings-data-create-backup-error = Дошло је до грешке приликом прављења резервне копије { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Направите резервну копију својих лозинки и начина плаћања и чувајте све своје податке безбедним помоћу шифровања.
settings-data-toggle-encryption-label2 =
    .label = Направите резервну копију својих осетљивих података
    .description = Направите резервну копију својих лозинки и начина плаћања и чувајте све своје податке безбедним помоћу шифровања.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Назив датотеке: { $fileName }
settings-data-backup-restore-scheduled-on =
    .label = Повратите своје податке
    .description = Повратите своје { -brand-product-name } податке од тренутка када је последњи пут направљена резервна копија.
settings-data-backup-restore-scheduled-off =
    .label = Поврати своје податке
    .description = Користите { -brand-product-name } резервну копију са другог уређаја да повратите своје податке.
settings-data-backup-restore-header = Повратите своје податке

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Користите { -brand-product-name } резервну копију са другог уређаја да бисте повратили своје податке.
settings-data-backup-scheduled-backups-off-restore-choose = Изаберите датотеку резервне копије…

##

settings-data-backup-scheduled-backups-on-restore-description = Повратите своје { -brand-product-name } податке од тренутка када је последњи пут направљена резервна копија.
settings-data-backup-scheduled-backups-on-restore-choose = Поврати…
settings-sensitive-data =
    .label = Осетљиви подаци
settings-data-toggle-encryption-label = Направите резервну копију својих осетљивих података
settings-data-toggle-encryption-support-link = Сазнајте више
settings-data-change-password2 =
    .label = Промени лозинку
settings-data-change-password = Промените лозинку…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Укључите прављење резервне копије
turn-on-scheduled-backups-description = { -brand-short-name } ће правити снимак ваших података свака 24 часа. Можете га повратити ако дође до проблема или ако набавите нови уређај.
turn-on-scheduled-backups-support-link = Шта ће бити сачувано у резерви?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Локација
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (препоручено)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Изабери…
       *[other] Прегледај…
    }
turn-on-scheduled-backups-encryption-label = Направите резервну копију својих осетљивих података
turn-on-scheduled-backups-encryption-create-password-label = Лозинка
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Поновите лозинку
turn-on-scheduled-backups-cancel-button = Откажи
turn-on-scheduled-backups-confirm-button = Укључи прављење резервне копије
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Дошло је до проблема са изабраном фасциклом за резервне копије. Изаберите другу фасциклу и покушајте поново.
backup-error-file-system = Дошло је до проблема са изабраном фасциклом за резервне копије приликом прављења резервне копије за { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Искључити прављење резервне копије?
turn-off-scheduled-backups-description = Ово такође брише све ваше податке из резервне копије. Ово се не може поништити.
turn-off-scheduled-backups-support-link = Сазнајте више
turn-off-scheduled-backups-cancel-button = Откажи
turn-off-scheduled-backups-confirm-button = Искључи и избриши резервну копију

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Вратите своје податке
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-support-link1 = Шта ће бити враћено?
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Ово ће заменити све ваше тренутне { -brand-short-name } податке вашом резервном копијом од { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Шта ће бити враћено?
restore-from-backup-no-backup-file-link = Имате проблема са проналажењем резервне копије?
restore-from-backup-filepicker-label = Датотека резервне копије
restore-from-backup-filepicker-title = Изаберите датотеку резервне копије:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Изабери…
       *[other] Прегледај…
    }
restore-from-backup-password-label = Лозинка
restore-from-backup-password-description = Ово откључава вашу шифровану резервну копију.
restore-from-backup-cancel-button = Откажи
restore-from-backup-confirm-button = Врати и поново покрени
restore-from-backup-restoring-button = Враћање…
restore-from-backup-type-group-label =
    .label = Заменити тренутни профил?
restore-from-backup-type-replace =
    .label = Замени све податке овом резервном копијом
restore-from-backup-type-add =
    .label = Задржи податке и направи нови профил
restore-from-backup-profiles-disabled-message = Ово ће заменити све ваше тренутне { -brand-short-name } податке вашом резервном копијом.

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Нетачна лозинка. <a data-l10n-name="incorrect-password-support-link">И даље имате проблема?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Ова датотека не ради
    .message = Дошло је до проблема са вашом датотеком резервне копије. Изаберите другу датотеку и покушајте поново.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Ова датотека не ради
    .message = Датотека коју сте изабрали није усаглашена са овим издањем апликације { -brand-short-name }. Изаберите другу датотеку и покушајте поново.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Ова датотека не ради
    .message = Датотека коју сте изабрали није направљена у { -brand-short-name } прегледачу. Изаберите другу датотеку и покушајте поново.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } не може да изврши враћање
    .message = Поново покрените { -brand-short-name } и покушајте поново да вратите резервну копију.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Хм, дошло је до проблема при прављењу резервне копије.
    .message = Покушајте поново за неколико минута.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Направите резервну копију својих осетљивих података
enable-backup-encryption-support-link = Сазнајте више
enable-backup-encryption-create-password-label = Лозинка
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Поновите лозинку
enable-backup-encryption-cancel-button = Откажи
enable-backup-encryption-confirm-button = Сачувај
change-backup-encryption-header = Промените лозинку резервне копије

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Захтеви за лозинку
password-rules-length-description = Најмање 8 знакова
password-rules-email-description = Да не буде ваша адреса е-поште
password-rules-disclaimer = Будите безбедни - немојте поново користити лозинке. Погледајте више савета за <a data-l10n-name="password-support-link">прављење јаких лозинки</a>.
password-validity-has-email = Не може бити адреса е-поште
password-validity-do-not-match = Лозинке се не подударају

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Успех
password-rules-a11y-warning =
    .alt = Упозорење

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Уклони заштиту лозинком
disable-backup-encryption-description2 = Ваше сачуване лозинке и начини плаћања такође више неће бити копирани у резерву.
disable-backup-encryption-support-link = Шта ће бити копирано у резерву?
disable-backup-encryption-cancel-button = Откажи
disable-backup-encryption-confirm-button = Уклони лозинку

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Ваша лозинка не испуњава захтеве. Покушајте са другом лозинком.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Нешто је пошло наопако. Покушајте поново.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } је спреман за обнављање
backup-file-title = Обнови { -brand-short-name }
backup-file-intro = Вратите се прегледању и опоравите све своје обележиваче, историјат и друге податке. <a data-l10n-name="backup-file-support-link">Сазнајте више</a>
backup-file-path-label = Датотека резервне копије:
backup-file-encryption-state-label = Шифровано:
backup-file-encryption-state-value-encrypted = Да
backup-file-encryption-state-value-not-encrypted = Не
backup-file-creation-device-label = Уређај:
backup-file-creation-date-label = Направљено:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Како обновити:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Отворите мени апликације ☰ и идите на Поставке > Sync
backup-file-moz-browser-restore-step-2 = Кликните на „Изабери резервну датотеку” и изаберите ову датотеку
backup-file-moz-browser-restore-step-3 = Поново покрените { -brand-short-name } када се то затражи
backup-file-other-browser-restore-step-1 = Преузмите и инсталирајте { -brand-short-name }
backup-file-download-moz-browser-button = Преузми
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Покрените { -brand-short-name }, отворите мени апликације ☰ и идите на Поставке > Sync
backup-file-other-browser-restore-step-3 = Кликните на „Изабери резервну датотеку” и изаберите ову датотеку
backup-file-other-browser-restore-step-4 = Поново покрените { -brand-short-name } када се то затражи

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Напомена:</b> пронађена је { $numberOfOtherBackupsFound } друга резервна датотека
        [few] <b>Напомена:</b> пронађене су { $numberOfOtherBackupsFound } друге резервне датотеке
       *[other] <b>Напомена:</b> пронађено је { $numberOfOtherBackupsFound } других резервних датотека
    }
# Variables:
#   $profileName (String) - The name of the profile that was backed up.
#   $date (Datetime) - The date the backup was created.
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-metadata2 = <b>{ $profileName }</b> је направљен { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } на { $machineName }
# Variables:
#   $deviceName (String) - The name of the device from which the backup was created.
#   $date (Number) - The epoch timestamp of the restore.
backup-restored-profile-name = Обновљено са уређаја { $deviceName } дана { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } у { DATETIME($date, hour: "2-digit", minute: "2-digit") }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Направљено { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } на { $machineName }
backup-file-restore-file-validation-error = Ова датотека не ради. Покушајте да изаберете другу датотеку. <a data-l10n-name="restore-problems">И даље имате проблема?</a>
restore-from-backup-filepicker-input =
    .placeholder = Није изабрана ниједна датотека
