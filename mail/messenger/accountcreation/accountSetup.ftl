# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Konfigurowanje konta

## Header

account-setup-title = Nastajće swoju eksistowacu e-mejlowu adresu

## Form fields

account-setup-name-label = Waše dospołne mjeno
    .accesskey = d
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Jan Njeznaty
account-setup-name-info-icon =
    .title = Waše mjeno, kaž so druhim pokazuje
account-setup-name-warning = Prošu zapodajće swoje mjeno
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-mejlowa adresa
    .accesskey = E
account-setup-email-input =
    .placeholder = jan.njeznaty@example.com
account-setup-email-info-icon =
    .title = Waša eksistowaca e-mejlowa adresa
account-setup-email-warning = Njepłaćiwa e-mejlowa adsresa
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Hesło
    .accesskey = H
    .title = Opcionalne, wužiwa so jenož, zo by so wužiwarske mjeno přepruwowało
account-provisioner-button = Wobstarajće sej e-mejlowu adresu
    .accesskey = b
account-setup-password-toggle =
    .title = Hesło pokazać/schować
account-setup-remember-password = Hesło sej spomjatkować
    .accesskey = m
account-setup-exchange-label = Waše přizjewjenje
    .accesskey = z
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = YOURDOMAIN\yourusername
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Domenowe přizjewjenje

## Action buttons

account-setup-button-cancel = Přetorhnyć
    .accesskey = P
account-setup-button-manual-config = Manuelnje konfigurować
    .accesskey = k
account-setup-button-stop = Zastajić
    .accesskey = Z
account-setup-button-retest = Znowa testować
    .accesskey = t
account-setup-button-continue = Dale
    .accesskey = D
account-setup-button-done = Dokónčeny
    .accesskey = o

## Notifications

account-setup-looking-up-settings = Konfiguracija so přepytuje…
account-setup-looking-up-settings-guess = Konfiguracija so přepytuje: Zwučene serwerowe mjena so wupruwuja…
account-setup-looking-up-settings-half-manual = Konfiguracija so přepytuje: Serwer so testuje
account-setup-looking-up-disk = Konfiguracja so přepytuje: Instalacija { -brand-short-name }…
account-setup-looking-up-isp = Konfiguracija so přepytuje: E-mejlowy poskićowar…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Konfiguracija so přepytuje: Datowa banka Mozilla ISP…
account-setup-looking-up-mx = Konfiguracija so přepytuje: domena dochadźaceje e-mejle…
account-setup-looking-up-exchange = Konfiguracija so přepytuje: Exchange server…
account-setup-checking-password = Hesło so kontroluje…
account-setup-installing-addon = Přidatk so sćahuje a instaluje…
account-setup-success-half-manual = Slědowace nastajenja su so přez wuprobowanje podateho serwera namakali:
account-setup-success-guess = Konfiguracija přez probowanje zwučenych serwerowych mjenow namakana.
account-setup-success-guess-offline = Sće offline. Smy nastajenja předpokładli, ale dyrbiće prawe nastajenja zapodać.
account-setup-success-password = Hesło je w porjadku
account-setup-success-addon = Přidatk je so wuspěšnje zainstalował
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Konfiguracija w datowej bance Mozilla ISP namakana.
account-setup-success-settings-disk = Konfiguracija na instalaciji { -brand-short-name } namakana
account-setup-success-settings-isp = Konfiguracija při e-mejlowym poskićowarju namakana.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Konfiguracija je so za serwer Microsoft Exchange namakał.

## Illustrations

account-setup-step1-image =
    .title = Spočatna konfiguracija
account-setup-step2-image =
    .title = Začituje so…
account-setup-step3-image =
    .title = Konfiguracija je so namakała
account-setup-step4-image =
    .title = Zwiskowy zmylk
account-setup-selection-help = Njejsće sej wěsty, štož maće wubrać?
account-setup-selection-error = Trjebaće pomoc?
account-setup-documentation-help = Konfiguraciska dokumentacija
account-setup-forum-help = Forum pomocy

## Results area

account-setup-protocol-title = Protokol wubraś
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Serwer Microsoft Exchange
account-setup-incoming-title = Dochadźace
account-setup-outgoing-title = Wuchadźace
account-setup-username-title = Wužiwarske mjeno
account-setup-exchange-title = Serwer

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Awtentifikacija je so nimokuliła. Pak the zapodate přizjewjenske daty su wopačne pak přidatne wužiwarske mjeno je trěbne za přizjewjenje. Tute wužiwarske mjeno je zwjetša přizjewjenje Windowsoweje domeny z domenu abo bjez domeny (na přikład jananjeznatowa abo AD\\jananjeznatowa).
account-setup-credentials-wrong = Awtentifikacija je so nimokuliła. Prošu přepruwujće wužiwarske mjeno a hesło
account-setup-find-settings-failed = { -brand-short-name } njemóžeše nastajenja za waše e-mejlowe konto namakać.
account-setup-exchange-config-unverifiable = Konfiguracija njeda so přepruwować. Jeli waše wužiwarske mjeno a waše hesło stej korektnej, je najskerje serwerowy adminsitrator wubranu konfiguraciju za waše konto znjemóžnił. Wubjerće druhi protokol.

## Manual config area

account-setup-manual-config-title = Serwerowe nastajenja
account-setup-incoming-protocol-label = Protokol dochadźacych
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = Wuchadny protokol
outgoing-protocol = SMTP
account-setup-incoming-server-label = Dochadny serwer
account-setup-outgoing-server-label = Wuchadny serwer
account-setup-incoming-port-label = Dochadny port
account-setup-outoing-port-label = Wuchadny port
account-setup-incoming-ssl-label = Dochadny SSL
account-setup-outgoing-ssl-label = Wuchadny SSL
ssl-autodetect-option = Awtomatisce zwěsćić
ssl-noencryption-option = Žane
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-auth-label = Dochadna awtentifikacija
account-setup-outgoing-auth-label = Wuchadna awtentifikacija
account-setup-incoming-username-label = Dochadne wužiwarske mjeno
account-setup-outgoing-username-label = Wuchadne wužiwarske mjeno
account-setup-advanced-setup-button = Rozšěrjena konfiguracija
    .accesskey = R

## Warning insecure server

account-setup-insecure-server-checkbox = Rozumju rizika
    .accesskey = u
