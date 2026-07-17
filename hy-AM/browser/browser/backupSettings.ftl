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
settings-data-backup-header2 =
    .label = Պահուստավորում
    .description = Ինքնաբար պաշտպանել ձեր էջանիշերը, պատմությունը և այլ տվյաները:
settings-data-backup-toggle = Կառավարել պահուստավորումը
settings-data-backup-toggle-on2 =
    .label = Միացնել պահուստավորումը
settings-data-backup-toggle-off2 =
    .label = Անջատել պահուստավորումը
settings-data-backup-trigger-button = Պահուստավորել հիմա
settings-data-backup-in-progress-button = Պահուստավորումն ընթացքի մեջ է…
settings-data-backup-in-progress-message =
    .message = Պահուստավորումն ընթացքի մեջ է…
settings-data-backup-last-backup-date = Վերջին պահուստավորումը՝ { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Պահուստավորումը միացված է
settings-data-backup-scheduled-backups-off2 =
    .label = Պահուստավորումն անջատված է
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location2 =
    .label = Պահուստային տեղադրություն
settings-data-backup-last-backup-location-show-in-folder = Ցուցադրել պանակում
settings-data-backup-last-backup-location-edit = Խմբագրել...
settings-data-create-backup-error = Ձեր պահուստային պատճենը ստեղծելիս սխալ տեղի ունեցավ { DATETIME($date, timeStyle: "short") }{ DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Պահուստավորեք ձեր գաղտնաբառերն ու վճարման եղանակները, ինչպես նաև պահեք ձեր բոլոր տվյալները անվտանգ կոդավորման միջոցով։
settings-data-toggle-encryption-label2 =
    .label = Պահուստավորեք ձեր զգայուն տվյալները
    .description = Պահուստավորեք ձեր գաղտնաբառերը և վճարամիջոցները և պահեք բոլոր տվյալները գաղտնագրված:
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Ֆայլի անունը՝ { $fileName }
settings-data-backup-restore-scheduled-on =
    .label = Վերականգնել ձեր տվյալները
    .description = Վերականգնեք ձեր { -brand-product-name }-ի տվյալները վերջին պահուստավորումից:
settings-data-backup-restore-scheduled-off =
    .label = Վերականգնեք ձեր տվյալները
    .description = Ձեր տվյալները վերականգնելու համար օգտագործեք { -brand-product-name } պահուստային պատճենը մեկ այլ սարքից։

##

settings-sensitive-data =
    .label = Զգայուն տվյալներ
settings-data-toggle-encryption-support-link = Իմանալ ավելին
settings-data-change-password2 =
    .label = Փոխել գաղտնաբառը

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
turn-on-scheduled-backups-location-choose-folder =
    .value = Ընտրել տեղադրություն
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
turn-on-scheduled-backups-error-default-dir-denied = Մենք չկարողացանք մուտք գործել ձեր պահուստային թղթապանակ։ Փորձեք ընտրել նոր տեղ։
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
restore-from-backup-support-link1 = Ի՞նչը կվերականգնվի։
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
restore-from-backup-type-group-label =
    .label = Փոխարինե՞լ ներկայիս պրոֆիլը։
restore-from-backup-type-replace =
    .label = Փոխարինեք բոլոր տվյալները այս պահուստային պատճենով
restore-from-backup-type-add =
    .label = Պահպանել տվյալները և ստեղծել նոր պրոֆիլ
restore-from-backup-profiles-disabled-message = Սա կփոխարինի ձեր բոլոր ներկայիս { -brand-short-name } տվյալները ձեր պահուստային պատճենով։

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Գաղտնաբառը սխալ է։ <a data-l10n-name="incorrect-password-support-link">Դեռևս խնդիրներ ունե՞ք։</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Այս ֆայլը չի աշխատում
    .message = Պահուստավորման ֆայլի հետ կապված խնդիր է առկա: Ընտրեք այլ ֆայլ և կրկին փորձեք:
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Այս ֆայլը չի աշխատում
    .message = Ձեր ընտրած ֆայլը համատեղելի չէ { -brand-short-name }-ի տվյալ տարբերակի հետ: Ընտրեք այլ ֆայլ և կրկին փորձեք:
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Այս ֆայլը չի աշխատում
    .message = Ձեր ընտրած ֆայլը { -brand-short-name }-ի կողմից չի ստեղծվել: Ընտրեք այլ ֆայլ և կրկին փորձեք:
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name }-ը չի կարող վերականգնել
    .message = Վերամեկնարկեք { -brand-short-name }-ը և կրկին փորձեք վերականգնել պահուստավորումը:
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Պահուստավորման հետ կապված խնդիր առաջացավ։
    .message = Մի քանի րոպեից կրկին փորձեք:

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Պահուստավորեք ձեր զգայուն տվյալները
enable-backup-encryption-support-link = Իմանալ ավելին
enable-backup-encryption-create-password-label = Գաղտնաբառ
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Կրկնել գաղտնաբառը
enable-backup-encryption-cancel-button = Չեղարկել
enable-backup-encryption-confirm-button = Պահել
change-backup-encryption-header = Փոխել պահուստավորման գաղտնաբառը

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Գաղտնաբառի պահանջներ
password-rules-length-description = Առնվազն 8 նիշ
password-rules-email-description = Ձեր էլեկտրոնային հասցեն չէ
password-rules-disclaimer = Անվտանգ մնացեք՝ մի՛ օգտագործեք գաղտնաբառերը կրկին։ Տեսեք ավելի շատ խորհուրդներ <a data-l10n-name="password-support-link">ուժեղ գաղտնաբառեր ստեղծելու</a> վերաբերյալ։
password-validity-has-email = Չի կարող լինել էլ․ փոստի հասցե
password-validity-do-not-match = Գաղտնաբառերը չեն համընկնում

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Հաջողվեց
password-rules-a11y-warning =
    .alt = Զգուշացում

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Հեռացնել գաղտնաբառի պաշտպանությունը
disable-backup-encryption-description2 = Ձեր պահպանված գաղտնաբառերն ու վճարման եղանակները նույնպես այլևս չեն պահուստավորվի։
disable-backup-encryption-support-link = Ի՞նչը կպահուստավորվի։
disable-backup-encryption-cancel-button = Չեղարկել
disable-backup-encryption-confirm-button = Հեռացնել գաղտնաբառը

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Ձեր գաղտնաբառը չի համապատասխանում պահանջներին։ Խնդրում ենք փորձել մեկ այլ գաղտնաբառ։
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Ինչ-որ բան սխալ է գնացել։ Խնդրում ենք կրկին փորձել։

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name }-ը պատրաստ է վերականգնմանը
backup-file-title = { -brand-short-name }-ի վերականգնում
backup-file-intro = Վերադարձեք դիտարկմանը և վերականգնեք ձեր բոլոր էջանիշները, պատմությունը և այլ տվյալները։ <a data-l10n-name="backup-file-support-link">Իմանալ ավելին</a>
backup-file-path-label = Պահուստային ֆայլ՝
backup-file-encryption-state-label = Գաղտնագրված՝
backup-file-encryption-state-value-encrypted = Այո
backup-file-encryption-state-value-not-encrypted = Ոչ
backup-file-creation-device-label = Սարքը՝
backup-file-creation-date-label = Ստեղծվել է՝
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Ինչպես վերականգնել.
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Բացեք ծրագրի ցանկը ☰ և անցեք Կարգավորումներ » Համաժամեցում
backup-file-moz-browser-restore-step-2-1 = Սեղմեք «Վերականգնել տվյալները» կոճակը և ընտրեք այս ֆայլը
backup-file-moz-browser-restore-step-3 = Վերագործարկեք { -brand-short-name }-ը, երբ խնդրվի
backup-file-other-browser-restore-step-1 = Ներբեռնեք և տեղադրեք { -brand-short-name }-ը
backup-file-download-moz-browser-button = Ներբեռնել
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Մեկնարկեք { -brand-short-name }-ը, բացեք ծրագրի ցանկը ☰ և անցեք Կարգավորումներ » Համաժամեցում
backup-file-other-browser-restore-step-3-1 = Սեղմեք «Ընտրել պահուստային ֆայլը» և ընտրեք այս ֆայլը
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
# Variables:
#   $profileName (String) - The name of the profile that was backed up.
#   $date (Datetime) - The date the backup was created.
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-metadata2 = <b>{ $profileName }</b>-ը ստեղծվել է { DATETIME($date, day: "numeric", year: "numeric", month: "numeric") } { $machineName }-ում
# Variables:
#   $deviceName (String) - The name of the device from which the backup was created.
#   $date (Number) - The epoch timestamp of the restore.
backup-restored-profile-name = Վերականգնվել է { $deviceName }-ից { DATETIME($date, day: "numeric", year: "numeric", month: "numeric") } ժամը { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Այս ֆայլը չի աշխատում։ Փորձեք ընտրել այլ ֆայլ։ <a data-l10n-name="restore-problems">Դեռևս խնդիրներ ունե՞ք։</a>
restore-from-backup-filepicker-input =
    .placeholder = Չկա ընտրված ֆայլ:
