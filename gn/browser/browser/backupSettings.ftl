# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Eguerujey { -brand-product-name }
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
backup-file-name = { -brand-product-name }Ñongatujey
settings-data-backup-header = Ñongatujey
settings-data-backup-toggle = Ñongatujey ñangareko
settings-data-backup-toggle-on = Emyandy ñongatujey
settings-data-backup-toggle-off = Embogue ñongatujey
settings-data-backup-trigger-button = Eñongatujey ko’ág̃a
settings-data-backup-in-progress-button = Ñeñongatujey oikóva…
settings-data-backup-in-progress-message =
    .message = Ñeñongatujey oikóva…
settings-data-backup-scheduled-backups-on = Ñongatujey: HENDÝVA
settings-data-backup-scheduled-backups-off = Ñongatujey: OGUÉVA
settings-data-backup-scheduled-backups-description = Emo’ã ijehegui nde rechaukaha, tembiasakue ha ambue mba’ekuaarã. <a data-l10n-name="support-link">Eikuaave</a>
settings-data-backup-last-backup-date = Ñongatu jey ramovéva: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Tendaite
settings-data-backup-last-backup-location-show-in-folder = Ehechauka marandurendápe
settings-data-backup-last-backup-location-edit = Mbosako’i…
settings-data-create-backup-error = Oiko jejavy eñongatu jey pyahúvo pe { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Eñongatu jey ñe’ẽñemi tekorosãrã ha jehepyme’ẽrã, avei ereko hag̃ua ne mba’ekuaarã papapýpe.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Marandurenda réra: { $fileName }
settings-data-backup-restore-header = Erujey mba’ekuaarãita

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Eiporu ñongatu jey { -brand-product-name } ambue mba’e’okagua erujey hag̃ua ne mba’ekuaarã.
settings-data-backup-scheduled-backups-off-restore-choose = Eiporavo marandurenda ykekoha…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Eguerujey ne mba’ekuaarã { -brand-product-name }-gui ejaporamovévagui ñongatu jey.
settings-data-backup-scheduled-backups-on-restore-choose = Mbojevyjey…
settings-data-toggle-encryption-label = Eñengatu jey ne mba’ekuaarã ñemigua
settings-data-toggle-encryption-support-link = Kuaave
settings-data-change-password = Emoambue ñe’ẽñemi…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Emyandy ñongatu jey
turn-on-scheduled-backups-support-link = ¿Mba’e pe ojeykekótava?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Tendaite
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ñemombe’upyre)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Poravo…
       *[other] Kundaha…
    }
turn-on-scheduled-backups-encryption-label = Eñengatu jey ne mba’ekuaarã ñemigua
turn-on-scheduled-backups-encryption-create-password-label = Ñe’ẽñemi
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Emoingejey ñe’ẽñemi
turn-on-scheduled-backups-cancel-button = Heja
turn-on-scheduled-backups-confirm-button = Emyandy ñongatujey
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Oĩ apañuái ñongatu jey marandurenda poravopyrépe. Ehecha ambue marandurenda ha eha’ã jey ag̃ave.
backup-error-file-system = Oiko peteĩ apañuái marandurenda poravopyrépe eñongatu jeykuévo { -brand-short-name }-pe.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Embogue ñongatujey
turn-off-scheduled-backups-description = Kóva avei omboguepáta mba’ekuaarãita ñongatu jeygua. Ndereipe’akuaái.
turn-off-scheduled-backups-support-link = Kuaave
turn-off-scheduled-backups-cancel-button = Heja
turn-off-scheduled-backups-confirm-button = Eipe’a ha embogue ñongatu jey

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Erujey mba’ekuaarãita
restore-from-backup-support-link =
    .message = ¿Mba’e pe ojeykekótava?
restore-from-backup-no-backup-file-link = ¿Ne apañuái ejuhu hag̃ua ñongatu jey?
restore-from-backup-filepicker-label = Marandurenda ykekoha
restore-from-backup-filepicker-title = Eiporavo marandurenda ykekoha:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Poravo…
       *[other] Kundaha…
    }
