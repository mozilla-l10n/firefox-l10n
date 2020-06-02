# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Geral
category-general =
    .tooltiptext = { pane-general-title }
general-language-and-appearance-header = Idioma e aparência
general-incoming-mail-header = Recebimento de e-mails
general-files-and-attachment-header = Arquivos e anexos
general-tags-header = Etiquetas
general-reading-and-display-header = Leitura e exibição
general-updates-header = Atualização
general-network-and-diskspace-header = Rede e espaço em disco
general-indexing-label = Indexação
composition-category-header = Redação
composition-attachments-header = Anexos
composition-spelling-title = Ortografia
compose-html-style-title = Estilo HTML
composition-addressing-header = Endereçamento
privacy-main-header = Privacidade
privacy-passwords-header = Senhas
privacy-junk-header = Spam
privacy-data-collection-header = Coleta e uso de dados
privacy-security-header = Segurança
privacy-scam-detection-title = Detecção de fraudes
privacy-anti-virus-title = Antivírus
privacy-certificates-title = Certificados
chat-pane-header = Bate papo
chat-status-title = Status
chat-notifications-title = Notificações
chat-pane-styling-header = Estilos
choose-messenger-language-description = Escolha os idiomas utilizados para mostrar menus, mensagens e notificações do { -brand-short-name }.
manage-messenger-languages-button =
    .label = Definir alternativas…
    .accesskey = l
confirm-messenger-language-change-description = Reiniciar o { -brand-short-name } para aplicar estas alterações
confirm-messenger-language-change-button = Aplicar e reiniciar
update-pref-write-failure-title = Falha de escrita
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Não foi possível salvar a preferência. Falha ao escrever no arquivo: { $path }
update-setting-write-failure-title = Erro ao salvar preferências de atualização
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    O { -brand-short-name } encontrou um erro e não salvou esta alteração. Note que definir esta preferência de atualização requer permissão para escrever no arquivo abaixo. Você ou um administrador do sistema deve conseguir resolver o erro dando ao grupo 'Users' total controle sobre este arquivo.
    
    Não foi possível escrever no arquivo: { $path }
update-in-progress-title = Atualização em andamento
update-in-progress-message = Quer que o { -brand-short-name } continue esta atualização?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Confirme sua identidade para criar uma senha mestra.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Para criar uma senha mestra, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = criar uma senha mestra
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

general-legend = Página inicial do { -brand-short-name }
start-page-label =
    .label = Ao iniciar o { -brand-short-name }, abrir esta página no painel de mensagens:
    .accesskey = A
location-label =
    .value = Endereço:
    .accesskey = E
new-message-arrival = Ao chegarem novas mensagens
mail-play-button =
    .label = Testar
    .accesskey = T
animated-alert-label =
    .label = Mostrar um alerta
    .accesskey = M
mail-custom-sound-label =
    .label = Usar este arquivo de som:
    .accesskey = U
mail-browse-sound-button =
    .label = Procurar…
    .accesskey = P
use-service =
    .label = Usar um serviço em segundo plano para instalar atualizações
    .accesskey = s
networking-legend = Conexão

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

display-width-legend = Mensagens sem formatação
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Representar smileys como imagens
    .accesskey = R
display-text-label = Ao exibir texto citado:
style-label =
    .value = Estilo:
    .accesskey = E
regular-style-item =
    .label = Regular
bold-style-item =
    .label = Negrito
italic-style-item =
    .label = Itálico
bold-italic-style-item =
    .label = Negrito itálico
size-label =
    .value = Tam.:
    .accesskey = T
regular-size-item =
    .label = Regular
bigger-size-item =
    .label = Maior
smaller-size-item =
    .label = Menor

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Encaminhar como:
    .accesskey = h
as-attachment-label =
    .label = Anexo

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Salvar automaticamente a cada
    .accesskey = S
auto-save-end = minutos

##

warn-on-send-accel-key =
    .label = Confirmar ao usar um atalho do teclado para enviar mensagens
    .accesskey = o
spellcheck-label =
    .label = Verificar ortografia antes de enviar
    .accesskey = e
language-popup-label =
    .value = Idioma:
    .accesskey = I
download-dictionaries-link = Mais dicionários
font-label =
    .value = Fonte:
    .accesskey = F
autocomplete-description = Ao endereçar mensagens, procurar por contatos em:

## Privacy Tab


## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

