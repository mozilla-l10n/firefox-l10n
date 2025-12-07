# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Барқарорсозии «{ -brand-product-name }»
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
backup-file-name = Нусхаи эҳтиётии { -brand-product-name }
settings-data-backup-header = Нусхаи эҳтиётӣ
settings-data-backup-toggle = Идоракунии нусхаи эҳтиётӣ
settings-data-backup-toggle-on = Фаъол кардани нусхаи эҳтиётӣ
settings-data-backup-toggle-off = Хомӯш кардани нусхаи эҳтиётӣ
settings-data-backup-trigger-button = Ҳозир нусхаи эҳтиётиро созед
settings-data-backup-in-progress-button = Таҳияи нусхаи эҳтиётӣ дар ҳоли иҷро мебошад…
settings-data-backup-in-progress-message =
    .message = Таҳияи нусхаи эҳтиётӣ дар ҳоли иҷро мебошад…
settings-data-backup-scheduled-backups-on = Нусхаи эҳтиётӣ: ФАЪОЛ
settings-data-backup-scheduled-backups-off = Нусхаи эҳтиётӣ: ҒАЙРИФАЪОЛ
settings-data-backup-scheduled-backups-description = Хатбаракҳо, таърих ва маълумоти дигари худро ба таври худкор муҳофизат намоед. <a data-l10n-name="support-link">Маълумоти бештар</a>
settings-data-backup-last-backup-date = Нусхаи эҳтиётии охирин: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Ҷойгиршавӣ
settings-data-backup-last-backup-location-show-in-folder = Намоиш додан дар ҷузвдон
settings-data-backup-last-backup-location-edit = Таҳрир кардан…
settings-data-create-backup-error = Ҳангоми таҳияи нусхаи эҳтиётӣ дар санаи { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } хато ба миён омад
settings-sensitive-data-encryption-description = Нусхаи эҳтиётии ниҳонвожаҳо ва тарзҳои пардохти худро таҳия кунед ва, инчунин, тамоми маълумоти худро бо истифода аз имкони рамзгузорӣ ба таври бехатар нигоҳ доред.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Номи файл: { $fileName }
settings-data-backup-restore-header = Маълумоти худро барқарор созед

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Барои барқарор кардани маълумоти худ, нусхаи эҳтиётии «{ -brand-product-name }»-ро аз дастгоҳи дигар истифода баред.
settings-data-backup-scheduled-backups-off-restore-choose = Файли нусхаи эҳтиётиро интихоб кунед…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Маълумоти «{ -brand-product-name }»-и худро аз вақти охирини таҳияи нусхаи эҳтиётии он барқарор кунед.
settings-data-backup-scheduled-backups-on-restore-choose = Барқарор кардан…
settings-data-toggle-encryption-label = Сохтани нусхаи эҳтиётии маълумоти махфии шумо
settings-data-toggle-encryption-support-link = Маълумоти бештар
settings-data-change-password = Иваз кардани ниҳонвожа…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Фаъол кардани нусхаи эҳтиётӣ
turn-on-scheduled-backups-description = Браузери «{ -brand-short-name }» ҳар 24 соат нусхаи лаҳзавии маълумоти шуморо эҷод мекунад. Агар мушкилӣ ба миён ояд ё агар шумо ба дастгоҳи нав гузаред, шумо метавонед маълумоти худро барқарор созед.
turn-on-scheduled-backups-support-link = Нусхаи эҳтиётии кадом маълумот таҳия карда мешавад?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Ҷойгиршавӣ
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (тавсия дода мешавад)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Интихоб кардан…
       *[other] Кушодан…
    }
turn-on-scheduled-backups-encryption-label = Сохтани нусхаи эҳтиётии маълумоти махфии шумо
turn-on-scheduled-backups-encryption-create-password-label = Ниҳонвожа
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Ниҳонвожаро такрор кунед
turn-on-scheduled-backups-cancel-button = Бекор кардан
turn-on-scheduled-backups-confirm-button = Фаъол кардани нусхаи эҳтиётӣ
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Ҳангоми истифодаи ҷузвдони интихобшуда барои сохтани нусхаи эҳтиётӣ мушкилӣ ба миён омад. Ҷузвдони дигареро интихоб кунед ва аз нав кӯшиш намоед.
backup-error-file-system = Ҳангоми истифодаи ҷузвдони интихобшуда дар раванди таҳияи нусхаи эҳтиётии «{ -brand-short-name }» мушкилӣ ба миён омад.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Таҳияи нусхаи эҳтиётиро хомӯш мекунед?
turn-off-scheduled-backups-description = Ин амал, инчунин, тамоми нусхаи эҳтиётии маълумоти шуморо нест мекунад. Ин амал бебозгашт иҷро карда мешавад.
turn-off-scheduled-backups-support-link = Маълумоти бештар
turn-off-scheduled-backups-cancel-button = Бекор кардан
turn-off-scheduled-backups-confirm-button = Ғайрифаъол ва нест кардани нусхаи эҳтиётӣ

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Маълумоти худро барқарор созед
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Ин амал тамоми маълумоти ҷории «{ -brand-short-name }»-и шуморо бо нусхаи эҳтиётии шумо аз санаи { DATETIME($date, timeStyle: "short", dateStyle: "short") } иваз мекунад.
restore-from-backup-support-link =
    .message = Кадом маълумот барқарор карда мешавад?
restore-from-backup-no-backup-file-link = Ҳангоми дарёфтани нусхаи эҳтиётии худ мушкилӣ мекашед?
restore-from-backup-filepicker-label = Файли нусхаи эҳтиётӣ
restore-from-backup-filepicker-title = Интихоби файли нусхаи эҳтиётӣ:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Интихоб кардан…
       *[other] Кушодан…
    }
