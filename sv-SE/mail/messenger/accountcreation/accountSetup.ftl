# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Kontokonfiguration

## Header

account-setup-title = Konfigurera en befintlig e-postadress

## Form fields

account-setup-name-label = Ditt fullständiga namn
    .accesskey = D
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Sven Svensson
account-setup-name-info-icon =
    .title = Ditt namn, som det visas för andra
account-setup-name-warning = Ange ditt namn
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-postadress
    .accesskey = E
account-setup-email-input =
    .placeholder = sven.svensson@exempel.se
account-setup-email-info-icon =
    .title = Din befintliga e-postadress
account-setup-email-warning = Ogiltig e-postadress
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

## Illustrations

account-setup-step2-image =
    .title = Laddar…
account-setup-step3-image =
    .title = Konfiguration hittad
account-setup-step4-image =
    .title = Anslutningsfel
account-setup-selection-help = Är du inte säker på vad du ska välja?
account-setup-selection-error = Behöver du hjälp?
account-setup-documentation-help = Installationsdokumentation
account-setup-forum-help = Supportforum

## Results area

account-setup-protocol-title = Välj protokoll
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange Server
account-setup-incoming-title = Inkommande
account-setup-outgoing-title = Utgående
account-setup-username-title = Användarnamn
account-setup-exchange-title = Server

## Error messages

account-setup-find-settings-failed = { -brand-short-name } misslyckades med att hitta inställningarna för ditt e-postkonto

## Manual config area

account-setup-manual-config-title = Serverinställningar
account-setup-incoming-protocol-label = Inkommande protokoll
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = Utgående protokoll
outgoing-protocol = SMTP
account-setup-incoming-server-label = Inkommande server
account-setup-outgoing-server-label = Utgående server
account-setup-incoming-port-label = Inkommande port
account-setup-outoing-port-label = Utgående port
account-setup-incoming-ssl-label = Inkommande SSL
account-setup-outgoing-ssl-label = Utgående SSL
ssl-autodetect-option = Identifiera automatiskt
ssl-noencryption-option = Ingen
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-auth-label = Inkommande autentisering
account-setup-outgoing-auth-label = Utgående autentisering
account-setup-incoming-username-label = Inkommande användarnamn
account-setup-outgoing-username-label = Utgående användarnamn
account-setup-advanced-setup-button = Avancerad konfiguration
    .accesskey = A

## Warning insecure server

account-setup-insecure-server-checkbox = Jag förstår riskerna
    .accesskey = f
