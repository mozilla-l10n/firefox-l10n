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
backup-file-name = Copia_de_seguranca_{ -brand-product-name }
settings-data-backup-header = Cópia de segurança
settings-data-backup-toggle = Gerir cópia de segurança
settings-data-backup-toggle-on = Ativar a cópia de segurança
settings-data-backup-toggle-off = Desativar a cópia de segurança
settings-data-backup-trigger-button = Fazer cópia agora
settings-data-backup-in-progress-button = Cópia de segurança em progresso…
settings-data-backup-in-progress-message =
    .message = Cópia de segurança em progresso…
settings-data-backup-scheduled-backups-on = Cópia de segurança: ATIVADA
settings-data-backup-scheduled-backups-off = Cópia de segurança: DESATIVADA
settings-data-backup-last-backup-date = Última cópia de segurança: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Localização
settings-data-backup-last-backup-location-show-in-folder = Mostrar na pasta
settings-data-backup-last-backup-location-edit = Editar…
settings-data-create-backup-error = Ocorreu um erro ao criar a sua cópia de segurança em { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nome do ficheiro: { $fileName }
settings-data-backup-restore-header = Restaurar os seus dados

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Utilize uma cópia de segurança do { -brand-product-name } de outro dispositivo para restaurar os seus dados.
settings-data-backup-scheduled-backups-off-restore-choose = Escolher o ficheiro da cópia de segurança…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Restaurar…
settings-data-toggle-encryption-label = Efetue uma cópia de segurança dos seus dados sensíveis
settings-data-toggle-encryption-support-link = Saber mais
settings-data-change-password = Alterar a palavra-passe…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ativar a cópia de segurança
turn-on-scheduled-backups-support-link = O que será copiado?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Localização
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedfolder } (recomendado)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Escolher…
       *[other] Explorar…
    }
turn-on-scheduled-backups-encryption-label = Efetuar uma cópia de segurança dos seus dados sensíveis
turn-on-scheduled-backups-encryption-create-password-label = Palavra-passe
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repetir palavra-passe
turn-on-scheduled-backups-cancel-button = Cancelar
turn-on-scheduled-backups-confirm-button = Ativar a cópia de segurança
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Ocorreu um problema com a pasta da cópia de segurança selecionada. Escolha uma pasta diferente e tente novamente.
backup-error-file-system = Ocorreu um problema com a pasta de cópia de segurança selecionada durante a cópia de segurança do { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Desativar a cópia de segurança?
turn-off-scheduled-backups-description = Isto também elimina todos os seus dados da cópia de segurança. Isto não pode ser anulado.
turn-off-scheduled-backups-support-link = Saber mais
turn-off-scheduled-backups-cancel-button = Cancelar
turn-off-scheduled-backups-confirm-button = Desativar e eliminar a cópia de segurança

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restaurar os seus dados
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Isto irá substituir todos os seus dados atuais do { -brand-short-name } com os seus dados da cópia de segurança de { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = O que será restaurado?
restore-from-backup-no-backup-file-link = Está a ter problemas em encontrar a sua cópia de segurança?
restore-from-backup-filepicker-label = Ficheiro da cópia de segurança
restore-from-backup-filepicker-title = Escolher ficheiro da cópia de segurança:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Escolher…
       *[other] Explorar…
    }
restore-from-backup-password-label = Palavra-passe
restore-from-backup-password-description = Isto desbloqueia a sua cópia de segurança encriptada.
