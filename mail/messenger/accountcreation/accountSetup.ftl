# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Account ynstelle

## Header

account-setup-title = Jo besteande e-mailadres ynstelle
account-setup-description =
    Folje om jo aktuele e-mailadres te brûken jo oanmeldgegevens yn.<br/>
    { -brand-product-name } siket automatysk nei in wurkjende en oanrekommandearre serverkonfiguraasje.
account-setup-secondary-description = { -brand-product-name } siket automatysk nei in wurkjende en oanrekommandearre serverkonfiguraasje.
account-setup-success-title = Account mei sukses oanmakke
account-setup-success-description = Jo kinne dizze account no brûke mei { -brand-short-name }.
account-setup-success-secondary-description = Jo kinne de ûnderfining ferbetterje troch relatearre services te keppeljen en avansearre accountynstellingen te konfigurearjen.

## Form fields

account-setup-name-label = Jo folsleine namme
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = John Doe
account-setup-name-info-icon =
    .title = Jo namme, as toant oan oaren
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-mailadres
    .accesskey = E
account-setup-email-input =
    .placeholder = john.doe@example.com
account-setup-email-info-icon =
    .title = Jo besteande e-mailadres
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Wachtwurd
    .accesskey = W
    .title = Opsjoneel, wurdt allinnich brûkt om de brûkersnamme te falidearjen
account-provisioner-button = Krij in nij e-mailadres
    .accesskey = K
account-setup-password-toggle =
    .title = Wachtwurd toane/ferstopje
account-setup-password-toggle-show =
    .title = Wachtwurd yn platte tekst toane
account-setup-password-toggle-hide =
    .title = Wachtwurd ferstopje
account-setup-remember-password = Wachtwurd ûnthâlde
    .accesskey = w
account-setup-exchange-label = Jo oanmelding
    .accesskey = o
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = JODOMEIN\brûkersnamme
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Domeinbrûkersnamme

## Action buttons

account-setup-button-cancel = Annulearje
    .accesskey = A
account-setup-button-manual-config = Hânmjittich konfigurearje
    .accesskey = H
account-setup-button-stop = Stopje
    .accesskey = S
account-setup-button-retest = Opnij teste
    .accesskey = t
account-setup-button-continue = Trochgean
    .accesskey = T
account-setup-button-done = Dien
    .accesskey = D

## Notifications

account-setup-looking-up-settings = Konfiguraasje opsykje…
account-setup-looking-up-settings-guess = Konfiguraasje opsykje: algemiene servernammen probearje…
account-setup-looking-up-settings-half-manual = Konfiguraasje opsykje: server sykje…
account-setup-looking-up-disk = Konfiguraasje opsykje: ynstallaasje fan { -brand-short-name }…
account-setup-looking-up-isp = Konfiguraasje opsykje: e-mailprovider…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Konfiguraasje opsykje: Mozilla ISP-database…
account-setup-looking-up-mx = Konfiguraasje opsykje: domein foar ynkommende e-mail…
account-setup-looking-up-exchange = Konfiguraasje opsykje: Exchange-server…
account-setup-checking-password = Wachtwurd kontrolearje…
account-setup-installing-addon = Add-on downloade en ynstallearje…
account-setup-success-half-manual = De folgjende ynstellingen binne fûn troch de opjûne server te sykjen:
account-setup-success-guess = Konfiguraasje fûn troch algemiene servernammen te probearjen.
account-setup-success-guess-offline = Jo binne offline. Wy hawwe wat ynstellingen rieden, mar jo sille de krekte ynstellingen ynfiere moatte.
account-setup-success-password = Wachtwurd oké!
account-setup-success-addon = Add-on is mei sukses ynstallearre
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Konfiguraasje fûn yn Mozilla ISP-database.
account-setup-success-settings-disk = Konfiguraasje fûn by ynstallaasje fan { -brand-short-name }.
account-setup-success-settings-isp = Konfiguraasje fûn by e-mailprovider.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Konfiguraasje fûn foar in Microsoft Exchange-server.

## Illustrations

account-setup-step1-image =
    .title = Inisjele konfiguraasje
account-setup-step2-image =
    .title = Lade…
account-setup-step3-image =
    .title = Konfiguraasje fûn
account-setup-step4-image =
    .title = Ferbiningsflater
account-setup-step5-image =
    .title = Account oanmakke
