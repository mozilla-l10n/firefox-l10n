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
settings-data-backup-scheduled-backups-description = Proteja automaticamente os seus marcadores, histórico e outros dados. <a data-l10n-name="support-link">Saber mais</a>
settings-data-backup-last-backup-date = Última cópia de segurança: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Localização
settings-data-backup-last-backup-location-show-in-folder = Mostrar na pasta
settings-data-backup-last-backup-location-edit = Editar…
settings-data-create-backup-error = Ocorreu um erro ao criar a sua cópia de segurança em { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Faça uma cópia das suas palavras-passe e métodos de pagamento, além de manter todos os seus dados seguros com encriptação.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nome do ficheiro: { $fileName }
settings-data-backup-restore-header = Restaurar os seus dados

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Utilize uma cópia de segurança do { -brand-product-name } de outro dispositivo para restaurar os seus dados.
settings-data-backup-scheduled-backups-off-restore-choose = Escolher o ficheiro da cópia de segurança…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recupere os seus dados de { -brand-product-name } da última vez que fez uma cópia de segurança.
settings-data-backup-scheduled-backups-on-restore-choose = Restaurar…
settings-data-toggle-encryption-label = Efetue uma cópia de segurança dos seus dados sensíveis
settings-data-toggle-encryption-support-link = Saber mais
settings-data-change-password = Alterar a palavra-passe…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ativar a cópia de segurança
turn-on-scheduled-backups-description = O { -brand-short-name } irá criar uma captura dos seus dados a cada 24 horas. Pode restaurá-lo se houver um problema ou se obter um novo dispositivo.
turn-on-scheduled-backups-support-link = O que será copiado?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Localização
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recomendado)
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
restore-from-backup-cancel-button = Cancelar
restore-from-backup-confirm-button = Restaurar e reiniciar
restore-from-backup-restoring-button = A restaurar...

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Palavra-passe incorreta. <a data-l10n-name="incorrect-password-support-link">Ainda tem problemas?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Este ficheiro não está a funcionar
    .message = Ocorreu um problema com o seu ficheiro da cópia de segurança. Escolha um ficheiro diferente e tente novamente.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Este ficheiro não está a funcionar
    .message = O ficheiro que escolheu não é compatível com esta versão do { -brand-short-name }. Escolha um ficheiro diferente e tente novamente.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Este ficheiro não está a funcionar
    .message = O ficheiro que escolheu não não foi criado pelo { -brand-short-name }. Escolha um ficheiro diferente e tente novamente.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = O { -brand-short-name } não conseguiu restaurar
    .message = Reinicie o { -brand-short-name } e tente restaurar novamente a sua cópia de segurança.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Ocorreu um problema ao criar a cópia de segurança.
    .message = Tente novamente em alguns minutos.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Efetue uma cópia de segurança dos seus dados sensíveis
enable-backup-encryption-support-link = Saber mais
enable-backup-encryption-create-password-label = Palavra-passe
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Repetir a palavra-passe
enable-backup-encryption-cancel-button = Cancelar
enable-backup-encryption-confirm-button = Guardar
change-backup-encryption-header = Alterar a palavra-passe da cópia de segurança

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Requisitos da palavra-passe
password-rules-length-description = Pelo menos 8 carateres
password-rules-email-description = Não é o seu endereço de correio eletrónico
password-rules-disclaimer = Mantenha-se em segurança — não reutilize palavras-passe. Consulte mais dicas para <a data-l10n-name="password-support-link">criar palavras-passe fortes</a>.
password-validity-has-email = Não pode ser um endereço de correio eletrónico
password-validity-do-not-match = As palavras-passe não coincidem

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Sucesso
password-rules-a11y-warning =
    .alt = Aviso

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Remover a proteção de palavra-passe
disable-backup-encryption-description2 = As suas palavras-passe e os métodos de pagamento guardados também deixarão de ser copiados.
disable-backup-encryption-support-link = O que será copiado?
disable-backup-encryption-cancel-button = Cancelar
disable-backup-encryption-confirm-button = Remover palavra-passe

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = A sua palavra-passe não cumpre os requisitos. Por favor, tente outra palavra-passe.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Ocorreu algo de errado. Por favor, tente novamente.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = O { -brand-short-name } está pronto para ser restaurado.
backup-file-title = Restaurar o { -brand-short-name }
backup-file-intro = Volte a navegar e recupere todos os seus marcadores, histórico e outros dados. <a data-l10n-name="backup-file-support-link">Saber mais</a>
backup-file-path-label = Ficheiro da cópia de segurança:
backup-file-encryption-state-label = Encriptada:
backup-file-encryption-state-value-encrypted = Sim
backup-file-encryption-state-value-not-encrypted = Não
backup-file-creation-device-label = Dispositivo:
backup-file-creation-date-label = Criada:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Como restaurar:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Abra o menu da aplicação ☰ e aceda a Definições > Sincronizar
backup-file-moz-browser-restore-step-2 = Clique em “Escolher ficheiro da cópia de segurança” e selecione este ficheiro
backup-file-moz-browser-restore-step-3 = Reinicie o { -brand-short-name } quando solicitado
backup-file-other-browser-restore-step-1 = Transfira e instale o { -brand-short-name }
backup-file-download-moz-browser-button = Transferir
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Inicie o { -brand-short-name }, abra o menu da aplicação ☰ e aceda a Definições > Sincronizar
backup-file-other-browser-restore-step-3 = Clique em “Escolher ficheiro da cópia de segurança” e selecione este ficheiro
backup-file-other-browser-restore-step-4 = Reinicie o { -brand-short-name } quando solicitado

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Nota:</b> { $numberOfOtherBackupsFound } outro ficheiro da cópia de segurança encontrado
       *[other] <b>Nota:</b> { $numberOfOtherBackupsFound } outros ficheiros de cópia de segurança encontrados
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Criada a { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } em { $machineName }
backup-file-restore-file-validation-error = Este ficheiro não está a funcionar. Tente escolher um ficheiro diferente. <a data-l10n-name="restore-problems">Ainda tem problemas?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nenhum ficheiro selecionado
