# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Account instellen

## Header

account-setup-title = Uw bestaande e-mailadres instellen
account-setup-description =
    Vul om uw huidige e-mailadres te gebruiken uw aanmeldgegevens in.<br/>
    { -brand-product-name } zoekt automatisch naar een werkende en aanbevolen serverconfiguratie.

## Form fields

account-setup-name-info-icon =
    .title = Uw naam, zoals getoond aan anderen
account-setup-name-warning = Voer uw naam in
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-mailadres
    .accesskey = E
account-setup-email-info-icon =
    .title = Uw bestaande e-mailadres
account-setup-email-warning = Ongeldig e-mailadres
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Wachtwoord
    .accesskey = W
    .title = Optioneel, wordt alleen gebruikt om de gebruikersnaam te valideren
account-setup-password-toggle =
    .title = Wachtwoord tonen/verbergen
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = UWDOMEIN\gebruikersnaam
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Domeingebruikersnaam

## Action buttons

account-setup-button-cancel = Annuleren
    .accesskey = A
account-setup-button-manual-config = Handmatig configureren
    .accesskey = H
account-setup-button-stop = Stoppen
    .accesskey = S
account-setup-button-retest = Opnieuw testen
    .accesskey = t
account-setup-button-continue = Doorgaan
    .accesskey = D
account-setup-button-done = Gereed
    .accesskey = G

## Notifications

account-setup-looking-up-settings = Configuratie opzoeken…
account-setup-looking-up-settings-guess = Configuratie opzoeken: algemene servernamen proberen…
account-setup-looking-up-settings-half-manual = Configuratie opzoeken: server zoeken…
account-setup-looking-up-disk = Configuratie opzoeken: installatie van { -brand-short-name }…
account-setup-looking-up-isp = Configuratie opzoeken: e-mailprovider…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Configuratie opzoeken: Mozilla ISP-database…
account-setup-looking-up-mx = Configuratie opzoeken: domein inkomende e-mail…
account-setup-looking-up-exchange = Configuratie opzoeken: Exchange-server…
account-setup-checking-password = Wachtwoord controleren…
account-setup-installing-addon = Add-on downloaden en installeren…
account-setup-success-half-manual = De volgende instellingen zijn gevonden door de opgegeven server te zoeken:
account-setup-success-guess = Configuratie gevonden door algemene servernamen te proberen.
account-setup-success-guess-offline = U bent offline. Een aantal instellingen is verondersteld, maar u dient de juiste in te voeren.
account-setup-success-password = Wachtwoord ok!
account-setup-success-addon = Add-on met succes geïnstalleerd
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Configuratie gevonden in de Mozilla ISP-database.
account-setup-success-settings-disk = Configuratie gevonden bij installatie van { -brand-short-name }.
account-setup-success-settings-isp = Configuratie gevonden bij e-mailprovider.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Configuratie gevonden voor een Microsoft Exchange-server.

## Illustrations

account-setup-step2-image =
    .title = Laden…
account-setup-step3-image =
    .title = Configuratie gevonden
account-setup-step4-image =
    .title = Verbindingsfout
account-setup-privacy-footnote = Uw aanmeldgegevens worden gebruikt in overeenstemming met ons <a data-l10n-name="privacy-policy-link">privacybeleid</a> en worden alleen lokaal op uw computer opgeslagen.
account-setup-selection-help = Weet u niet wat u moet selecteren?
account-setup-selection-error = Hulp nodig?
account-setup-forum-help = Ondersteuningsforum

## Results area

# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange-server
account-setup-incoming-title = Inkomend
account-setup-outgoing-title = Uitgaand
account-setup-username-title = Gebruikersnaam
account-setup-exchange-title = Server

## Error messages

account-setup-credentials-wrong = Authenticatie mislukt. Controleer de gebruikersnaam en het wachtwoord

## Manual config area

account-setup-manual-config-title = Serverinstellingen
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = Uitgaand protocol
outgoing-protocol = SMTP
account-setup-incoming-server-label = Inkomende server
account-setup-outgoing-server-label = Uitgaande server
ssl-autodetect-option = Autodetectie
ssl-noencryption-option = Geen
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-advanced-setup-button = Uitgebreide configuratie
    .accesskey = U

## Warning insecure server

account-setup-insecure-server-checkbox = Ik begrijp de risico’s
    .accesskey = b