account-setup-privacy-footnote2 = Jo oanmeldgegevens wurde allinnich lokaal op jo kompjûter bewarre.
account-setup-selection-help = Net wis wat jo selektearje moatte?
account-setup-selection-error = Help nedich?
account-setup-success-help = Twivelje jo oer jo folgjende stappen?
account-setup-documentation-help = Ynstellingsdokumintaasje
account-setup-forum-help = Stipefoarum
account-setup-privacy-help = Privacybelied
account-setup-getting-started = Oan it wurk

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Beskikbere konfiguraasje
       *[other] Beskikbere konfiguraasjes
    }
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Hâld jo mappen en e-mailberjochten syngronisearre op jo server
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Hâld jo mappen en e-mailberjochten op jo kompjûter
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Brûk de Microsoft Exchange-server of Office 365-cloudtsjinsten
account-setup-incoming-title = Ynkommend
account-setup-outgoing-title = Utgeand
account-setup-username-title = Brûkersnamme
account-setup-exchange-title = Server
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Gjin fersifering
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Besteande útgeande (SMTP-)server brûke
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Ynkommend: { $incoming }, útgeand: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Autentikaasje mislearre. Of de ynfierde gegevens binne ferkeard of der is in aparte brûkersnamme nedich om oan te melden. Dizze brûkersnamme is normaal jo Windows-domein-oanmelding mei of sûnder it domein (bygelyks janedoe of AD\\janedoe)
account-setup-credentials-wrong = Autentikaasje mislearre. Kontrolearje de brûkersnamme en it wachtwurd
account-setup-find-settings-failed = { -brand-short-name } koe de ynstellingen foar jo e-mailaccount net fine
account-setup-exchange-config-unverifiable = Konfiguraasje koe net ferifiearre wurde. As jo brûkersnamme en wachtwurd goed binne, is it wierskynlik dat de serverbehearder de selektearre konfiguraasje foar jo account útskeakele hat. Probearje in oar protokol te selektearjen.
account-setup-provisioner-error = Der is in flater bard by it ynstellen fan jo nije account yn { -brand-short-name }. Besykje jo account hânmjittich yn te stellen mei jo oanmeldgegevens.

## Manual configuration area

account-setup-manual-config-title = Serverynstellingen
account-setup-incoming-server-legend = Ynkommende server
account-setup-protocol-label = Protokol:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = Hostnamme:
account-setup-port-label = Poarte:
    .title = Stel it poartenûmer yn op 0 foar autodeteksje
account-setup-auto-description = { -brand-short-name } probearret fjilden dy't leech litten binne, automatysk te detektearjen.
account-setup-ssl-label = Ferbiningsbefeiliging:
account-setup-outgoing-server-legend = Utgeande server

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Autodeteksje
ssl-no-authentication-option = Gjin autentikaasje
ssl-cleartext-password-option = Normaal wachtwurd
ssl-encrypted-password-option = Fersifere wachtwurd

## Incoming/Outgoing SSL options

ssl-noencryption-option = Gjin
account-setup-auth-label = Autentikaasjemetoade:
account-setup-username-label = Brûkersnamme:
account-setup-advanced-setup-button = Wiidweidige konfiguraasje
    .accesskey = W

## Warning insecure server dialog

account-setup-insecure-title = Warskôging!
account-setup-insecure-incoming-title = Ynstellingen ynkommend:
account-setup-insecure-outgoing-title = Ynstellingen útgeand:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> brûkt gjin fersifering.
account-setup-warning-cleartext-details = Net-befeilige e-mailservers brûke gjin fersifere ferbiningen om jo wachtwurden en priveegegevens te beskermen. Troch ferbining te meitsjen mei dizze server is it mooglik dat jo wachtwurd en priveegegevens toand wurdt.
account-setup-insecure-server-checkbox = Ik begryp de risiko's
    .accesskey = b
account-setup-insecure-description = { -brand-short-name } kin jo tagong ta jo e-mail jaan mei de opjûne konfiguraasje. Jo soene echter kontakt opnimme moatte mei jo systeembehearder of e-mailprovider fanwegen dizze net-krekte ferbiningen. Sjoch de <a data-l10n-name="thunderbird-faq-link">Thunderbird-FAQ</a> foar mear ynformaasje.
insecure-dialog-cancel-button = Ynstellingen wizigje
    .accesskey = Y
