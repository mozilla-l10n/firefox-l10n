# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configuración da conta

## Header

account-setup-title = Configure o seu enderezo de correo electrónico existente

account-setup-description =
    Para usar seu enderezo de correo electrónico actual, encha as súas credenciais.<br/>
    O { -brand-product-name } procurará automaticamente unha configuración de servidor recomendada e funcional.

account-setup-secondary-description = O { -brand-product-name } buscará automaticamente unha configuración de servidor recomendada e funcional.

account-setup-success-title = A conta creouse correctamente

account-setup-success-description = Xa pode usar esta conta co { -brand-short-name }.

account-setup-success-secondary-description = Pode mellorar a súa experiencia conectando servizos relacionados e configurando as opcións avanzadas da conta.

## Form fields

account-setup-name-label = Seu nome completo
    .accesskey = n

# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Rosalía Castro

account-setup-name-info-icon =
    .title = Seu nome, como será amosado a outros


account-setup-name-warning-icon =
    .title = { account-setup-name-warning }

account-setup-email-label = Correo electrónico
    .accesskey = e

account-setup-email-input =
    .placeholder = rosalia.castro@exemplo.com

account-setup-email-info-icon =
    .title = Seu enderezo de correo electrónico existente

account-setup-email-warning-icon =
    .title = { account-setup-email-warning }

account-setup-password-label = Contrasinal
    .accesskey = a
    .title = Opcional, só será usado para validar o nome de usuario

account-provisioner-button = Obter un novo enderezo de correo electrónico
    .accesskey = n

account-setup-password-toggle =
    .title = Amosar/Agochar o contrasinal

account-setup-password-toggle-show =
    .title = Amosar o contrasinal

account-setup-password-toggle-hide =
    .title = Agochar o contrasinal

account-setup-remember-password = Lembrar o contrasinal
    .accesskey = m

account-setup-exchange-label = Seus datos de acceso
    .accesskey = d

#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = SEUDOMINIO\seunomedeusuario

#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Datos de acceso ó dominio

## Action buttons

account-setup-button-cancel = Cancelar
    .accesskey = a

account-setup-button-manual-config = Configurar manualmente
    .accesskey = m

account-setup-button-stop = Interromper
    .accesskey = I

account-setup-button-retest = Probar novamente
    .accesskey = t

account-setup-button-continue = Continuar
    .accesskey = C

account-setup-button-done = Feito
    .accesskey = F

## Notifications

account-setup-looking-up-settings = Procurando a configuración…

account-setup-looking-up-settings-guess = Procurando a configuración: probando nomes de servidor comúns…

account-setup-looking-up-settings-half-manual = Procurando a configuración: probando o servidor…

account-setup-looking-up-disk = Procurando a configuración: instalación do { -brand-short-name }…

account-setup-looking-up-isp = Procurando a configuración: provedor de correo electrónico…

# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Procurando a configuración: base de datos de provedores de internet de Mozilla…

account-setup-looking-up-mx = Procurando a configuración: dominio de correo entrante…

account-setup-looking-up-exchange = Procurando a configuración: servidor Exchange…

account-setup-checking-password = Verificando o contrasinal…

account-setup-installing-addon = Descargando e instalando o complemento…

account-setup-success-half-manual = Atopáronse as seguintes configuracións probando o servidor indicado:

account-setup-success-guess = Configuración atopada probando nomes de servidor comúns.

account-setup-success-guess-offline = Está desconectado. Suxeríronse algúns valores, máis terá que introducir os valores correctos.

account-setup-success-password = O contrasinal é correcto

account-setup-success-addon = O complemento instalouse correctamente

# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Configuración atopada na base de datos de provedores de internet de Mozilla.

account-setup-success-settings-disk = Configuración atopada na instalación de { -brand-short-name }.

account-setup-success-settings-isp = Configuración atopada no provedor de correo electrónico.

# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Atopouse a configuración para un servidor de Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Configuración inicial

account-setup-step2-image =
    .title = Cargando…

account-setup-step3-image =
    .title = Atopouse a configuración

account-setup-step4-image =
    .title = Erro de conexión

account-setup-step5-image =
    .title = Creouse a conta

account-setup-privacy-footnote2 = As súas credenciais só se almacenarán localmente no seu computador.

