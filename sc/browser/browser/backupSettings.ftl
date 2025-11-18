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
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Positzione
settings-data-backup-last-backup-location-show-in-folder = Ammustra in sa cartella
settings-data-backup-last-backup-location-edit = Modifica...
settings-data-create-backup-error = Faddina durante sa creatzione de sa còpia de seguresa tua: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Sarva is craes e is mètodos de pagamentu tuos, e ampara totu is datos tuos gràtzias a su tzifradu.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nòmine de archìviu: { $fileName }
settings-data-backup-restore-header = Recùpera is datos tuos

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Imprea una còpia de seguresa de { -brand-product-name } de un’àteru dispositivu pro recuperare is datos tuos.
settings-data-backup-scheduled-backups-off-restore-choose = Sèbera s’archìviu de còpia de seguresa...

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recùpera is datos tuos de { -brand-product-name } de s’ùrtima còpia de seguresa.
settings-data-backup-scheduled-backups-on-restore-choose = Recùpera…
settings-data-toggle-encryption-label = Faghe una còpia de seguresa de is datos riservados tuos
settings-data-toggle-encryption-support-link = Àteras informatziones
settings-data-change-password = Modifica sa crae…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ativa sa còpia de seguresa
turn-on-scheduled-backups-description = { -brand-short-name } at a creare una còpia de seguresa de is datos tuos onni 24 oras. Ddos as a pòdere recuperare si tenes cale si siat problema o si otenes unu dispositivu nou.
turn-on-scheduled-backups-support-link = Cale datos ant a èssere sarvados?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Positzione
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (cussigiadu)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Sèbera...
       *[other] Nàviga...
    }
