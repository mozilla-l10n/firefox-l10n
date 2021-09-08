# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configuració del compte

## Header

account-setup-title = Configuració de la vostra adreça electrònica existent

account-setup-description =
    Per utilitzar la vostra adreça electrònica actual, empleneu les vostres credencials.<br/>
    El { -brand-product-name } cercarà automàticament una configuració de servidor recomanada i funcional.

## Form fields

account-setup-name-label = El vostre nom complet
    .accesskey = n

# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Joan Conill

account-setup-name-info-icon =
    .title = El vostre nom, com voleu que es vegi


account-setup-name-warning-icon =
    .title = Introduïu el vostre nom

account-setup-email-label = Adreça electrònica
    .accesskey = A

account-setup-email-input =
    .placeholder = joan.conill@example.com

account-setup-email-info-icon =
    .title = La vostra adreça electrònica existent

account-setup-email-warning-icon =
    .title = L'adreça electrònica no és vàlida

account-setup-password-label = Contrasenya
    .accesskey = C
    .title = Opcional, només es farà servir per validar el vostre usuari

account-provisioner-button = Obtén una adreça electrònica nova
    .accesskey = O

account-setup-password-toggle =
    .title = Mostra/amaga la contrasenya

account-setup-remember-password = Recorda la contrasenya
    .accesskey = R

account-setup-exchange-label = Nom d'inici de sessió
    .accesskey = i

#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = DOMINI\nomusuari

#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Inici de sessió al domini

## Action buttons

account-setup-button-cancel = Cancel·la
    .accesskey = C

account-setup-button-manual-config = Configura manualment
    .accesskey = m

account-setup-button-stop = Atura
    .accesskey = t

account-setup-button-retest = Prova-la
    .accesskey = P

account-setup-button-continue = Continua
    .accesskey = C

account-setup-button-done = Fet
    .accesskey = F

## Notifications

account-setup-looking-up-settings = S'està cercant la configuració…

account-setup-looking-up-settings-guess = S'està cercant la configuració: S'estan provant els noms de servidor més típics…

account-setup-looking-up-settings-half-manual = S'està cercant la configuració: S'està provant el servidor…

account-setup-looking-up-disk = S'està cercant la configuració: Instal·lació del { -brand-short-name }…

account-setup-looking-up-isp = S'està cercant la configuració: Proveïdor de correu electrònic…

# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = S'està cercant la configuració: Base de dades d'ISP de Mozilla…

account-setup-looking-up-mx = S'està cercant la configuració: Domini de correu d'entrada…

account-setup-looking-up-exchange = S'està cercant la configuració: Servidor d'Exchange…

account-setup-checking-password = S'està comprovant la contrasenya…

account-setup-installing-addon = S'està baixant i instal·lant el complement…

account-setup-success-half-manual = S'han trobat els paràmetres següents després de provar el servidor indicat:

account-setup-success-guess = S'han trobat la configuració provant els noms de servidor més típics.

account-setup-success-guess-offline = Esteu fora de línia. Els paràmetres actuals són provisionals i els hauríeu de revisar.

account-setup-success-password = La contrasenya és correcta

account-setup-success-addon = El complement s'ha instal·lat correctament

# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = S'ha trobat la configuració a la base de dades d'ISP de Mozilla.

account-setup-success-settings-disk = S'ha trobat la configuració a la instal·lació del { -brand-short-name }

account-setup-success-settings-isp = S'ha trobat la configuració al proveïdor de correu electrònic.

# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = S'ha trobat la configuració d'un servidor de Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Configuració inicial

account-setup-step2-image =
    .title = S'està carregant…

account-setup-step3-image =
    .title = S'ha trobat la configuració

account-setup-step4-image =
    .title = Error de connexió

account-setup-selection-help = No sabeu què seleccionar?

account-setup-selection-error = Necessiteu ajuda?

account-setup-documentation-help = Documentació de configuració

account-setup-forum-help = Fòrum d'assistència

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Configuració disponible
       *[other] Configuracions disponibles
    }

# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP

account-setup-result-imap-description = Mantingueu les carpetes i els correus electrònics sincronitzats al servidor

# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3

account-setup-result-pop-description = Conserveu les carpetes i els correus electrònics en l'ordinador

# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange

account-setup-incoming-title = Entrada

account-setup-outgoing-title = Sortida

account-setup-username-title = Nom d'usuari

account-setup-exchange-title = Servidor

