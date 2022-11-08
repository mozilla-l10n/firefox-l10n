# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configuração da conta

## Header

account-setup-title = Configurar o seu endereço de correio eletrónico existente
account-setup-description = Para utilizar o seu endereço de correio eletrónico, preencha as suas credenciais.
account-setup-secondary-description = O { -brand-product-name } irá procurar automaticamente por uma configuração de servidor recomendada e funcional.
account-setup-success-title = Conta criada com sucesso
account-setup-success-description = Agora pode utilizar esta conta com o { -brand-short-name }.
account-setup-success-secondary-description = Pode melhorar a experiência interligando os serviços relacionados e configurando as definições avançadas de conta.

## Form fields

account-setup-name-label = O seu nome completo
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Nome desconhecido
account-setup-name-info-icon =
    .title = O seu nome, como será apresentado para outros
account-setup-name-warning-icon =
    .title = Por favor, insira o seu nome
account-setup-email-label = Endereço de correio eletrónico
    .accesskey = E
account-setup-email-input =
    .placeholder = nome.desconhecido@example.com
account-setup-email-info-icon =
    .title = O seu endereço de correio eletrónico existente
account-setup-email-warning-icon =
    .title = Endereço de correio eletrónico inválido
account-setup-password-label = Palavra-passe
    .accesskey = P
    .title = Opcional, só será utilizada para validar o nome de utilizador
account-provisioner-button = Obter um novo endereço de correio eletrónico
    .accesskey = O
account-setup-password-toggle-show =
    .title = Mostrar palavra-passe em texto simples
account-setup-password-toggle-hide =
    .title = Ocultar palavra-passe
account-setup-remember-password = Memorizar palavra-passe
    .accesskey = m
account-setup-exchange-label = As suas credenciais
    .accesskey = c
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = OSEUDOMINIO\oseunomedeutilizador
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Credenciais do domínio

## Action buttons

account-setup-button-cancel = Cancelar
    .accesskey = a
account-setup-button-manual-config = Configurar manualmente
    .accesskey = m
account-setup-button-stop = Parar
    .accesskey = P
account-setup-button-retest = Testar novamente
    .accesskey = t
account-setup-button-continue = Continuar
    .accesskey = C
account-setup-button-done = Feito
    .accesskey = F

## Notifications

account-setup-looking-up-settings = A procurar configuração…
account-setup-checking-password = A verificar a palavra-passe…
account-setup-installing-addon = A transferir e a instalar o extra…
account-setup-success-half-manual = Foram encontradas as seguintes definições ao sondar o servidor indicado:
account-setup-success-guess = Configuração encontrada ao tentar os nomes comuns de servidor
account-setup-success-guess-offline = Está no modo desligado. Foram inseridas algumas definições mas terá de especificar as definições corretas.
account-setup-success-password = Palavra-passe OK
account-setup-success-addon = Extra instalado com sucesso
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Configuração encontrada na base de dados de ISP da Mozilla.
account-setup-success-settings-disk = Configuração encontrada na instalação do { -brand-short-name }.
account-setup-success-settings-isp = Configuração encontrada no fornecedor de correio eletrónico.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Configuração encontrada para um servidor do Microsoft Exchange

## Illustrations

account-setup-step1-image =
    .title = Configuração inicial
account-setup-step2-image =
    .title = A carregar…
account-setup-step3-image =
    .title = Configuração encontrada
account-setup-step4-image =
    .title = Erro de ligação
account-setup-step5-image =
    .title = Criada conta
account-setup-privacy-footnote2 = As suas credenciais serão armazenadas apenas no seu computador.
account-setup-selection-help = Não sabe o que selecionar?
account-setup-selection-error = Precisa de ajuda?
account-setup-success-help = Não tem a certeza sobre os seus próximos passos?
account-setup-documentation-help = Documentação de configuração
account-setup-forum-help = Fórum de apoio
account-setup-privacy-help = Política de privacidade
account-setup-getting-started = Começar

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Configuração disponível
       *[other] Configurações disponíveis
    }
account-setup-result-imap-description = Mantenha as suas pastas e as mensagens sincronizadas no seu servidor
account-setup-result-pop-description = Mantenha as suas pastas e as mensagens no seu computador
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Utilize o servidor do Microsoft Exchange ou os serviços da nuvem do Office365
account-setup-incoming-title = A receber
account-setup-outgoing-title = A enviar
account-setup-username-title = Nome de utilizador
account-setup-exchange-title = Servidor
account-setup-result-no-encryption = Sem encriptação
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Utilizar o servidor de SMTP de envio existente
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = A receber: { $incoming }, A enviar: { $outgoing }