insecure-dialog-confirm-button = Befêstigje
    .accesskey = B

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } hat jo accountynstellingen fan { $domain } fûn. Wolle jo trochgean en jo oanmeldgegevens ferstjoere?
exchange-dialog-confirm-button = Oanmelde
exchange-dialog-cancel-button = Annulearje

## Dismiss account creation dialog

exit-dialog-title = Gjin e-mailaccount ynsteld
exit-dialog-description = Binne jo wis dat jo it ynstelproses annulearje wolle? { -brand-short-name } kin noch brûkt wurde sûnder in e-mailaccount, mar in protte funksjes sille net beskikber wêze.
account-setup-no-account-checkbox = { -brand-short-name } sûnder in e-mailaccount brûke
    .accesskey = s
exit-dialog-cancel-button = Fierder mei ynstellen
    .accesskey = y
exit-dialog-confirm-button = Ynstellen ôfslute
    .accesskey = l

## Alert dialogs

account-setup-creation-error-title = Flater by oanmeitsjen fan account
account-setup-error-server-exists = Ynkommende server bestiet al.
account-setup-confirm-advanced-title = Wiidweidige konfiguraasje befêstigje
account-setup-confirm-advanced-description = Dit dialoochfinster sil sluten wurde en der wurdt in account mei de aktuele ynstellingen oanmakke, ek as de konfiguraasje net krekt is. Wolle jo trochgean?

## Addon installation section

account-setup-addon-install-title = Ynstallearje
account-setup-addon-install-intro = In add-on fan tredden kin tagong jaan ta jo e-mailaccount op dizze server:
account-setup-addon-no-protocol = Dizze e-mailserver stipet spitigernôch gjin iepen protokollen. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Accountynstellingen
account-setup-encryption-button = End-to-end-fersifering
account-setup-signature-button = In hanttekening tafoegje
account-setup-dictionaries-button = Wurdboeken downloade
account-setup-address-book-carddav-button = Ferbining meitsje mei in CardDAV-adresboek
account-setup-address-book-ldap-button = Ferbining meitsje mei in LDAP-adresboek
account-setup-calendar-button = Ferbining meitsje mei in eksterne aginda
account-setup-linked-services-title = Ferbining meitsje mei jo keppele services
account-setup-linked-services-description = { -brand-short-name } hat oare services dy't oan jo e-mailaccount keppele binne detektearre.
account-setup-no-linked-description = Oare services ynstelle om it measte út jo { -brand-short-name }-ûnderfining te heljen.
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } hat ien adresboek dat keppele is oan jo e-mailaccount fûn.
       *[other] { -brand-short-name } hat { $count } adresboeken dy't keppele binne oan jo e-mailaccount fûn.
    }
# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } hat ien adresboek dy't keppele is oan jo e-mailaccount fûn.
       *[other] { -brand-short-name } hat { $count } adresboeken dy't keppele binne oan jo e-mailaccount fûn.
    }
account-setup-button-finish = Foltôgje
    .accesskey = F
account-setup-looking-up-address-books = Adresboeken opsykje…
account-setup-looking-up-calendars = Aginda’s opsykje…
account-setup-address-books-button = Adresboeken
account-setup-calendars-button = Aginda's
account-setup-connect-link = Ferbine
account-setup-existing-address-book = Ferbûn
    .title = Adresboek al ferbûn
account-setup-existing-calendar = Ferbûn
    .title = Aginda al ferbûn
account-setup-connect-all-calendars = Alle aginda’s ferbine
account-setup-connect-all-address-books = Alle adresboeken ferbine

## Calendar synchronization dialog

calendar-dialog-title = Aginda ferbine
calendar-dialog-cancel-button = Annulearje
    .accesskey = A
calendar-dialog-confirm-button = Ferbine
    .accesskey = b
account-setup-calendar-name-label = Namme
account-setup-calendar-name-input =
    .placeholder = Myn aginda
account-setup-calendar-color-label = Kleur
account-setup-calendar-refresh-label = Fernije
account-setup-calendar-refresh-manual = Hânmjittich
account-setup-calendar-refresh-interval =
    { $count ->
        [one] Elke minút
       *[other] Elke { $count } minuten
    }
account-setup-calendar-read-only = Allinnich-lêze
    .accesskey = A
account-setup-calendar-show-reminders = Omtinken toane
    .accesskey = t
account-setup-calendar-offline-support = Offlinestipe
    .accesskey = O
