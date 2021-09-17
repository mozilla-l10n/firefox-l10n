# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configuration de conto

## Header

account-setup-title = Configura tu adresse email existente
account-setup-description = Pro usar tu actual e-mail adresse plena tu credentiales.<br/>¶ { -brand-product-name } automaticamente cercara un configuration del servitor functionante e recommendate.
account-setup-secondary-description = { -brand-product-name } cercara automaticamente un configuration functional et recommendate del servitor.
account-setup-success-title = Conto create con successo
account-setup-success-description = Ora tu pote usar iste conto con { -brand-short-name }.
account-setup-success-secondary-description = Tu pote meliorar le experientia connectente le servicios pertinente e configurante le paramentos avantiate del conto.

## Form fields

account-setup-name-label = Tu nomine complete
    .accesskey = c
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Johannes Esposito
account-setup-name-info-icon =
    .title = Nomine a monstrar
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Adresse email
    .accesskey = e
account-setup-email-input =
    .placeholder = johannes.esposito@example.com
account-setup-email-info-icon =
    .title = Tu adresse e-mail existente
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Contrasigno
    .accesskey = C
    .title = Optional, solo essera usate pro validar le nomine de usator
account-provisioner-button = Obtene un nove adresse e-mail
    .accesskey = O
account-setup-password-toggle =
    .title = Monstrar/celar le contrasigno
account-setup-password-toggle-show =
    .title = Monstrar le contrasigno in texto simple
account-setup-password-toggle-hide =
    .title = Celar contrasigno
account-setup-remember-password = Rememorar le contrasigno
    .accesskey = m
account-setup-exchange-label = Tu credentiales
    .accesskey = c
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = DOMINIO\nomine-usator
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Accesso al dominio

## Action buttons

account-setup-button-cancel = Cancellar
    .accesskey = a
account-setup-button-manual-config = Configurar manualmente
    .accesskey = m
account-setup-button-stop = Stoppar
    .accesskey = S
account-setup-button-retest = Retestar
    .accesskey = R
account-setup-button-continue = Continuar
    .accesskey = C
account-setup-button-done = Facite
    .accesskey = F

## Notifications

account-setup-looking-up-settings = Recerca configuration…
account-setup-looking-up-settings-guess = Cercante configuration: tentante nomines de servitor commun…
account-setup-looking-up-settings-half-manual = Cercante configuration: probante servitor…
account-setup-looking-up-disk = Cercante configuration: installation de { -brand-short-name } …
account-setup-looking-up-isp = Cercante configuration: fornitor de e-mail…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Cercante configuration: base de datos de Mozilla ISP…
account-setup-looking-up-mx = Cercante configuration: dominio del posta in arrivata…
account-setup-looking-up-exchange = Cercante configuration: servitor Exchange…
account-setup-checking-password = Verifica de contrasigno…
account-setup-installing-addon = Discargamento e installation del additivo…
account-setup-success-half-manual = Le sequente parametros ha essite trovate probante le servitor date:
account-setup-success-guess = Configuration trovate tentante nomines de servitor commun.
account-setup-success-guess-offline = Tu es foras de linea. Nos ha divinate alcun parametros ma tu debe inserer le parametros correcte.
account-setup-success-password = Contrasigno OK
account-setup-success-addon = Additivo installate con successo
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Configuration trovate in le base de datos de Mozilla ISP.
account-setup-success-settings-disk = Configuration trovate sur le installation de { -brand-short-name }.
account-setup-success-settings-isp = Configuration trovate pro le fornitor de e-mail.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Configuration trovate pro un servitor Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Installation initial
account-setup-step2-image =
    .title = Cargante…
account-setup-step3-image =
    .title = Configuration trovate
account-setup-step4-image =
    .title = Error de connexion
account-setup-step5-image =
    .title = Conto create.
