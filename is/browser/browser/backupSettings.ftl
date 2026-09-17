# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Endurheimta { -brand-product-name }
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
backup-file-name = Öryggisafrit { -brand-product-name }
settings-data-backup-header2 =
    .description = Verndaðu sjálfkrafa bókamerkin þin, vafurferil og fleiri gögn.
    .label = Öryggisafrita
settings-data-backup-toggle = Sýsla með öryggisafrit
settings-data-backup-toggle-on2 =
    .label = Kveikja á öryggisafritun
settings-data-backup-toggle-off2 =
    .label = Slökkva á öryggisafritun
settings-data-backup-trigger-button = Taka öryggisafrit núna
settings-data-backup-in-progress-button = Öryggisafritun í gangi…
settings-data-backup-in-progress-message =
    .message = Öryggisafritun í gangi…
settings-data-backup-last-backup-date = Síðasta öryggisafrit: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Öryggisafritun: KVEIKT
settings-data-backup-scheduled-backups-off2 =
    .label = Öryggisafritun: SLÖKKT
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location2 =
    .label = Staðsetning öryggisafritunar
settings-data-backup-last-backup-location-show-in-folder = Sýna í möppu
settings-data-backup-last-backup-location-edit = Breyta…
settings-data-create-backup-error = Villa kom upp við að búa til öryggisafrit þann { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Taktu öryggisafrit af lykilorðum þínum og greiðslumátum og haltu gögnunum þínum öruggum með dulritun.
settings-data-toggle-encryption-label2 =
    .description = Taktu öryggisafrit af lykilorðum þínum og greiðslumátum og haltu gögnunum þínum öruggum með dulritun.
    .label = Taktu öryggisafrit af viðkvæmum gögnum þínum
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Skráarheiti: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Endurheimtu gögnin þín í { -brand-product-name } frá því að þau voru síðast afrituð.
    .label = Endurheimtu gögnin þín
settings-data-backup-restore-scheduled-off =
    .description = Notaðu afrit af { -brand-product-name } frá öðru tæki til að endurheimta gögnin þín.
    .label = Endurheimtu gögnin þín
settings-sensitive-data =
    .label = Viðkvæm gögn
settings-data-toggle-encryption-support-link = Frekari upplýsingar
settings-data-change-password2 =
    .label = Breyta lykilorði

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Kveikja á öryggisafritun
turn-on-scheduled-backups-description = { -brand-short-name } býr til skyndiafrit af gögnunum þínum á 24 tíma fresti. Þú getur endurheimt þau ef vandamál koma upp eða ef þú færð nýtt tæki.
turn-on-scheduled-backups-support-link = Af hverju verður tekið afrit?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Staðsetning
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ráðlagt)
turn-on-scheduled-backups-location-choose-folder =
    .value = Veldu staðsetningu
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Velja…
       *[other] Flakka…
    }
turn-on-scheduled-backups-encryption-label = Taktu öryggisafrit af viðkvæmum gögnum þínum
turn-on-scheduled-backups-encryption-create-password-label = Lykilorð
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Endurtaka lykilorð
turn-on-scheduled-backups-cancel-button = Hætta við
turn-on-scheduled-backups-confirm-button = Kveikja á öryggisafritun
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Það kom upp vandamál með afritunarmöppuna sem þú valdir. Veldu aðra möppu og reyndu aftur.
turn-on-scheduled-backups-error-default-dir-denied = Við gátum ekki komist í afritunarmöppuna þína. Reyndu að velja nýja staðsetningu.
backup-error-file-system = Það kom upp vandamál með völdu afritunarmöppuna þína við öryggisafritun { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Slökkva á öryggisafritun?
turn-off-scheduled-backups-description = Þetta eyðir einnig öllum afritunargögnum þínum. Ekki er hægt að afturkalla þetta.
turn-off-scheduled-backups-support-link = Frekari upplýsingar
turn-off-scheduled-backups-cancel-button = Hætta við
turn-off-scheduled-backups-confirm-button = Slökkva á og eyða öryggisafritun

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Endurheimta gögnin þín
restore-from-backup-filepicker-label = Öryggisafritunarskrá
restore-from-backup-filepicker-title = Veldu afritunarskrá:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Velja…
       *[other] Flakka…
    }
restore-from-backup-password-label = Lykilorð
restore-from-backup-cancel-button = Hætta við
restore-from-backup-confirm-button = Endurheimta og endurræsa
restore-from-backup-restoring-button = Endurheimtir…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Rangt lykilorð. <a data-l10n-name="incorrect-password-support-link">Ertu enn í vandræðum?</a>

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Frekari upplýsingar
enable-backup-encryption-create-password-label = Lykilorð
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Endurtaka lykilorð
enable-backup-encryption-cancel-button = Hætta við
enable-backup-encryption-confirm-button = Vista

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-length-description = Að minnsta kosti 8 stafir
password-rules-email-description = Er ekki tölvupóstfangið þitt
password-validity-has-email = Má ekki vera tölvupóstfang
password-validity-do-not-match = Lykilorðin stemma ekki

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Tókst
password-rules-a11y-warning =
    .alt = Aðvörun

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-cancel-button = Hætta við
disable-backup-encryption-confirm-button = Fjarlægja lykilorð

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } er tilbúið til endurheimtu
backup-file-title = Endurheimta { -brand-short-name }
backup-file-intro = Farðu aftur að vafra og endurheimtu öll bókamerki, feril og önnur gögn. <a data-l10n-name="backup-file-support-link">Frekari upplýsingar</a>
backup-file-path-label = Öryggisafritunarskrá:
backup-file-encryption-state-label = Dulritað:
backup-file-encryption-state-value-encrypted = Já
backup-file-encryption-state-value-not-encrypted = Nei
backup-file-creation-device-label = Tæki:
backup-file-creation-date-label = Búið til:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Hvernig á að endurheimta:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Opnaðu forritsvalmyndina ☰ og farðu í Stillingar > Samstilling
backup-file-moz-browser-restore-step-2-1 = Smelltu á „Endurheimta gögnin þín“ og veldu þessa skrá
backup-file-moz-browser-restore-step-3 = Endurræstu { -brand-short-name } þegar beðið er um það
backup-file-other-browser-restore-step-1 = Sæktu og settu upp { -brand-short-name }
backup-file-download-moz-browser-button = Sækja
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Ræstu { -brand-short-name }, opnaðu forritsvalmyndina ☰ og farðu í Stillingar > Samstilling
backup-file-other-browser-restore-step-3-1 = Smelltu á „Endurheimta gögnin þín“ og veldu þessa skrá
backup-file-other-browser-restore-step-4 = Endurræstu { -brand-short-name } þegar beðið er um það

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Athugaðu:</b> { $numberOfOtherBackupsFound } önnur afritunarskrá fannst
       *[other] <b>Athugaðu:</b> { $numberOfOtherBackupsFound } aðrar afritunarskrár fundust
    }
# Variables:
#   $profileName (String) - The name of the profile that was backed up.
#   $date (Datetime) - The date the backup was created.
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-metadata2 = <b>{ $profileName }</b> búið til þann { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } á { $machineName }
# Variables:
#   $deviceName (String) - The name of the device from which the backup was created.
#   $date (Number) - The epoch timestamp of the restore.
backup-restored-profile-name = Endurheimt frá { $deviceName } þann { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } klukkan { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Þessi skrá virkar ekki. Reyndu að velja aðra skrá. <a data-l10n-name="restore-problems">Ertu enn í vandræðum?</a>
restore-from-backup-filepicker-input =
    .placeholder = Engin skrá er valin
