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
turn-on-scheduled-backups-support-link = O que é salvo?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Local
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recomendado)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Escolher…
       *[other] Escolher…
    }
turn-on-scheduled-backups-encryption-label = Salve cópia de segurança de seus dados sensíveis
turn-on-scheduled-backups-encryption-description = Faça backup de suas senhas, métodos de pagamento e cookies, com criptografia.
turn-on-scheduled-backups-encryption-create-password-label = Senha
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repetir senha
turn-on-scheduled-backups-cancel-button = Cancelar
turn-on-scheduled-backups-confirm-button = Ativar cópia de segurança
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Houve um problema com a pasta de backup selecionada. Escolha outra pasta e tente novamente.
backup-error-file-system = Houve um problema com a pasta de backup selecionada ao fazer backup do { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Desativar backup?
turn-off-scheduled-backups-description = Isso também exclui todos os dados de backup. A ação não pode ser desfeita.
turn-off-scheduled-backups-support-link = Saiba mais
turn-off-scheduled-backups-cancel-button = Cancelar
turn-off-scheduled-backups-confirm-button = Desativar e excluir backup

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restaurar seus dados
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Isso substituirá todos os seus dados atuais do { -brand-short-name } pelos do backup de { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = O que será restaurado?
restore-from-backup-no-backup-file-link = Não consegue encontrar seu backup?
restore-from-backup-filepicker-label = Arquivo de backup
restore-from-backup-filepicker-title = Escolher arquivo de backup:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Escolher…
       *[other] Escolher…
    }
restore-from-backup-password-label = Senha
restore-from-backup-password-description = Isto desbloqueia seu backup criptografado.
restore-from-backup-cancel-button = Cancelar
restore-from-backup-confirm-button = Restaurar e reiniciar
restore-from-backup-restoring-button = Restaurando…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Senha incorreta. <a data-l10n-name="incorrect-password-support-link">Ainda com problemas?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Este arquivo não está funcionando
    .message = Há um problema com seu arquivo de backup. Escolha outro arquivo e tente novamente.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Este arquivo não está funcionando
    .message = O arquivo que você escolheu não é compatível com esta versão do { -brand-short-name }. Escolha outro arquivo e tente novamente.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Este arquivo não está funcionando
    .message = O arquivo que você escolheu não foi criado pelo { -brand-short-name }. Escolha outro arquivo e tente novamente.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = Não foi possível restaurar o { -brand-short-name }
    .message = Reinicie o { -brand-short-name } e tente restaurar seu backup novamente.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Algo deu errado
    .message = Houve um problema com o processo de backup do { -brand-short-name }. Tente novamente ou reinicie o { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Salve cópia de segurança de seus dados sensíveis

## These strings are used to tell users when errors occur when using
## the backup system

# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Algo deu errado. Tente novamente.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = O { -brand-short-name } está pronto para ser restaurado
backup-file-title = Restaurar o { -brand-short-name }
backup-file-encryption-state-value-encrypted = Sim
backup-file-encryption-state-value-not-encrypted = Não
backup-file-creation-device-label = Dispositivo:
backup-file-creation-date-label = Data de criação:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Como restaurar:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Abra o menu do aplicativo ☰ e vá em Configurações > Sincronização
backup-file-moz-browser-restore-step-2 = Clique em “Escolher arquivo de backup” e selecione este arquivo
backup-file-moz-browser-restore-step-3 = Reinicie o { -brand-short-name } quando solicitado
backup-file-other-browser-restore-step-1 = Baixe e instale o { -brand-short-name }
backup-file-download-moz-browser-button = Baixar
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Inicie o { -brand-short-name }, abra o menu do aplicativo ☰ e vá em Configurações > Sincronização
backup-file-other-browser-restore-step-3 = Clique em “Escolher arquivo de backup” e selecione este arquivo
backup-file-other-browser-restore-step-4 = Reinicie o { -brand-short-name } quando solicitado

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Nota:</b> Encontrado { $numberOfOtherBackupsFound } outro arquivo de backup
       *[other] <b>Nota:</b> Encontrados { $numberOfOtherBackupsFound } outros arquivos de backup
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Criado em { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } em { $machineName }