account-setup-privacy-footnote2 = Tu credentiales sera reservate solo localmente su tu computator.
account-setup-selection-help = Non es tu secur de que seliger?
account-setup-selection-error = Require tu adjuta?
account-setup-success-help = Es tu indecise re tu proxime passos?
account-setup-documentation-help = Installation de documentation
account-setup-forum-help = Foro de supporto
account-setup-privacy-help = Politica de confidentialitate
account-setup-getting-started = Prime passos

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Configuration disponibile
       *[other] Configuration disponibiles
    }
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Mantener tu dossiers e messages synchronisate sur tu servitor
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Mantener tu dossiers e messages sur tu computator
# Note: Exchange is the name of a product.
account-setup-result-exchange = Excambiar
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Usar le servitor Microsoft Exchange o le servicios in nube de Office365
account-setup-incoming-title = Entrante
account-setup-outgoing-title = Exiente
account-setup-username-title = Nomine de usator
account-setup-exchange-title = Servitor
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Nulle cryptation
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Usar le servitor SMTP de exito existente
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = In arrivata: { $incoming }, in exito: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Authentication fallite. O le credentiales inserite non es correcte o un altere nomine de usator es obligatori pro le authentication. Iste nomine de usator sole esser tu credential pro le dominio de Windows con o sin le dominio (per exemplo, janedoe o ADI\\janedoe)
account-setup-credentials-wrong = Authentication fallite. Verifica le nomine de usator e le contrasigno
account-setup-find-settings-failed = { -brand-short-name } non ha potite trovar le parametros pro tu conto e-mail
account-setup-exchange-config-unverifiable = Le configuration non pote esser verificate. Si tu nomine de usator e contrasigno es correcte, il es probabile que le administrator del servitor ha disactivate le configuration seligite pro tu conto. Prova seliger un altere protocollo.

## Manual configuration area

account-setup-manual-config-title = Parametros de servitor
account-setup-incoming-server-legend = Servitor de arrivata
account-setup-protocol-label = Protocollo:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = Nomine del hoste:
account-setup-port-label = Porta:
    .title = Poner le numero de porta a 0 pro auto-revelation
account-setup-auto-description = { -brand-short-name } tentara auto-relevar le campos lassate vacue.
account-setup-ssl-label = Securitate de connexion:
account-setup-outgoing-server-legend = Servitor in exito

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Deteger automaticamente
ssl-no-authentication-option = Sin authentication
ssl-cleartext-password-option = Contrasigno normal
ssl-encrypted-password-option = Contrasigno cryptate

## Incoming/Outgoing SSL options

ssl-noencryption-option = Nulle
account-setup-auth-label = Methodo de authentication:
account-setup-username-label = Nomine de usator:
account-setup-advanced-setup-button = Configuration avantiate
    .accesskey = a

## Warning insecure server dialog

account-setup-insecure-title = Advertentia!
account-setup-insecure-incoming-title = Parametros de posta in arrivata:
account-setup-insecure-outgoing-title = Parametros de posta exiente:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> non usa cryptation.
account-setup-warning-cleartext-details = Le servitores de e-mail insecur non usa connexiones cryptate pro proteger tu contrasignos e informationes private. Connectente te a iste servitor tu poterea exponer tu contrasigno e tu informationes private.
account-setup-insecure-server-checkbox = Io comprende le riscos
    .accesskey = c
account-setup-insecure-description = { -brand-short-name } pote permitter te de acceder a tu e-mail usante le configurationes fornite. Nonobstante, tu deberea contactar tu administrator o fornitor de servicio e-mail pro informar les de iste connexiones incorrecte. Vide le <a data-l10n-name="thunderbird-faq-link">folio a questiones de Thunderbird</a> pro plus informationes.
insecure-dialog-cancel-button = Cambiar parametros
    .accesskey = p