account-setup-selection-help = Non sabe que seleccionar?

account-setup-selection-error = Precisa axuda?

account-setup-success-help = Non sabe como continuar?

account-setup-documentation-help = Documentación de configuración

account-setup-forum-help = Foro de asistencia

account-setup-privacy-help = Política de privacidade

account-setup-getting-started = Primeiros pasos

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Configuración dispoñíbel
       *[other] Configuracións dispoñíbeis
    }

# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP

account-setup-result-imap-description = Gardar os seus cartafoles e correos electrónicos sincronizados co servidor

# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3

account-setup-result-pop-description = Gardar os seus cartafoles e correos electrónicos no seu computador

# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange

# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Use o servidor Microsoft Exchange ou os servizos na nube do Office365

account-setup-incoming-title = Entrante

account-setup-outgoing-title = Saínte

account-setup-username-title = Nome de usuario

account-setup-exchange-title = Servidor

account-setup-result-smtp = SMTP

account-setup-result-no-encryption = Sen cifraxe

account-setup-result-ssl = SSL/TLS

account-setup-result-starttls = STARTTLS

account-setup-result-outgoing-existing = Usar un servidor SMTP saínte existente

# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Entrante: { $incoming }, saínte: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Fallou a autenticación. Ou as credenciais introducidas son incorrectas ou é necesario un nome de usuario distinto para identificarse. Este nome de usuario adoita ser o usuario do dominio de Windows con ou sen o dominio (por exemplo, rosaliacastro ou AD\\rosaliacastro)

account-setup-credentials-wrong = Fallou a autenticación. Comprobe o nome de usuario e o contrasinal

account-setup-find-settings-failed = O { -brand-short-name } non atopou a configuración da súa conta de correo electrónico

account-setup-exchange-config-unverifiable = Non se puido verificar a configuración. Se o seu nome de usuario e contrasinal son correctos, é probábel que o administrador do servidor desactivase a configuración seleccionada para a súa conta. Probe a seleccionar outro protocolo.

## Manual configuration area

account-setup-manual-config-title = Configuración do servidor

account-setup-incoming-server-legend = Servidor entrante

account-setup-protocol-label = Protocolo:

protocol-imap-option = { account-setup-result-imap }

protocol-pop-option = { account-setup-result-pop }

protocol-exchange-option = { account-setup-result-exchange }

account-setup-hostname-label = Nome do servidor:

account-setup-port-label = Porto:
    .title = Defina o número do porto como 0 para a detección automática

account-setup-auto-description = O { -brand-short-name } tentará detectar automaticamente os campos que deixe en branco.

account-setup-ssl-label = Seguranza da conexión:

account-setup-outgoing-server-legend = Servidor saínte

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Detectar automaticamente

ssl-no-authentication-option = Sen autenticación

ssl-cleartext-password-option = Contrasinal normal

ssl-encrypted-password-option = Contrasinal cifrado

## Incoming/Outgoing SSL options

ssl-noencryption-option = Ningún

account-setup-auth-label = Método de autenticación:

account-setup-username-label = Nome de usuario:

account-setup-advanced-setup-button = Configuración avanzada
    .accesskey = a

## Warning insecure server dialog

account-setup-insecure-title = Aviso!

account-setup-insecure-incoming-title = Configuración entrante:

account-setup-insecure-outgoing-title = Configuración saínte:

# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> non usa cifraxe.

account-setup-warning-cleartext-details = Os servidores de correo inseguros non usan conexións cifradas que protexan o seu contrasinal e información privada. Se se conecta a este servidor podería expoñer o seu contrasinal e información privada.

account-setup-insecure-server-checkbox = Eu comprendo os riscos
    .accesskey = u

account-setup-insecure-description = { -brand-short-name } pode axudarlle a obter o seu correo coa configuración axeitada. No entanto, debería consultarlle ao seu administrador ou fornecedor de correo sobre estas conexións incorrectas. Consulte as <a data-l10n-name="thunderbird-faq-link">Preguntas frecuentes do Thunderbird</a> para máis información.

insecure-dialog-cancel-button = Cambiar a configuración
    .accesskey = f