account-setup-result-smtp = SMTP

account-setup-result-no-encryption = Sense xifratge

account-setup-result-ssl = SSL/TLS

account-setup-result-starttls = STARTTLS

account-setup-result-outgoing-existing = Utilitza el servidor SMTP de sortida actual

# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Entrada: { $incoming }, sortida: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = L'autenticació ha fallat. O bé les credencials introduïdes són incorrectes, o bé cal un nom d'usuari separat per iniciar la sessió. Aquest nom d'usuari sol ser el vostre inici de sessió al domini del Windows, amb el domini o sense (per exemple, jordi o AD\\jordi).

account-setup-credentials-wrong = L'autenticació ha fallat. Comproveu el nom d'usuari i la contrasenya

account-setup-find-settings-failed = El { -brand-short-name } no ha pogut trobar els paràmetres per al vostre compte de correu.

account-setup-exchange-config-unverifiable = No s'ha pogut verificar la configuració. Si el vostre nom d'usuari i contrasenya són correctes, és probable que l'administrador del servidor hagi desactivat la configuració seleccionada per al vostre compte. Proveu de seleccionar un altre protocol.

## Manual configuration area

account-setup-manual-config-title = Configuració manual

account-setup-incoming-server-legend = Servidor d'entrada

account-setup-protocol-label = Protocol:

protocol-imap-option = { account-setup-result-imap }

protocol-pop-option = { account-setup-result-pop }

protocol-exchange-option = { account-setup-result-exchange }

account-setup-hostname-label = Nom del servidor:

account-setup-port-label = Port:
    .title = Definiu el número de port 0 per detectar-lo automàticament

account-setup-auto-description = El { -brand-short-name }intentarà detectar automàticament els camps que es deixin en blanc.

account-setup-ssl-label = Seguretat de la connexió:

account-setup-outgoing-server-legend = Servidor de sortida

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Detecció automàtica

ssl-no-authentication-option = Sense autenticació

ssl-cleartext-password-option = Contrasenya normal

ssl-encrypted-password-option = Contrasenya xifrada

## Incoming/Outgoing SSL options

ssl-noencryption-option = Cap

account-setup-auth-label = Mètode d'autenticació:

account-setup-username-label = Nom d'usuari:

account-setup-advanced-setup-button = Configuració avançada
    .accesskey = g

## Warning insecure server dialog

account-setup-insecure-title = Avís!

account-setup-insecure-incoming-title = Paràmetres d'entrada:

account-setup-insecure-outgoing-title = Paràmetres de sortida:

# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> no utilitza xifratge.

account-setup-warning-cleartext-details = Els servidors de correu insegurs no utilitzen connexions xifrades per protegir la vostra contrasenya i la vostra informació privada. Si us connecteu a aquest servidor estareu exposant aquesta informació.

account-setup-insecure-server-checkbox = Entenc els riscos
    .accesskey = E

account-setup-insecure-description = El { -brand-short-name } us podrà donar accés al vostre correu amb les opcions que heu configurat. Així i tot, hauríeu de notificar a l'administrador o al proveïdor de correu que les connexions no són correctes. Per a més informació, consulteu les <a data-l10n-name="thunderbird-faq-link">PMF del Thunderbird</a>.

insecure-dialog-cancel-button = Canvia els paràmetres
    .accesskey = v

insecure-dialog-confirm-button = Confirma
    .accesskey = C

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = El { -brand-short-name } ha trobat la informació de configuració del vostre compte a { $domain }. Voleu continuar i enviar les vostres credencials?

exchange-dialog-confirm-button = Inicia la sessió

exchange-dialog-cancel-button = Cancel·la

## Dismiss account creation dialog

## Alert dialogs

account-setup-creation-error-title = Error en crear el compte

account-setup-error-server-exists = El servidor d'entrada ja existeix.

account-setup-confirm-advanced-title = Confirmeu la configuració avançada

account-setup-confirm-advanced-description = Es tancarà aquest diàleg i es crearà un compte amb els paràmetres actuals, encara que la configuració sigui incorrecta. Voleu continuar?

## Addon installation section

account-setup-addon-install-title = Instal·la

account-setup-addon-install-intro = Un complement de tercers us pot permetre accedir al vostre compte de correu electrònic d'aquest servidor:

account-setup-addon-no-protocol = Aquest servidor de correu electrònic no admet protocols oberts. { account-setup-addon-install-intro }

## Success view

## Calendar synchronization dialog