restore-from-backup-password-label = Ниҳонвожа
restore-from-backup-password-description = Ин имкон қулфи нусхаи эҳтиётии рамзгузоришудаи шуморо мекушояд.
restore-from-backup-cancel-button = Бекор кардан
restore-from-backup-confirm-button = Барқарор кардан ва аз нав оғоз намудан
restore-from-backup-restoring-button = Дар ҳоли барқарорсозӣ…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Ниҳонвожа нодуруст аст. <a data-l10n-name="incorrect-password-support-link">Ҳанӯз мушкилӣ мекашед?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Ин файл кор намекунад
    .message = Ҳангоми кор бо файли нусхаи эҳтиётии шумо мушкилӣ ба миён омад. Файли дигареро интихоб кунед ва аз нав кӯшиш намоед.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Ин файл кор намекунад
    .message = Файле, ки шумо интихоб кардед, ба ин версияи «{ -brand-short-name }» мувофиқат намекунад. Файли дигареро интихоб кунед ва аз нав кӯшиш намоед.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Ин файл кор намекунад
    .message = Файле, ки шумо интихоб кардед, ба воситаи «{ -brand-short-name }» эҷод карда нашуд. Файли дигареро интихоб кунед ва аз нав кӯшиш намоед.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = «{ -brand-short-name }» барқарор карда нашуд
    .message = «{ -brand-short-name }»-ро аз нав оғоз кунед ва кӯшиш кунед, ки нусхаи эҳтиётии худро аз нав барқарор созед.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Ҳм, ҳангоми таҳия кардани нусхаи эҳтиётӣ хатое ба миён омад.
    .message = Пас аз чанд дақиқа аз нав кӯшиш кунед.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Сохтани нусхаи эҳтиётии маълумоти махфии шумо
enable-backup-encryption-support-link = Маълумоти бештар
enable-backup-encryption-create-password-label = Ниҳонвожа
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Ниҳонвожаро такрор кунед
enable-backup-encryption-cancel-button = Бекор кардан
enable-backup-encryption-confirm-button = Нигоҳ доштан
change-backup-encryption-header = Иваз кардани ниҳонвожаи нусхаи эҳтиётӣ

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Талаботи ниҳонвожа
password-rules-length-description = На кам аз 8 аломат
password-rules-email-description = Ба ғайр аз нишонии почтаи электронии шумо
password-validity-has-email = Нишонии почтаи электронӣ бояд истифода нашавад
password-validity-do-not-match = Ниҳонвожаҳо мувофиқат намекунанд

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Тайёр!
password-rules-a11y-warning =
    .alt = Огоҳӣ

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Бекор кардани муҳофизат ба воситаи ниҳонвожа
disable-backup-encryption-support-link = Нусхаи эҳтиётии кадом маълумот таҳия карда мешавад?
disable-backup-encryption-cancel-button = Бекор кардан
disable-backup-encryption-confirm-button = Тоза кардани ниҳонвожа

## These strings are used to tell users when errors occur when using
## the backup system

# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Чизе нодуруст иҷро шуд. Лутфан, аз нав кӯшиш кунед.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-title = Барқарор кардани «{ -brand-short-name }»
backup-file-path-label = Файли нусхаи эҳтиётӣ:
backup-file-encryption-state-label = Рамзгузоришуда:
backup-file-encryption-state-value-encrypted = Ҳа
backup-file-encryption-state-value-not-encrypted = Не
backup-file-creation-device-label = Дастгоҳ:
backup-file-creation-date-label = Санаи эҷод:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Тарзи барқарорсозӣ:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Менюи барномаро аз рӯйи аломати ☰ кушоед ва ба Танзимот > Ҳамоҳангсозӣ гузаред
backup-file-moz-browser-restore-step-2 = Имкони «Файли нусхаи эҳтиётиро интихоб кунед…»-ро зер кунед ва ин файлро интихоб намоед
backup-file-moz-browser-restore-step-3 = Вақте ки дархост мешавад, «{ -brand-short-name }»-ро аз нав оғоз кунед
backup-file-other-browser-restore-step-1 = Боргирӣ ва насб кардани «{ -brand-short-name }»
backup-file-download-moz-browser-button = Боргирӣ кардан
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Браузери «{ -brand-short-name }»-ро оғоз кунед, менюи барномаро аз рӯйи аломати ☰ кушоед ва ба Танзимот > Ҳамоҳангсозӣ гузаред
backup-file-other-browser-restore-step-3 = Имкони «Файли нусхаи эҳтиётиро интихоб кунед…»-ро зер кунед ва ин файлро интихоб намоед
backup-file-other-browser-restore-step-4 = Вақте ки дархост мешавад, «{ -brand-short-name }»-ро аз нав оғоз кунед

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Эзоҳ:</b> { $numberOfOtherBackupsFound } файли дигари нусхаи эҳтиётӣ пайдо шуд
       *[other] <b>Эзоҳ:</b> { $numberOfOtherBackupsFound } файли дигари нусхаи эҳтиётӣ пайдо шуд
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Санаи { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } дар «{ $machineName }» сохта шудааст
backup-file-restore-file-validation-error = Ин файл кор намекунад. Кӯшиш кунед, ки файли дигареро интихоб намоед. <a data-l10n-name="restore-problems">Ҳанӯз мушкилӣ мекашед?</a>
restore-from-backup-filepicker-input =
    .placeholder = Ягон файл интихоб карда нашуд