## Error messages


## Manual configuration area

account-setup-manual-config-title = Configuração manual
account-setup-incoming-server-legend = Servidor de receção
account-setup-protocol-label = Protocolo:
account-setup-hostname-label = Nome do servidor:
account-setup-port-label = Porta:
    .title = Defina o número da porta para 0 para deteção automática
account-setup-ssl-label = Segurança da ligação:
account-setup-outgoing-server-legend = Servidor de envio

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Deteção automática
ssl-no-authentication-option = Sem autenticação
ssl-cleartext-password-option = Palavra-passe normal
ssl-encrypted-password-option = Palavra-passe encriptada

## Incoming/Outgoing SSL options

ssl-noencryption-option = Nenhuma
account-setup-auth-label = Método de autenticação
account-setup-username-label = Nome de utilizador:
account-setup-advanced-setup-button = Configuração avançada
    .accesskey = a

## Warning insecure server dialog

account-setup-insecure-title = Aviso!
account-setup-insecure-incoming-title = Definições de receção:
account-setup-insecure-outgoing-title = Definições de envio:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> não utiliza encriptação.
account-setup-insecure-server-checkbox = Eu compreendo os riscos
    .accesskey = u
insecure-dialog-cancel-button = Alterar definições
    .accesskey = d
insecure-dialog-confirm-button = Confirmar
    .accesskey = C

## Warning Exchange confirmation dialog

exchange-dialog-confirm-button = Iniciar sessão
exchange-dialog-cancel-button = Cancelar

## Dismiss account creation dialog

exit-dialog-title = Nenhuma conta de correio eletrónico configurada
account-setup-no-account-checkbox = Utilizar o { -brand-short-name } sem uma conta de correio eletrónico
    .accesskey = { "" }
exit-dialog-cancel-button = Continuar configuração
    .accesskey = C
exit-dialog-confirm-button = Sair da configuração
    .accesskey = f

## Alert dialogs

account-setup-creation-error-title = Erro ao criar a conta
account-setup-error-server-exists = O servidor de receção já existe.
account-setup-confirm-advanced-title = Confirmar configuração avançada
account-setup-confirm-advanced-description = Esta janela será fechada e será criada uma conta com as definições atuais, mesmo que a configuração esteja incorreta. Pretende continuar?

## Addon installation section

account-setup-addon-install-title = Instalar
account-setup-addon-install-intro = Um extra de terceiros pode permitir-lhe aceder à sua conta de correio eletrónico neste servidor:
account-setup-addon-no-protocol = Este servidor de correio eletrónico infelizmente não suporta os protocolos abertos. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Definições da conta
account-setup-encryption-button = Encriptação ponto a ponto
account-setup-signature-button = Adicionar uma assinatura
account-setup-dictionaries-button = Transferir dicionários
account-setup-button-finish = Terminar
    .accesskey = T
account-setup-looking-up-address-books = A procurar livros de endereços…
account-setup-looking-up-calendars = A procurar calendários…
account-setup-address-books-button = Livros de endereços
account-setup-calendars-button = Calendários
account-setup-connect-link = Ligar
account-setup-existing-address-book = Ligado
    .title = O livro de endereços já está ligado
account-setup-existing-calendar = Ligado
    .title = O calendário já está ligado
account-setup-connect-all-calendars = Ligar todos os calendários
account-setup-connect-all-address-books = Ligar todos os livros de endereços

## Calendar synchronization dialog

calendar-dialog-title = Ligar calendário
calendar-dialog-cancel-button = Cancelar
    .accesskey = C
calendar-dialog-confirm-button = Ligar
    .accesskey = L
account-setup-calendar-name-label = Nome
account-setup-calendar-name-input =
    .placeholder = O meu calendário
account-setup-calendar-color-label = Cor
account-setup-calendar-refresh-label = Atualizar
account-setup-calendar-refresh-manual = Manualmente
account-setup-calendar-refresh-interval =
    { $count ->
        [one] Todos os minutos
       *[other] A cada { $count } minutos
    }
account-setup-calendar-read-only = Apenas de leitura
    .accesskey = r
account-setup-calendar-show-reminders = Mostrar lembretes
    .accesskey = s
account-setup-calendar-offline-support = Suporte offline
    .accesskey = o