insecure-dialog-confirm-button = Confirmar
    .accesskey = C

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } ha trovate informationes de installation de tu conto sur { $domain }. Vole tu continuar e inviar tu credentiales?
exchange-dialog-confirm-button = Aperir session
exchange-dialog-cancel-button = Cancellar

## Dismiss account creation dialog

exit-dialog-title = Nulle conto email configurate
exit-dialog-description = Desira tu vermente cancellar le processo de configuration? { -brand-short-name } pote ancora esser usate sin un conto email, ma multe functionalitates non sera disponibile.
account-setup-no-account-checkbox = Usar { -brand-short-name } sin conto email
    .accesskey = U
exit-dialog-cancel-button = Continuar le configuration
    .accesskey = C
exit-dialog-confirm-button = Quitar le configuration
    .accesskey = Q

## Alert dialogs

account-setup-creation-error-title = Error al creation del conto
account-setup-error-server-exists = Le servitor de arrivata jam existe.
account-setup-confirm-advanced-title = Confirmar configuration avantiate
account-setup-confirm-advanced-description = Iste fenestra de dialogo sera claudite e un conto con le actual parametros sera create, mesmo si le configuration es incorrecte. Vole tu continuar?

## Addon installation section

account-setup-addon-install-title = Installar
account-setup-addon-install-intro = Un additivo tertie pote permitter le accesso a tu conto de e-mail sur iste servitor:
account-setup-addon-no-protocol = Iste servitor de email infelicemente non supporta protocollos aperte { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Parametros de conto
account-setup-encryption-button = Cryptation end-to-end
account-setup-signature-button = Adder un firma
account-setup-dictionaries-button = Discargar dictionarios
account-setup-address-book-carddav-button = Connecter un libro de adresses CardDAV
account-setup-address-book-ldap-button = Connecter a un libro de adresses LDAP
account-setup-calendar-button = Connecter a un agenda remote
account-setup-linked-services-title = Connecte tu servicios ligate
account-setup-linked-services-description = { -brand-short-name } ha disvelate altere servicios ligate a tu conto e-mail.
account-setup-no-linked-description = Installa altere servicios pro obtener le maximo de tu experientia con { -brand-short-name }.
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } trovava un libro de adresses ligate a tu conto e-mail.
       *[other] { -brand-short-name } trovava { $count } libros de adresses ligate a tu conto e-mail.
    }
# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } trovava un agenda ligate a tu conto e-mail.
       *[other] { -brand-short-name } trovava { $count } agendas ligate a tu conto e-mail.
    }
account-setup-button-finish = Finir
    .accesskey = F
account-setup-looking-up-address-books = Cercante libros de adresses…
account-setup-looking-up-calendars = Cercante agendas…
account-setup-address-books-button = Libros de adresses
account-setup-calendars-button = Agendas
account-setup-connect-link = Connecter
account-setup-existing-address-book = Connectite
    .title = Libro de adresses jam connectite
account-setup-existing-calendar = Connectite
    .title = Agenda jam connectite
account-setup-connect-all-calendars = Connecter tote le agendas
account-setup-connect-all-address-books = Connecter tote le libros del adresses

## Calendar synchronization dialog

calendar-dialog-title = Connecter agenda
calendar-dialog-cancel-button = Cancellar
    .accesskey = C
calendar-dialog-confirm-button = Connecter
    .accesskey = n
account-setup-calendar-name-label = Nomine
account-setup-calendar-name-input =
    .placeholder = Mi agenda
account-setup-calendar-color-label = Color
account-setup-calendar-refresh-label = Actualisar
account-setup-calendar-refresh-manual = Manualmente
account-setup-calendar-refresh-interval =
    { $count ->
        [one] Cata minuta
       *[other] Cata { $count } minutas
    }
account-setup-calendar-read-only = Lectura solmente
    .accesskey = L
account-setup-calendar-show-reminders = Monstrar mementos
    .accesskey = M
account-setup-calendar-offline-support = Supporto non in linea
    .accesskey = n
