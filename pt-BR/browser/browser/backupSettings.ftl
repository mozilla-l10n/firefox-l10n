# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Restaurar { -brand-product-name }
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
backup-file-name = { -brand-product-name }Backup
settings-data-backup-header = Backup
settings-data-backup-toggle = Gerenciar backup
settings-data-backup-trigger-button = Fazer backup agora
settings-data-backup-in-progress-button = Backup em andamento…
settings-data-backup-scheduled-backups-on = Backup: ATIVADO
settings-data-backup-scheduled-backups-off = Backup: DESATIVADO
settings-data-backup-scheduled-backups-description = Proteja automaticamente seus favoritos, histórico e outros dados. <a data-l10n-name="support-link">Saiba mais</a>
settings-data-backup-last-backup-date = Último backup: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Local
settings-data-backup-last-backup-location-show-in-folder = Mostrar na pasta
settings-data-backup-last-backup-location-edit = Editar…
settings-data-create-backup-error = Houve um erro ao criar seu backup em { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nome do arquivo: { $fileName }
settings-data-backup-restore-header = Restaurar seus dados

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Use um backup do { -brand-product-name } de outro dispositivo para restaurar seus dados.
settings-data-backup-scheduled-backups-off-restore-choose = Escolher arquivo de backup…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recupere seus dados do { -brand-product-name } da última vez que foi feito backup.
settings-data-backup-scheduled-backups-on-restore-choose = Restaurar…
settings-data-toggle-encryption-label = Salve cópia de segurança de seus dados sensíveis
settings-data-toggle-encryption-description = Faça backup de suas senhas, métodos de pagamento e cookies, com criptografia.
settings-data-toggle-encryption-support-link = Saiba mais
settings-data-change-password = Mudar senha…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ativar cópia de segurança
turn-on-scheduled-backups-description = O { -brand-short-name } cria uma cópia dos seus dados a cada 24 horas. Você pode restaurar se houver um problema ou usar um novo dispositivo.
