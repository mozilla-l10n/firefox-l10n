# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Konfigurowanje konta

## Header

account-setup-title = Nastajće swoju eksistowacu e-mejlowu adresu

account-setup-description =
    Zo byšće swoju aktualnu e-mejlowu adresu wužiwał, zapodajće swoje přizjewjenske daty.<br/>
    { -brand-product-name } budźe awtomatisce za fungowacej a doporučenej serwerowej konfiguraciju pytać.

account-setup-secondary-description = { -brand-product-name } budźe awtomatisce za fungowacej a doporučenej serwerowej konfiguraciju pytać.

account-setup-success-title = Konto je so wuspěšnje załožiło

account-setup-success-description = Móžeće tute konto nětko z { -brand-short-name } wužiwać.

account-setup-success-secondary-description = Zwjazajće podobne słužby a konfigurujće rozšěrjene kontowe nastajenja, zo byšće dožiwjenje polěpšił.

## Form fields

account-setup-name-label = Waše dospołne mjeno
    .accesskey = d

# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Jan Njeznaty

account-setup-name-info-icon =
    .title = Waše mjeno, kaž so druhim pokazuje


account-setup-name-warning-icon =
    .title = { account-setup-name-warning }

account-setup-email-label = E-mejlowa adresa
    .accesskey = E

account-setup-email-input =
    .placeholder = jan.njeznaty@example.com

account-setup-email-info-icon =
    .title = Waša eksistowaca e-mejlowa adresa

account-setup-email-warning-icon =
    .title = { account-setup-email-warning }

account-setup-password-label = Hesło
    .accesskey = H
    .title = Opcionalne, wužiwa so jenož, zo by so wužiwarske mjeno přepruwowało

account-provisioner-button = Wobstarajće sej e-mejlowu adresu
    .accesskey = b

account-setup-password-toggle =
    .title = Hesło pokazać/schować

account-setup-password-toggle-show =
    .title = Hesło lutym teksće pokazać

account-setup-password-toggle-hide =
    .title = Hesło schować

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

account-setup-looking-up-disk = Konfiguracija so přepytuje: Instalacija { -brand-short-name }…

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
account-setup-success-settings-exchange = Konfiguracija je so za serwer Microsoft Exchange namakała.

## Illustrations

account-setup-step1-image =
    .title = Spočatna konfiguracija

account-setup-step2-image =
    .title = Začituje so…

account-setup-step3-image =
    .title = Konfiguracija je so namakała

account-setup-step4-image =
    .title = Zwiskowy zmylk

account-setup-step5-image =
    .title = Konto załožene

account-setup-privacy-footnote2 = Waše přizjewjenske daty budu so jenož lokalnje na wašim ličaku składować.

account-setup-selection-help = Njejsće sej wěsty, štož maće wubrać?

account-setup-selection-error = Trjebaće pomoc?

account-setup-success-help = Nochceće, što maće dale činić?

account-setup-documentation-help = Konfiguraciska dokumentacija

account-setup-forum-help = Forum pomocy

account-setup-privacy-help = Prawidła priwatnosće

account-setup-getting-started = Prěnje kroki

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] K dispoziciji stejaca konfiguracija
        [two] K dispoziciji stejacej konfiguraciji
        [few] K dispoziciji stejace konfiguracije
       *[other] K dispoziciji stejacych konfiguracijow
    }

# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP

account-setup-result-imap-description = Dźeržće swoje rjadowaki a e-mejle na swojim serwerje synchrone

# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3

account-setup-result-pop-description = Wobchowajće swoje rjadowaki a e-mejle na swojim ličaku

# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange

# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Serwer Microsoft Exchange abo mróčelowe słužby Office 365 wužiwać

account-setup-incoming-title = Dochadźace

account-setup-outgoing-title = Wuchadźace

account-setup-username-title = Wužiwarske mjeno

account-setup-exchange-title = Serwer

account-setup-result-smtp = SMTP

account-setup-result-no-encryption = Žane zaklučowanje

account-setup-result-ssl = SSL/TLS

account-setup-result-starttls = STARTTLS

account-setup-result-outgoing-existing = Eksistowacy SMTP-serwer wužiwać

# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Dochadny: { $incoming }, wuchadny: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Awtentifikacija je so nimokuliła. Pak the zapodate přizjewjenske daty su wopačne pak přidatne wužiwarske mjeno je trěbne za přizjewjenje. Tute wužiwarske mjeno je zwjetša přizjewjenje Windowsoweje domeny z domenu abo bjez domeny (na přikład jananjeznatowa abo AD\\jananjeznatowa).

account-setup-credentials-wrong = Awtentifikacija je so nimokuliła. Prošu přepruwujće wužiwarske mjeno a hesło

account-setup-find-settings-failed = { -brand-short-name } njemóžeše nastajenja za waše e-mejlowe konto namakać.

account-setup-exchange-config-unverifiable = Konfiguracija njeda so přepruwować. Jeli waše wužiwarske mjeno a waše hesło stej korektnej, je najskerje serwerowy adminsitrator wubranu konfiguraciju za waše konto znjemóžnił. Wubjerće druhi protokol.

## Manual configuration area

account-setup-manual-config-title = Serwerowe nastajenja

account-setup-incoming-server-legend = Dochadny serwer

account-setup-protocol-label = Protokol:

protocol-imap-option = { account-setup-result-imap }

protocol-pop-option = { account-setup-result-pop }

protocol-exchange-option = { account-setup-result-exchange }

account-setup-hostname-label = Mjeno hosta:

account-setup-port-label = Port:
    .title = Za awtomatiske wotkryće portowe čisło na 0 stajić

account-setup-auto-description = { -brand-short-name } budźe pospytować, pola awtomatisce wotkryć, kotrež su prózdne.

account-setup-ssl-label = Zwiskowa wěstota:

account-setup-outgoing-server-legend = Wuchadny serwer

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Awtomatisce zwěsćić

ssl-no-authentication-option = Žana awtentifikacija

ssl-cleartext-password-option = Normalne hesło

ssl-encrypted-password-option = Zaklučowane hesło

## Incoming/Outgoing SSL options

ssl-noencryption-option = Žane

account-setup-auth-label = Awtentifikaciska metoda:

account-setup-username-label = Wužiwarske mjeno:

account-setup-advanced-setup-button = Rozšěrjena konfiguracija
    .accesskey = R

## Warning insecure server dialog

account-setup-insecure-title = Warnowanje!

account-setup-insecure-incoming-title = Dochadne nastajenja:

account-setup-insecure-outgoing-title = Wuchadne nastajenja:

# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> zaklučowanje njewužiwa.

account-setup-warning-cleartext-details = Njewěste serwery njewužiwaja zaklučowane zwiski, zo bychu waše hesła a priwatne daty škitali. Přez zwjazanje z tutym serwerom wy móhli swoje hesło a priwatne daty přeradźić.

account-setup-insecure-server-checkbox = Rozumju rizika
    .accesskey = u

account-setup-insecure-description = { -brand-short-name } móže wam zmóžnić, zo z pomocu podatych konfiguracjiow k swojej e-mejli dóńdźeće. Ale wy měł so ze swojim administratorom abo e-mejlowym poskićowarjom tutych njepřihódnych zwiskow dla do zwiska stajić. Hlejće <a data-l10n-name="thunderbird-faq-link">husto stajene prašenja Thunderbird</a> za dalše informacije.

insecure-dialog-cancel-button = Nastajenja změnić
    .accesskey = N

insecure-dialog-confirm-button = Wobkrućić
    .accesskey = b

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } je informacije wo konfiguraciji konta na { $domain } namakał. Chceće pokročować a swoje přizjewjenske daty wotpósłać?

exchange-dialog-confirm-button = Přizjewjenje

exchange-dialog-cancel-button = Přetorhnyć

## Dismiss account creation dialog

exit-dialog-title = E-mejlowe konto skonfigurowane njeje

exit-dialog-description = Chceće woprawdźe konfigurowanski proces přetorhnyć? { -brand-short-name } da so hišće bjez e-mejloweho konta wužiwać, ale wjele funkcijow k dispoziciji njebudźe.

account-setup-no-account-checkbox = { -brand-short-name } bjez e-mejloweho konta wužiwać
    .accesskey = b

exit-dialog-cancel-button = Dale konfigurować
    .accesskey = D

exit-dialog-confirm-button = Konfiguracija skónčić
    .accesskey = K

## Alert dialogs

account-setup-creation-error-title = Zmylk při załoženju konta