turn-on-scheduled-backups-encryption-label = Faghe una còpia de seguresa de is datos riservados tuos
turn-on-scheduled-backups-encryption-create-password-label = Crae
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repite sa crae
turn-on-scheduled-backups-cancel-button = Annulla
turn-on-scheduled-backups-confirm-button = Ativa sa còpia de seguresa
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Ddoe est istadu unu problema cun sa cartella de còpia de seguresa chi as seletzionadu. Seletziona·nde un’àtera e torra a proare.
backup-error-file-system = Ddoe est istadu unu problema cun sa cartella de còpia de seguresa chi as seletzionadu durante sa còpia de seguresa de { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Boles disativare sa còpia de seguresa?
turn-off-scheduled-backups-description = Custu at a cantzellare totu is datos de sa còpia de seguresa tua. Custa atzione no dda podes annullare.
turn-off-scheduled-backups-support-link = Àteras informatziones
turn-off-scheduled-backups-cancel-button = Annulla
turn-off-scheduled-backups-confirm-button = Disativa e cantzella sa còpia de seguresa

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Recùpera is datos tuos
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Custu at a sostituire totu is datos atuales de { -brand-short-name } cun sa còpia de seguresa chi as fatu in custa data: { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Ite at a èssere recuperadu?
restore-from-backup-no-backup-file-link = Tenes problemas pro agatare sa còpia de seguresa?
restore-from-backup-filepicker-label = Archìviu de còpia de seguresa
restore-from-backup-filepicker-title = Sèbera sa còpia de seguresa:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Sèbera...
       *[other] Nàviga...
    }
restore-from-backup-password-label = Crae
restore-from-backup-password-description = Custu isblocat sa còpia de seguresa tzifrada tua.
restore-from-backup-cancel-button = Annulla
restore-from-backup-confirm-button = Recùpera e torra a aviare
restore-from-backup-restoring-button = Recùperu in cursu...

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Sa crae no est curreta. <a data-l10n-name="incorrect-password-support-link">Tenes ancora problemas?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Custu archìviu non funtzionat.
    .message = Ddoe est istadu unu problema cun sa còpia de seguresa tua. Sèbera·nde un’àteru archìviu e torra a proare.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Custu archìviu non funtzionat
    .message = S’archìviu chi as seberadu no est cumpatìbile cun custa versione de { -brand-short-name }. Sèbera·nde un’àteru e torra a proare.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Custu archìviu non funtzionat
    .message = S’archìviu chi as seberadu no est istadu creadu cun { -brand-short-name }. Sèbera·nde un’àteru e torra a proare.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = Impossìbile recuperare { -brand-short-name }
    .message = Torra a aviare { -brand-short-name } e proa a torrare a recuperare sa còpia de seguresa.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Mh, ddoe est istadu unu problema cun sa còpia de seguresa.
    .message = Torra a proare de immoe a calicunu minutu.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Ddoe est istadu unu problema.
    .message = Ddoe est istadu unu problema cun su protzessu de còpia de seguresa de { -brand-short-name }. Torra a proare o torra a aviare { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Faghe una còpia de seguresa de is datos riservados tuos
enable-backup-encryption-support-link = Àteras informatziones
enable-backup-encryption-create-password-label = Crae
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Repite sa crae
enable-backup-encryption-cancel-button = Annulla
enable-backup-encryption-confirm-button = Sarva
change-backup-encryption-header = Modifica sa crae de sa còpia de seguresa

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Rechisitos pro is craes
password-rules-length-description = Mìnimu 8 caràteres
password-rules-email-description = Diferente de s’indiritzu tuo de posta eletrònica
password-rules-disclaimer = Abarra in seguresa: no imprees is pròpiu craes pro sitos diferentes. Leghe àteros cussìgios pro <a data-l10n-name="password-support-link">creare craes seguras</a>.
password-validity-has-email = Non podet èssere un’indiritzu de posta eletrònica
password-validity-do-not-match = Is craes non currispondent

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Fatu
password-rules-a11y-warning =
    .alt = Avisu

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Boga s’amparu cun crae
disable-backup-encryption-description2 = Is craes e is mètodos de pagamentu no ant a èssere prus sarvados.
disable-backup-encryption-support-link = Cale datos ant a èssere sarvados?
disable-backup-encryption-cancel-button = Annulla
disable-backup-encryption-confirm-button = Canzella sa crae

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Sa crae tua non rispetat is rechisitos. Proa·nde un’àtera.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Ddoe est istadu unu problema. Torra a proare.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } est prontu pro èssere recuperadu
backup-file-title = Recùpera { -brand-short-name }
backup-file-intro = Torra a navigare e recùpera is sinnalibros, sa cronologia e àteros datos. <a data-l10n-name="backup-file-support-link">Àteras informatziones</a>
backup-file-path-label = Archìviu de còpia de seguresa:
backup-file-encryption-state-label = Tzifradu:
backup-file-encryption-state-value-encrypted = Eja
backup-file-encryption-state-value-not-encrypted = Nono
backup-file-creation-device-label = Dispositivu:
backup-file-creation-date-label = Data de creatzione:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Comente fàghere su recùperu:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Aberi su menù de s’aplicatzione ☰ e bae a Cunfiguratziones > Sincroniza
backup-file-moz-browser-restore-step-2 = Incarca «Sèbera archìviu de còpia de seguresa» e seletziona custu archìviu
backup-file-moz-browser-restore-step-3 = Torra a aviare { -brand-short-name } cando ti ddu preguntet
backup-file-other-browser-restore-step-1 = Iscàrriga e installa { -brand-short-name }
backup-file-download-moz-browser-button = Iscàrriga
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Avia { -brand-short-name }, aberi su menù de aplicatzione ☰ e bae a Cunfiguratziones > Sincroniza
backup-file-other-browser-restore-step-3 = Incarca «Sèbera archìviu de còpia de seguresa» e seletziona custu archìviu
backup-file-other-browser-restore-step-4 = Torra a aviare { -brand-short-name } cando ti ddu preguntet

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Nota:</b> un’àtera còpia de seguresa agatada
       *[other] <b>Nota:</b> àteras { $numberOfOtherBackupsFound } còpias de seguresa agatadas
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Creadu in { $machineName } in custa data: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") }
backup-file-restore-file-validation-error = Custu archìviu non funtzionat. Proa a seletzionare un’àteru archìviu. <a data-l10n-name="restore-problems">Tenes ancora problemas?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nissunu archìviu seletzionadu
