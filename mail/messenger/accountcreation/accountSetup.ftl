# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Kontokonfiguration

## Header

account-setup-title = Konfigurera en befintlig e-postadress
account-setup-description =
    För att använda din nuvarande e-postadress, fyll i dina uppgifter.<br/>
    { -brand-product-name } söker automatiskt efter en den bästa och fungerande serverkonfigurationen.

## Form fields

account-setup-name-label = Ditt fullständiga namn
    .accesskey = D
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Sven Svensson
account-setup-name-info-icon =
    .title = Ditt namn, som det visas för andra
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-postadress
    .accesskey = E
account-setup-email-input =
    .placeholder = sven.svensson@exempel.se
account-setup-email-info-icon =
    .title = Din befintliga e-postadress
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Lösenord
    .accesskey = L
    .title = Valfritt, kommer endast att användas för att validera användarnamnet
account-provisioner-button = Skapa en ny e-postadress
    .accesskey = S
account-setup-password-toggle =
    .title = Visa/dölj lösenord
account-setup-remember-password = Kom ihåg lösenord
    .accesskey = K
account-setup-exchange-label = Din inloggning
    .accesskey = D
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = DINDOMÄN\dittanvändarnamn
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Domäninloggning

## Action buttons

account-setup-button-cancel = Avbryt
    .accesskey = A
account-setup-button-manual-config = Konfigurera manuellt
    .accesskey = m
account-setup-button-stop = Stoppa
    .accesskey = S
account-setup-button-retest = Testa igen
    .accesskey = T
account-setup-button-continue = Fortsätt
    .accesskey = F
account-setup-button-done = Klar
    .accesskey = K

## Notifications

account-setup-looking-up-settings = Undersöker konfigurationen…
account-setup-looking-up-settings-guess = Undersöker konfigurationen: Försöker med vanliga servernamn…
account-setup-looking-up-settings-half-manual = Undersöker konfiguration: Avsöker server...
account-setup-looking-up-disk = Undersöker konfiguration: { -brand-short-name } installation…
account-setup-looking-up-isp = Undersöker konfiguration: E-postleverantör…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Undersöker konfiguration: Mozilla ISP-databas…
account-setup-looking-up-mx = Undersöker konfiguration: Inkommande e-postdomän…
account-setup-looking-up-exchange = Undersöker konfiguration: Exchange-server…
account-setup-checking-password = Kontrollerar lösenord…
account-setup-installing-addon = Hämtar och installerar tillägg…
account-setup-success-half-manual = Följande inställningar hittades genom att sondera den givna servern:
account-setup-success-guess = Konfiguration hittades genom att prova vanliga servernamn.
account-setup-success-guess-offline = Du är offline. Vi gissade några inställningar men du måste ange rätt inställningar.
account-setup-success-password = Lösenord OK
account-setup-success-addon = Tillägget har installerats
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Konfiguration hittades i Mozilla ISP-databas.
account-setup-success-settings-disk = Konfiguration hittades vid installationen av { -brand-short-name }.
account-setup-success-settings-isp = Konfigurationen hittades hos e-postleverantören.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Konfiguration hittades för en Microsoft Exchange-server.

## Illustrations

account-setup-step1-image =
    .title = Första installationen
account-setup-step2-image =
    .title = Laddar…
account-setup-step3-image =
    .title = Konfiguration hittad
account-setup-step4-image =
    .title = Anslutningsfel
account-setup-privacy-footnote = Dina uppgifter kommer att användas i enlighet med vår <a data-l10n-name="privacy-policy-link">sekretesspolicy</a> och lagras endast lokalt på din dator.
account-setup-selection-help = Är du inte säker på vad du ska välja?
account-setup-selection-error = Behöver du hjälp?
account-setup-documentation-help = Installationsdokumentation
account-setup-forum-help = Supportforum

## Results area

account-setup-protocol-title = Välj protokoll
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Håll dina mappar och e-postmeddelanden synkroniserade på din server
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Håll dina mappar och e-postmeddelanden på din dator
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange Server
account-setup-incoming-title = Inkommande
account-setup-outgoing-title = Utgående
account-setup-username-title = Användarnamn
account-setup-exchange-title = Server
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Ingen kryptering
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Använd befintlig utgående SMTP-server
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Inkommande: { $incoming }, Utgående: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Autentisering misslyckades. Antingen är de angivna uppgifterna felaktiga eller så krävs ett separat användarnamn för inloggning. Detta användarnamn är vanligtvis din Windows-domäninloggning med eller utan domänen (till exempel janedoe eller AD\\janedoe)
account-setup-credentials-wrong = Autentisering misslyckades. Kontrollera användarnamnet och lösenordet
account-setup-find-settings-failed = { -brand-short-name } misslyckades med att hitta inställningarna för ditt e-postkonto
account-setup-exchange-config-unverifiable = Konfigurationen kunde inte verifieras. Om ditt användarnamn och lösenord är korrekt är det troligt att serveradministratören har inaktiverat den valda konfigurationen för ditt konto. Försök att välja ett annat protokoll.

## Manual configuration area

account-setup-manual-config-title = Serverinställningar
account-setup-incoming-server-legend = Inkommande server
account-setup-protocol-label = Protokoll:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = Värdnamn:
account-setup-port-label = Port:
    .title = Ställ in portnumret till 0 för automatisk detektering
account-setup-auto-description = { -brand-short-name } försöker automatiskt fylla i fält som lämnats tomma.
account-setup-ssl-label = Anslutningssäkerhet:
account-setup-outgoing-server-legend = Utgående server

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Identifiera automatiskt
ssl-no-authentication-option = Ingen autentisering
ssl-cleartext-password-option = Normalt lösenord
ssl-encrypted-password-option = Krypterat lösenord

## Incoming/Outgoing SSL options

ssl-noencryption-option = Ingen
account-setup-auth-label = Autentiseringsmetod:
account-setup-username-label = Användarnamn:
account-setup-advanced-setup-button = Avancerad konfiguration
    .accesskey = A

## Warning insecure server dialog

account-setup-insecure-title = Varning!
account-setup-insecure-incoming-title = Inställningar för inkommande:
account-setup-insecure-outgoing-title = Inställningar för utgående:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> använder inte kryptering.
account-setup-insecure-server-checkbox = Jag förstår riskerna
    .accesskey = f
insecure-dialog-cancel-button = Ändra inställningar
    .accesskey = n
insecure-dialog-confirm-button = Bekräfta
    .accesskey = B

## Warning Exchange confirmation dialog

exchange-dialog-confirm-button = Inloggning
exchange-dialog-cancel-button = Avbryt

## Alert dialogs

account-setup-creation-error-title = Fel vid skapande av konto
account-setup-error-server-exists = Inkommande server finns redan.
account-setup-confirm-advanced-title = Bekräfta avancerad konfiguration

## Addon installation section

account-setup-addon-install-title = Installera