account-setup-error-server-exists = Dochadny serwer hižo eksistuje.

account-setup-confirm-advanced-title = Rozšěrjenu konfiguraciju wobkrućić

account-setup-confirm-advanced-description = Tutón dialog so začini a konto z aktualnymi nastajenjemi so załoži, byrnjež konfiguracija wopačna była. Chceće pokročować?

## Addon installation section

account-setup-addon-install-title = Instalować

account-setup-addon-install-intro = Přidatk třećeho poskićowarja móže wam přistup na waše e-mejlowe konto na tutym serwerje zmóžnić:

account-setup-addon-no-protocol = Tutón e-mejlowy serwer bohužel wotewrjene protokole njepodpěruje. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Kontowe nastajenja

account-setup-encryption-button = Zaklučowanje wot kónca do kónca

account-setup-signature-button = Signaturu přidać

account-setup-dictionaries-button = Słowniki sćahnyć

account-setup-address-book-carddav-button = Z CardDAV-adresnikom zwjazać

account-setup-address-book-ldap-button = Z LDAP-adresnikom zwjazać

account-setup-calendar-button = Ze zdalenym kalenderom zwjazać

account-setup-linked-services-title = Zwjazajće swoje zwjazane słužby

account-setup-linked-services-description = { -brand-short-name } je druhe słužby namakał, kotrež su z wašim e-mejlowym kontom zwjazane.

account-setup-no-linked-description = Konfigurujće swoje słužby, zo byšće najwjace ze swojeho dožiwjenja { -brand-short-name } wućahnył.

# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } je { $count } adresnik namakał, kotryž je z wašim e-mejlowym kontom zwjazany.
        [two] { -brand-short-name } je { $count } adresnikaj namakał, kotrejž stej z wašim e-mejlowym kontom zwjazanej.
        [few] { -brand-short-name } je { $count } adresniki namakał, kotrež su z wašim e-mejlowym kontom zwjazane.
       *[other] { -brand-short-name } je { $count } adresnikow namakał, kotrež su z wašim e-mejlowym kontom zwjazane.
    }

# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } je { $count } protyku namakał, kotraž je z wašim e-mejlowym kontom zwjazana.
        [two] { -brand-short-name } je { $count } protyce namakał, kotrejž stej z wašim e-mejlowym kontom zwjazanej.
        [few] { -brand-short-name } je { $count } protyki namakał, kotrež su z wašim e-mejlowym kontom zwjazane.
       *[other] { -brand-short-name } je { $count } protykow namakał, kotrež su z wašim e-mejlowym kontom zwjazane.
    }

account-setup-button-finish = Dokónčić
    .accesskey = D

account-setup-looking-up-address-books = Adresniki so pytaja…

account-setup-looking-up-calendars = Protyki so pytaja…

account-setup-address-books-button = Adresniki

account-setup-calendars-button = Protyki

account-setup-connect-link = Zwjazać

account-setup-existing-address-book = Zwjazany
    .title = Adresnik je hižo zwjazany

account-setup-existing-calendar = Zwjazany
    .title = Protyka je hižo zwjazana

account-setup-connect-all-calendars = Wšě protyki zwjazać

account-setup-connect-all-address-books = Wšě adresniki zwjazać

## Calendar synchronization dialog

calendar-dialog-title = Protyku zwjazać

calendar-dialog-cancel-button = Přetorhnyć
    .accesskey = P

calendar-dialog-confirm-button = Zwjazać
    .accesskey = a

account-setup-calendar-name-label = Mjeno

account-setup-calendar-name-input =
    .placeholder = Moja protyka

account-setup-calendar-color-label = Barba

account-setup-calendar-refresh-label = Aktualizować

account-setup-calendar-refresh-manual = Manuelnje

account-setup-calendar-refresh-interval =
    { $count ->
        [one] Kóždu mjeńšinu
        [two] Kóždej { $count } mjeńšinje
        [few] Kóžde { $count } mjeńšiny
       *[other] Kóžde { $count } mjeńšin
    }

account-setup-calendar-read-only = Jenož čitajomny
    .accesskey = J

account-setup-calendar-show-reminders = Dopomnjeća pokazać
    .accesskey = D

account-setup-calendar-offline-support = Podpěra offline
    .accesskey = P
