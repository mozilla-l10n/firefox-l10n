# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Geral
category-general =
    .tooltiptext = { pane-general-title }
pane-calendar-title = Calendário
category-calendar =
    .tooltiptext = Calendário
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
master-password-os-auth-dialog-message-win = Para criar uma palavra-passe mestra, introduza as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = criar uma palavra-passe mestra
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

mbox-store-label =
    .label = Ficheiro por pasta (mbox)
maildir-store-label =
    .label = Ficheiro por mensagem (maildir)
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Pesquisa do Windows
       *[other] { "" }
    }
update-history-button =
    .label = Mostrar histórico de atualizações
    .accesskey = h

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##


## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

enable-cloud-share =
    .label = Oferecer partilha de ficheiros maiores que

## Privacy Tab

mail-content = Conteúdo remoto
remote-content-label =
    .label = Permitir conteúdo remoto nas mensagens
    .accesskey = P
exceptions-button =
    .label = Exceções
    .accesskey = E
remote-content-info =
    .value = Saber mais sobre privacidade e conteúdo remoto
web-content = Conteúdo web
third-party-label =
    .value = Aceitar cookies de terceiros:
    .accesskey = c
third-party-always =
    .label = Sempre
third-party-never =
    .label = Nunca
keep-label =
    .value = Manter até:
    .accesskey = M
keep-expire =
    .label = que expirem
keep-close =
    .label = fechar o { -brand-short-name }
keep-ask =
    .label = perguntar sempre
cookies-button =
    .label = Mostrar cookies
    .accesskey = s
junk-label =
    .label = Ao marcar uma mensagem como lixo eletrónico:
    .accesskey = A
junk-move-label =
    .label = Mover para a pasta "Lixo eletrónico"
    .accesskey = o
junk-read-label =
    .label = Marcar mensagens consideradas lixo eletrónico como lidas
    .accesskey = m
junk-log-label =
    .label = Ativar registo inteligente do filtro do lixo eletrónico
    .accesskey = x
junk-log-button =
    .label = Mostrar registo
    .accesskey = s

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##

notification-label = Qando chegar uma mensagem para si:
show-notification-label =
    .label = Mostrar notificação:
    .accesskey = c
notification-all =
    .label = com o nome do remetente e pré-visualização da mensagem
notification-name =
    .label = apenas com o nome do remetente
notification-empty =
    .label = sem informação nenhuma
chat-system-sound-label =
    .label = Som pré-definido para novo correio
    .accesskey = d
chat-browse-sound-button =
    .label = Navegar…
    .accesskey = N

## Preferences UI Search Results