restore-from-backup-password-label = Ñe’ẽñemi
restore-from-backup-password-description = Kóva ojoko’óta ne ñongatu jey ipapapýva.
restore-from-backup-cancel-button = Heja
restore-from-backup-confirm-button = Eru ha emoñepyrũjey
restore-from-backup-restoring-button = Moĩporãjey…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Ñe’ẽñemi hendape’ỹva. <a data-l10n-name="incorrect-password-support-link">¿Ereko gueteri apañuãi?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Ko marandurenda ndoikói
    .message = Iñapañuái ne ñongatu jey. Eiporavo ambue marandurenda ha eha’ã jey upéi.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Ko marandurenda ndoikói
    .message = Ko marandurenda eiporavóva ndojokupytýi kóva ko { -brand-short-name } ojapopyrévare. Eiporavo ambue marandurenda ha eha’ã jey.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Ko marandurenda ndoikói
    .message = Ko marandurenda eiporavóva nomoheñóiri { -brand-short-name }. Eiporavo ambue marandurenda ha eha’ã jey.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } ndaikatúi eguerujey
    .message = Emoñepyjey { -brand-short-name } ha eguerujey ne ñongatu jey.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, oĩ apañuái eñongatu pyahuse jeývo.
    .message = Eha’ãjeykuaa ag̃amieve.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Oĩvaicha osẽvaíva
    .message = Oiko jejavy eñongatu jey pyahúvo { -brand-short-name }-pe. Eha’ã jey upéi térã eike pyahujey.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Eñengatu jey ne mba’ekuaarã ñemigua
enable-backup-encryption-support-link = Eikuaave
enable-backup-encryption-create-password-label = Ñe’ẽñemi
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Emoingejey ñe’ẽñemi
enable-backup-encryption-cancel-button = Heja
enable-backup-encryption-confirm-button = Ñongatu
change-backup-encryption-header = Emoambue ñe’ẽñemi jeykekoha

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Ñe’ẽñemi oikotevẽva
password-rules-length-description = Michĩvéramo 8 tai
password-rules-email-description = Ndaha’éi ne ñanduti veve kundaharape
password-rules-disclaimer = Epyta porã — ani eiporujey jey ñe’ẽñemi. Eikuaave ñemoñe’ẽ <a data-l10n-name="password-support-link">emoheñói ñe’ẽñemi oikóva</a>.
password-validity-has-email = Ndaha’ekuaái ñanduti veve kundaharape
password-validity-do-not-match = Ko’ã ñe’ẽñemi ndojojoguái

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Oĩporãva
password-rules-a11y-warning =
    .alt = Jesarekorã

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Embogue ñemo’ã ñe’ẽñemi ndive
disable-backup-encryption-description2 = Ne ñe’ẽñemieta ñongatupyre ha mba’éicha ehepyme’ẽta noñeñongatu jey mo’ãvéima tekorosãrã.
disable-backup-encryption-support-link = ¿Mba’e pe ojeykekótava?
disable-backup-encryption-cancel-button = Heja
disable-backup-encryption-confirm-button = Emboguete ñe’ẽñemi

## These strings are used to tell users when errors occur when using
## the backup system

# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Oĩvaicha osẽvaíva. Eha’ãjey ag̃amieve.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } oĩporãma erujey hag̃ua
backup-file-title = Erujey { -brand-short-name }
backup-file-intro = Eikundaha jey ha erupaite nde rechaukaha, tembiasakue ha ambue mba’ekuaarã. <a data-l10n-name="backup-file-support-link">Eikuaave</a>
backup-file-path-label = Marandurenda ykekoha:
backup-file-encryption-state-label = Papapypyre:
backup-file-encryption-state-value-encrypted = Héẽ
backup-file-encryption-state-value-not-encrypted = Nahániri
backup-file-creation-device-label = Mba’e’oka:
backup-file-creation-date-label = Moheñoimbyre:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Mba’éicha erujeýta:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Embojuruja tembiporu’i poravorã ☰ ha eike Ñembohekópe > Ñembojuehe
backup-file-moz-browser-restore-step-2 = Eikutu “Marandurenda ykekoha jeporavo” ha eiporavo ko marandurenda
backup-file-moz-browser-restore-step-3 = Emoñepyrũjey { -brand-short-name } ojejerurévo ndéve
backup-file-other-browser-restore-step-1 = Emboguejy ha emohenda { -brand-short-name }
backup-file-download-moz-browser-button = Mboguejy
backup-file-other-browser-restore-step-3 = Eikutu “Marandurenda ykekoha jeporavo” ha eiporavo ko marandurenda
backup-file-other-browser-restore-step-4 = Emoñepyrũjey { -brand-short-name } ojejerurévo ndéve

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

restore-from-backup-filepicker-input =
    .placeholder = Ndaipóri marandurenda poravopyre
