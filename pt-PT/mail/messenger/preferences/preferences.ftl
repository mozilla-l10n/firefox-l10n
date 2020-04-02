# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Geral
category-general =
    .tooltiptext = { pane-general-title }
general-language-and-appearance-header = Idioma e aparência
general-incoming-mail-header = Mensagens a receber
general-files-and-attachment-header = Ficheiros e anexos
general-tags-header = Etiquetas
general-reading-and-display-header = Leitura e apresentação
general-updates-header = Atualizações
general-network-and-diskspace-header = Rede e espaço em disco
general-indexing-label = Indexação
composition-category-header = Composição
composition-attachments-header = Anexos
composition-spelling-title = Ortografia
compose-html-style-title = Estilo HTML
composition-addressing-header = Endereçamento
privacy-main-header = Privacidade
privacy-passwords-header = Palavras-passe
privacy-junk-header = Lixo
privacy-data-collection-header = Recolha e utilização de dados
privacy-security-header = Segurança
privacy-scam-detection-title = Deteção de fraude
privacy-anti-virus-title = Antivírus
privacy-certificates-title = Certificados
chat-pane-header = Conversação
chat-status-title = Estado
chat-notifications-title = Notificações
chat-pane-styling-header = Estilos
choose-messenger-language-description = Escolha os idiomas utilizados para mostrar menus, mensagens, e notificações do { -brand-short-name }.
manage-messenger-languages-button =
    .label = Definir alternativas...
    .accesskey = l
confirm-messenger-language-change-description = Reiniciar o { -brand-short-name } para aplicar estas alterações
confirm-messenger-language-change-button = Aplicar e reiniciar
update-pref-write-failure-title = Falha na escrita
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Não foi possível guardar a preferência. Não foi possível escrever no ficheiro: { $path }
update-setting-write-failure-title = Erro ao guardar as preferências de atualização
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    O { -brand-short-name } encontrou um erro e não guardou esta alteração. Note que definir esta atualização requer permissão para escrever no ficheiro abaixo. Você ou um administrador do sistema pode resolver o erro ao conceder ao grupo Utilizadores controlo total para este ficheiro.
    
    Não foi possível escrever para o ficheiro: { $path }
update-in-progress-title = Atualização em curso
update-in-progress-message = Pretende que o { -brand-short-name } prossiga com esta atualização?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Confirme a sua identidade para criar uma palavra-passe mestra.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = criar uma palavra-passe mestra
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }
