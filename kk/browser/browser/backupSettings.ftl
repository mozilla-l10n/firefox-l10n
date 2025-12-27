# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } қалпына келтіру
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
backup-file-name = { -brand-product-name } сақтық көшірмесі
settings-data-backup-header = Сақтық көшірме
settings-data-backup-toggle = Сақтық көшірмені басқару
settings-data-backup-toggle-on = Қор көшірмені іске қосу
settings-data-backup-toggle-off = Қор көшірмені сөндіру
settings-data-backup-trigger-button = Қазір сақтық көшірме жасау
settings-data-backup-in-progress-button = Сақтық көшірме жасалуда…
settings-data-backup-in-progress-message =
    .message = Сақтық көшірме жасалуда…
settings-data-backup-scheduled-backups-on = Сақтық көшірме: ІСКЕ ҚОСУЛЫ
settings-data-backup-scheduled-backups-off = Сақтық көшірме: СӨНДІРУЛІ
settings-data-backup-scheduled-backups-description = Бетбелгілер, шолу тарихы және басқа деректерді автоматты түрде қорғау. <a data-l10n-name="support-link">Көбірек білу</a>
settings-data-backup-last-backup-date = Соңғы сақтық көшірме: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Орналасуы
settings-data-backup-last-backup-location-show-in-folder = Бумада көрсету
settings-data-backup-last-backup-location-edit = Түзету…
settings-data-create-backup-error = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } уақытында сақтық көшірмені жасау кезінде қате орын алды
settings-sensitive-data-encryption-description = Парольдеріңіз бен төлем әдістеріңізді сақтық көшірмеге сақтаңыз және барлық деректеріңізді шифрлеу арқылы қауіпсіз ұстаңыз.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Файл атауы: { $fileName }
settings-data-backup-restore-header = Деректерді қалпына келтіру

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Деректеріңізді қалпына келтіру үшін басқа құрылғыдағы { -brand-product-name } сақтық көшірмесін пайдаланыңыз.
settings-data-backup-scheduled-backups-off-restore-choose = Сақтық көшірме файлын таңдаңыз…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = { -brand-product-name } деректеріңізді соңғы рет сақталған көшірмесінен қалпына келтіріңіз.
settings-data-backup-scheduled-backups-on-restore-choose = Қалпына келтіру…
settings-data-toggle-encryption-label = Сезімтал деректеріңіздің сақтық көшірмесін жасаңыз
settings-data-toggle-encryption-support-link = Көбірек білу
settings-data-change-password = Парольді өзгерту…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Сақтық көшірме жасауды іске қосу
turn-on-scheduled-backups-description = { -brand-short-name } деректеріңіздің көшірмесін әр 24 сағат сайын жасап отырады. Мәселе туындаса немесе жаңа құрылғы алсаңыз, оны қалпына келтіре аласыз.
turn-on-scheduled-backups-support-link = Ненің сақтық көшірмесі жасалады?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Орналасу
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ұсынылады)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Таңдау…
       *[other] Шолу…
    }
turn-on-scheduled-backups-encryption-label = Сезімтал деректеріңіздің сақтық көшірмесін жасаңыз
turn-on-scheduled-backups-encryption-create-password-label = Пароль
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Парольді қайталау
turn-on-scheduled-backups-cancel-button = Бас тарту
turn-on-scheduled-backups-confirm-button = Сақтық көшірме жасауды іске қосу
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Таңдалған сақтық көшірме бумасында қате орын алды. Басқа буманы таңдап, қайталап көріңіз.
backup-error-file-system = { -brand-short-name } сақтық көшірмесін жасау кезінде таңдалған сақтық көшірме бумасымен мәселе туындады.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Сақтық көшірмені сөндіру керек пе?
turn-off-scheduled-backups-description = Бұл барлық сақтық көшірме деректеріңізді өшіреді. Бұл әрекетті кері қайтару мүмкін емес.
turn-off-scheduled-backups-support-link = Көбірек білу
turn-off-scheduled-backups-cancel-button = Бас тарту
turn-off-scheduled-backups-confirm-button = Сөндіру және сақтық көшірмені өшіру

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Деректерді қалпына келтіру
restore-from-backup-filepicker-label = Сақтық көшірме файлы
restore-from-backup-filepicker-title = Сақтық көшірме файлын таңдаңыз:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Таңдау…
       *[other] Шолу…
    }
restore-from-backup-password-label = Пароль
restore-from-backup-password-description = Бұл сіздің шифрленген сақтық көшірмеңіздің құлпын ашады.
restore-from-backup-cancel-button = Бас тарту
restore-from-backup-confirm-button = Қалпына келтіріп, қайта іске қосу
restore-from-backup-restoring-button = Қалпына келтірілуде…

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Көбірек білу
enable-backup-encryption-create-password-label = Пароль
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Парольді қайталау
enable-backup-encryption-cancel-button = Бас тарту
enable-backup-encryption-confirm-button = Сақтау

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-validity-has-email = Эл. пошта адресі болмауы тиіс
password-validity-do-not-match = Парольдер өзара сәйкес келмейді

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Сәтті
password-rules-a11y-warning =
    .alt = Ескерту

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Парольмен қорғауды алып тастау
disable-backup-encryption-description2 = Сақталған парольдер мен төлем әдістеріңіздің сақтық көшірмесі енді жасалмайды.
disable-backup-encryption-support-link = Ненің сақтық көшірмесі жасалады?
disable-backup-encryption-cancel-button = Бас тарту
disable-backup-encryption-confirm-button = Парольді өшіру

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Пароліңіз талаптарға сай емес. Басқа парольді қолданып көріңіз.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Бірнәрсе қате кетті. Қайталап көріңіз.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-path-label = Сақтық көшірме файлы:
backup-file-encryption-state-label = Шифрленген:
backup-file-encryption-state-value-encrypted = Иә
backup-file-encryption-state-value-not-encrypted = Жоқ
backup-file-creation-device-label = Құрылғы:
backup-file-creation-date-label = Жасалған:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Қалай қалпына келтіруге болады:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Қолданба ☰ мәзірін ашып, Баптаулар > Синхрондау бөліміне өтіңіз
backup-file-download-moz-browser-button = Жүктеп алу

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

restore-from-backup-filepicker-input =
    .placeholder = Ешбір файл таңдалмады