insecure-dialog-confirm-button = Confirmar
    .accesskey = C

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = O { -brand-short-name } atopou a información de configuración da súa conta en { $domain }. Desexa continuar e enviar as súas credenciais?

exchange-dialog-confirm-button = Identificarse

exchange-dialog-cancel-button = Cancelar

## Dismiss account creation dialog

exit-dialog-title = Non hai ningunha conta de correo electrónico configurada

exit-dialog-description = Desexa realmente cancelar o proceso de configuración? O { -brand-short-name } pode usarse sen unha conta de correo electrónico, pero moitas funcionalidades non estarán dispoñíbeis.

account-setup-no-account-checkbox = Usar o { -brand-short-name } sen unha conta de correo
    .accesskey = U

exit-dialog-cancel-button = Continuar a configuración
    .accesskey = C

exit-dialog-confirm-button = Saír da configuración
    .accesskey = S

## Alert dialogs

account-setup-creation-error-title = Produciuse un erro ao crear a conta

account-setup-error-server-exists = O servidor entrante xa existe.

account-setup-confirm-advanced-title = Confirmar a configuración avanzada

account-setup-confirm-advanced-description = Este diálogo pecharase e crearase unha conta coa configuración actual, mesmo que a configuración sexa incorrecta. Desexa continuar?

## Addon installation section

account-setup-addon-install-title = Instalar

account-setup-addon-install-intro = Un complemento de terceiros pode permitirlle acceder á súa conta de correo electrónico neste servidor:

account-setup-addon-no-protocol = Por desgraza, este servidor de correo non admite protocolos abertos. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Configuración da conta

account-setup-encryption-button = Cifraxe de extremo a extremo

account-setup-signature-button = Engadir unha sinatura

account-setup-dictionaries-button = Descargar dicionarios

account-setup-address-book-carddav-button = Conectarse a unha axenda de enderezos CardDAV

account-setup-address-book-ldap-button = Conectarse a unha axenda de enderezos LDAP

account-setup-calendar-button = Conectarse a un calendario remoto

account-setup-linked-services-title = Conectar seus servizos ligados

account-setup-linked-services-description = O { -brand-short-name } detectou outros servizos ligados á súa conta de correo electrónico.

account-setup-no-linked-description = Configurar outros servizos para aproveitar ao máximo súa experiencia de uso do { -brand-short-name }.

# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } atopou unha axenda de enderezos ligada á súa conta de correo electrónico.
       *[other] { -brand-short-name } atopou { $count } axendas de enderezos ligadas á súa conta de correo electrónico.
    }

# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } atopou un calendario ligado á súa conta de correo electrónico.
       *[other] { -brand-short-name } atopou { $count } calendarios ligados á súa conta de correo electrónico.
    }

account-setup-button-finish = Finalizar
    .accesskey = F

account-setup-looking-up-address-books = Buscando axendas de enderezos ...

account-setup-looking-up-calendars = Buscando calendarios ...

account-setup-address-books-button = Axendas de enderezos

account-setup-calendars-button = Calendarios

account-setup-connect-link = Conectar

account-setup-existing-address-book = Conectada
    .title = Axenda de enderezos xa conectada

account-setup-existing-calendar = Conectado
    .title = Calendario xa conectado

account-setup-connect-all-calendars = Conectar todos os calendarios

account-setup-connect-all-address-books = Conectar todas as axendas de enderezos

## Calendar synchronization dialog

calendar-dialog-title = Conectar o calendario

calendar-dialog-cancel-button = Cancelar
    .accesskey = C

calendar-dialog-confirm-button = Conectar
    .accesskey = n

account-setup-calendar-name-label = Nome

account-setup-calendar-name-input =
    .placeholder = Meu calendario

account-setup-calendar-color-label = Cor

account-setup-calendar-refresh-label = Actualizar

account-setup-calendar-refresh-manual = Manualmente

account-setup-calendar-refresh-interval =
    { $count ->
        [one] A cada minuto
       *[other] A cada { $count } minutos
    }

account-setup-calendar-read-only = Só de lectura
    .accesskey = r

account-setup-calendar-show-reminders = Amosar recordatorios
    .accesskey = s

account-setup-calendar-offline-support = Compatíbel co modo sen conexión
    .accesskey = o
