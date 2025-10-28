# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Վերականգնել { -brand-product-name }-ը
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
backup-file-name = { -brand-product-name }-ի պահուստավորում
settings-data-backup-header = Պահուստավորում
settings-data-backup-toggle = Կառավարել պահուստավորումը
settings-data-backup-trigger-button = Պահուստավորել հիմա
settings-data-backup-scheduled-backups-on = Պահուստավորում՝ ՄԻԱՑՎԱԾ
settings-data-backup-scheduled-backups-off = Պահուստավորում՝ ԱՆՋԱՏԱԾ
settings-data-backup-scheduled-backups-description = Ինքնաշխատ պաշտպանեք ձեր էջանիշները, պատմությունը և այլ տվյալներ։ <a data-l10n-name="support-link">Իմանալ ավելին</a>
settings-data-backup-last-backup-date = Վերջին պահուստավորումը՝ { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Տեղադրություն
settings-data-backup-last-backup-location-show-in-folder = Ցուցադրել պանակում
settings-data-backup-last-backup-location-edit = Խմբագրել...
settings-data-create-backup-error = Ձեր պահուստային պատճենը ստեղծելիս սխալ տեղի ունեցավ { DATETIME($date, timeStyle: "short") }{ DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Ֆայլի անունը՝ { $fileName }
settings-data-backup-restore-header = Վերականգնեք ձեր տվյալները

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-choose = Ընտրեք պահուստային ֆայլը…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Վերականգնեք { -brand-product-name }-ի տվյալները վերջին պահուստավորման պահուստից։
settings-data-backup-scheduled-backups-on-restore-choose = Վերականգնել…
settings-data-toggle-encryption-label = Պահուստավորեք ձեր զգայուն տվյալները
settings-data-toggle-encryption-support-link = Իմանալ ավելին
settings-data-change-password = Փոխել գաղտնաբառը…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Միացնել պահուստավորումը
turn-on-scheduled-backups-description = { -brand-short-name }-ը յուրաքանչյուր 24 ժամը մեկ կստեղծի ձեր տվյալների պատկերը։ Դուք կարող եք վերականգնել այն, եթե խնդիր առաջանա կամ նոր սարք ձեռք բերեք։
turn-on-scheduled-backups-support-link = Ի՞նչը կպահուստավորվի։
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Տեղադրություն
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (խորհուրդ է տրվում)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Ընտրել…
       *[other] Ընտրել…
    }
turn-on-scheduled-backups-encryption-label = Պահուստավորեք ձեր զգայուն տվյալները
turn-on-scheduled-backups-encryption-create-password-label = Գաղտնաբառ
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Կրկնել գաղտնաբառը
turn-on-scheduled-backups-cancel-button = Չեղարկել
turn-on-scheduled-backups-confirm-button = Միացնել պահուստավորումը
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Ձեր ընտրած պահուստային թղթապանակի հետ խնդիր առաջացավ։ Ընտրեք այլ թղթապանակ և փորձեք կրկին։
backup-error-file-system = { -brand-short-name } ֆայլի պահուստավորման ժամանակ ձեր ընտրած պահուստային թղթապանակի հետ կապված խնդիր առաջացավ։

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Անջատե՞լ պահուստավորումը։
turn-off-scheduled-backups-description = Սա նաև կջնջի ձեր բոլոր պահուստային տվյալները։ Այս գործողությունը հնարավոր չէ հետարկել։
turn-off-scheduled-backups-support-link = Իմանալ ավելին
turn-off-scheduled-backups-cancel-button = Չեղարկել
turn-off-scheduled-backups-confirm-button = Անջատել և ջնջել պահուստային պատճենը

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Վերականգնեք ձեր տվյալները
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Սա կփոխարինի բոլոր { -brand-short-name }-ի տվյալները ձեր { DATETIME($date, timeStyle: "short", dateStyle: "short") } պահուստային պատճենով։
restore-from-backup-support-link =
    .message = Ի՞նչը կվերականգնվի։
restore-from-backup-no-backup-file-link = Խնդիրներ ունե՞ք ձեր պահուստային պատճենը գտնելու հետ կապված։
restore-from-backup-filepicker-label = Պահուստային ֆայլ
restore-from-backup-filepicker-title = Ընտրեք պահուստային ֆայլը՝
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Ընտրել...
       *[other] Ընտրել...
    }
restore-from-backup-password-label = Գաղտնաբառ
restore-from-backup-password-description = Սա կբացի ձեր կոդավորված պահուստային պատճենը։
restore-from-backup-cancel-button = Չեղարկել
restore-from-backup-confirm-button = Վերականգնել և վերագործարկել
restore-from-backup-restoring-button = Վերականգնվում է…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Գաղտնաբառը սխալ է։ <a data-l10n-name="incorrect-password-support-link">Դեռևս խնդիրներ ունե՞ք։</a>

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-other-browser-restore-step-1 = Ներբեռնեք և տեղադրեք { -brand-short-name }-ը
backup-file-download-moz-browser-button = Ներբեռնել
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Մեկնարկեք { -brand-short-name }-ը, բացեք ծրագրի ցանկը ☰ և անցեք Կարգավորումներ » Համաժամեցում
backup-file-other-browser-restore-step-3 = Սեղմեք «Ընտրեք պահուստային ֆայլը» և ընտրեք այս ֆայլը
backup-file-other-browser-restore-step-4 = Վերագործարկել { -brand-short-name }-ը, երբ խնդրվի

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Նշում.</b> { $numberOfOtherBackupsFound } այլ պահուստային ֆայլ է գտնվել
       *[other] <b>Նշում.</b> { $numberOfOtherBackupsFound } այլ պահուստային ֆայլեր են գտնվել
    }
