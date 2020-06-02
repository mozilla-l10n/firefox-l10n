# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Geral
category-general =
    .tooltiptext = { pane-general-title }
pane-chat-title = Bate-papo
category-chat =
    .tooltiptext = Bate-papo
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

focus-search-shortcut =
    .key = F
focus-search-shortcut-alt =
    .key = K
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
customize-alert-label =
    .label = Personalizar…
    .accesskey = z
mail-custom-sound-label =
    .label = Usar este arquivo de som:
    .accesskey = U
mail-browse-sound-button =
    .label = Procurar…
    .accesskey = P
enable-gloda-search-label =
    .label = Ativar pesquisa global e indexação
    .accesskey = A
scrolling-legend = Navegação
smooth-scrolling-label =
    .label = Rolagem suave
    .accesskey = R
system-integration-legend = Integração com o sistema
always-check-default =
    .label = Ao iniciar, verificar se o { -brand-short-name } é o aplicativo de e-mail padrão
    .accesskey = o
check-default-button =
    .label = Verificar agora…
    .accesskey = V
search-integration-label =
    .label = Permitir que o { search-engine-name } pesquise em mensagens
    .accesskey = P
return-receipts-description = Determine como o { -brand-short-name } trata as confirmações de leitura.
return-receipts-button =
    .label = Confirmações de leitura…
    .accesskey = C
use-service =
    .label = Usar um serviço em segundo plano para instalar atualizações
    .accesskey = s
networking-legend = Conexão
proxy-config-description = Determine como o { -brand-short-name } conecta-se à internet.
network-settings-button =
    .label = Configurar conexão…
    .accesskey = C

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Usar no máximo
    .accesskey = s
use-cache-after = MB de espaço para o cache

##

clear-cache-button =
    .label = Limpar cache agora
    .accesskey = L
fonts-legend = Fontes
default-font-label =
    .value = Fonte padrão:
    .accesskey = F
default-size-label =
    .value = Tam.:
    .accesskey = T
font-options-button =
    .label = Avançado…
    .accesskey = A
color-options-button =
    .label = Cores…
    .accesskey = C
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
quoted-text-color =
    .label = Cor:
    .accesskey = o
type-column-label =
    .label = Tipo de conteúdo
    .accesskey = T
action-column-label =
    .label = Ação
    .accesskey = A
save-to-label =
    .label = Salvar arquivos em:
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Procurar…
           *[other] Procurar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] P
        }
always-ask-label =
    .label = Sempre perguntar onde salvar arquivos
    .accesskey = e
delete-tag-button =
    .label = Excluir
    .accesskey = x

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Encaminhar como:
    .accesskey = h
inline-label =
    .label = Texto na mensagem
as-attachment-label =
    .label = Anexo
extension-label =
    .label = Adic. extensão ao nome do arquivo
    .accesskey = A

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
spellcheck-inline-label =
    .label = Verificar ortografia ao digitar
    .accesskey = V
language-popup-label =
    .value = Idioma:
    .accesskey = I
download-dictionaries-link = Mais dicionários
font-label =
    .value = Fonte:
    .accesskey = F
font-color-label =
    .value = Cor do texto:
    .accesskey = C
autocomplete-description = Ao endereçar mensagens, procurar por contatos em:
ab-label =
    .label = Catálogos de endereços locais
    .accesskey = C
directories-label =
    .label = Servidor de diretório:
    .accesskey = S
directories-none-label =
    .none = Nenhum
edit-directories-label =
    .label = Editar diretórios…
    .accesskey = E
email-picker-label =
    .label = Ao enviar e-mails, criar contatos dos destinatários em:
    .accesskey = A
attachment-label =
    .label = Detectar ausência de anexos
    .accesskey = D
attachment-options-label =
    .label = Palavras-chave…
    .accesskey = P
enable-cloud-share =
    .label = Oferecer compartilhamento para arquivos maiores que
cloud-share-size =
    .value = MB

## Privacy Tab

passwords-description = O { -brand-short-name } pode memorizar nomes de usuário e senhas de todas as suas contas.
passwords-button =
    .label = Senhas memorizadas…
    .accesskey = S
master-password-description = A senha mestra protege todas as suas senhas — mas você deve fornecê-la uma vez por sessão.
master-password-label =
    .label = Usar uma senha mestra
    .accesskey = U
master-password-button =
    .label = Modificar senha mestra…
    .accesskey = M
junk-description = Defina suas configurações padrão para spam. Opções específicas para cada conta podem ser definidas em “Configurar contas”.
junk-label =
    .label = Ao marcar mensagens como spam:
    .accesskey = A
junk-move-label =
    .label = Movê-las para a pasta “Spam” da conta
    .accesskey = o
junk-delete-label =
    .label = Excluí-las
    .accesskey = x
junk-read-label =
    .label = Marcar como lidas as mensagens definidas como spam
    .accesskey = M
junk-log-label =
    .label = Registrar as atividades do filtro antispam adaptativo
    .accesskey = R
junk-log-button =
    .label = Exibir log
    .accesskey = E
reset-junk-button =
    .label = Excluir o treinamento
    .accesskey = c
phishing-description = O { -brand-short-name } pode verificar se mensagens são possíveis fraudes (também conhecidas como phishing scams), detectando as técnicas de falsificação mais comuns.
phishing-label =
    .label = Alertar se a mensagem exibida for um possível golpe
    .accesskey = A
antivirus-description = O { -brand-short-name } pode facilitar a análise de novas mensagens por antivírus antes que elas sejam armazenadas localmente.
antivirus-label =
    .label = Aplicativos antivírus podem colocar uma mensagem recebida em quarentena
    .accesskey = A
certificate-description = Quando um servidor solicitar meu certificado pessoal:
certificate-auto =
    .label = Selecionar um automaticamente
    .accesskey = S

## Chat Tab

startup-label =
    .value = Ao iniciar o { -brand-short-name }:
    .accesskey = o
auto-connect-label =
    .label = Conectar-se às minhas contas de bate-papo

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Notificar aos meus contatos que estou Inativo após
    .accesskey = N
idle-time-label = minutos de inatividade

##

away-message-label =
    .label = e definir meu status como Ausente com esta mensagem de status:
    .accesskey = A
send-typing-label =
    .label = Enviar notificações de digitação durante conversas
    .accesskey = E

## Preferences UI Search Results

