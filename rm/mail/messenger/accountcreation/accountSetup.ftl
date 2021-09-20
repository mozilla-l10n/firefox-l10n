# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configuraziun dal conto

## Header

account-setup-title = Configurar tia adressa dad e-mail existenta
account-setup-description =
    Per utilisar tia adressa dad e-mail actuala, inditgescha tias datas d'annunzia.<br/>
    { -brand-product-name } tschertga lura automaticamain la configuraziun dal server recumandada che funcziunescha.
account-setup-secondary-description = { -brand-product-name } tschertga automaticamain la configuraziun recumandada che funcziunescha per il server.
account-setup-success-title = Creà il conto cun success
account-setup-success-description = Ti pos ussa utilisar quest conto cun { -brand-short-name }.
account-setup-success-secondary-description = Ti pos meglierar tia experientscha cun connectar servetschs associads e configurar ils parameters avanzads dal conto.

## Form fields

account-setup-name-label = Tes num cumplet
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Flurina Bundi
account-setup-name-info-icon =
    .title = Tes num, uschia co el duai vegnir mussà ad auters
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Adressa dad e-mail
    .accesskey = e
account-setup-email-input =
    .placeholder = flurina.bundi@example.com
account-setup-email-info-icon =
    .title = Tia adressa dad e-mail existenta
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Pled-clav
    .accesskey = P
    .title = Facultativ, vegn mo utilisà per validar il num d'utilisader
account-provisioner-button = Ir per ina nova adressa dad e-mail
    .accesskey = I
account-setup-password-toggle =
    .title = Mussar/zuppentar il pled-clav
account-setup-password-toggle-show =
    .title = Mussar il pled-clav
account-setup-password-toggle-hide =
    .title = Zuppentar il pled-clav
account-setup-remember-password = Memorisar il pled-clav
    .accesskey = m
account-setup-exchange-label = Tias datas d'annunzia
    .accesskey = d
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = TIADOMENA\tesnumd'utilisader
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Infurmaziun d'annunzia da la domena

## Action buttons

account-setup-button-cancel = Interrumper
    .accesskey = r
account-setup-button-manual-config = Configurar manualmain
    .accesskey = m
account-setup-button-stop = Stop
    .accesskey = S
account-setup-button-retest = Retestar
    .accesskey = t
account-setup-button-continue = Cuntinuar
    .accesskey = C
account-setup-button-done = Finì
    .accesskey = F

## Notifications

account-setup-looking-up-settings = Tschertgar la configuraziun…
account-setup-looking-up-settings-guess = Tschertgar la configuraziun: Empruvar ils nums da server frequents…
account-setup-looking-up-settings-half-manual = Tschertgar la configuraziun: Empruvar il server…
account-setup-looking-up-disk = Tschertgar la configuraziun: Installaziun da { -brand-short-name }…
account-setup-looking-up-isp = Tschertgar la configuraziun: Purschider dad e-mail…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Tschertgar la configuraziun: Banca da datas da Mozilla cun purschiders…
account-setup-looking-up-mx = Tschertgar la configuraziun: Domena per e-mails che entran…
account-setup-looking-up-exchange = Tschertgar la configuraziun: Server Exchange…
account-setup-checking-password = Controllar il pled-clav…
account-setup-installing-addon = Telechargiar ed installar il supplement…
account-setup-success-half-manual = La suandanta configuraziun è vegnida chattada cun examinar il server inditgà:
account-setup-success-guess = La configuraziun chattada cun empruvar nums da server frequents.
account-setup-success-guess-offline = Ti es offline. Nus avain presumà intgins parameters, probablamain stos ti dentant endatar ils parameters corrects.
account-setup-success-password = Pled-clav correct
account-setup-success-addon = Installà il supplement cun success
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Chattà ina configuraziun en la banca da datas da Mozilla cun purschiders.
account-setup-success-settings-disk = Chattà ina configuraziun en l'installaziun da { -brand-short-name }.
account-setup-success-settings-isp = Chattà ina configuraziun tar il purschider dad e-mail.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Chattà ina configuraziun per in server Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Configuraziun iniziala
account-setup-step2-image =
    .title = Chargiar…
account-setup-step3-image =
    .title = Chattà ina configuraziun
account-setup-step4-image =
    .title = Errur da connexiun
account-setup-step5-image =
    .title = Creà il conto
account-setup-privacy-footnote2 = Tias infurmaziuns d'annunzia vegnan mo memorisadas local sin tes computer.
account-setup-selection-help = Betg segir tge tscherner?
account-setup-selection-error = Dovras agid?
account-setup-success-help = Na sas ti betg co cuntinuar?
account-setup-documentation-help = Documentaziun da la configuraziun
account-setup-forum-help = Forum da support
account-setup-privacy-help = Directivas per la protecziun da datas
account-setup-getting-started = Entschaiver

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Configuraziun disponibla
       *[other] Configuraziuns disponiblas
    }
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Sincronisescha tes ordinaturs ed e-mails cun tes server
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Salva tes ordinaturs ed e-mails sin tes computer
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Utilisar il server Microsoft Exchange u servetschs da cloud da Office 365
account-setup-incoming-title = Posta che entra
account-setup-outgoing-title = Posta che sorta
account-setup-username-title = Num d'utilisader
account-setup-exchange-title = Server
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Nagin criptadi
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Utilisar in server da sortida SMTP existent
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Entrada: { $incoming }, sortida: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = L'autentificaziun n'è betg reussida. U che las infurmaziuns d'annunzia endatadas n'èn betg correctas u ch'in num d'utilisader separà è necessari per s'annunziar. Quest num d'utilisader correspunda normalmain a quel da l'annunzia a la domena Windows cun u senza la domena (per exempel martincantieni u AD\\martincantieni).
account-setup-credentials-wrong = L'autentificaziun n'è betg reussida. Controllescha per plaschair il num d'utilisader ed il pled-clav.
account-setup-find-settings-failed = { -brand-short-name } n'ha betg chattà la configuraziun per tes conto dad e-mail
account-setup-exchange-config-unverifiable = I n'è betg reussì da verifitgar la configuraziun. Sche tes num d'utilisader ed il pled-clav èn corrects, èsi probabel che l'administratur dal server ha deactivà la configuraziun tschernida per tes conto. Emprova da tscherner in auter protocol.

## Manual configuration area

account-setup-manual-config-title = Parameters dal server
account-setup-incoming-server-legend = Server d'entrada
account-setup-protocol-label = Protocol:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = Num dal host:
account-setup-port-label = Port:
    .title = Endatescha 0 per il numer dal port per laschar emplenir automaticamain
account-setup-auto-description = { -brand-short-name } vegn ad empruvar dad emplenir automaticamain champs vids.
account-setup-ssl-label = Segirezza da connexiun:
account-setup-outgoing-server-legend = Server da sortida

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Determinaziun automatica
ssl-no-authentication-option = Nagina autentificaziun
ssl-cleartext-password-option = Pled-clav normal
ssl-encrypted-password-option = Pled-clav criptà

## Incoming/Outgoing SSL options

ssl-noencryption-option = Nagina
account-setup-auth-label = Metoda d'autentificaziun:
account-setup-username-label = Num d'utilisader:
account-setup-advanced-setup-button = Configuraziun avanzada
    .accesskey = a

## Warning insecure server dialog

account-setup-insecure-title = Attenziun!
account-setup-insecure-incoming-title = Parameters da l'entrada:
account-setup-insecure-outgoing-title = Parameters da la sortida:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> n'utilisescha nagin criptadi.
account-setup-warning-cleartext-details = Servers betg segirs n'utiliseschan nagin criptadi per proteger tes pleds-clav e tias datas persunalas. Cun connectar cun quest server ristgas ti che terzs vesian tes pled-clav e tias datas persunalas.
account-setup-insecure-server-checkbox = Jau chapesch las ristgas
    .accesskey = c
account-setup-insecure-description = { -brand-short-name } po ta permetter dad acceder a tes e-mails cun la configuraziun messa a disposiziun. Tuttina vegn recumandà da contactar tes administratur u il purschider dad e-mail areguard questas connexiuns nunadattadas. Vesair il <a data-l10n-name="thunderbird-faq-link">FAQ (dumondas frequentas) da Thunderbird</a> per ulteriuras infurmaziuns.
insecure-dialog-cancel-button = Midar ils parameters
    .accesskey = M
insecure-dialog-confirm-button = Confermar
    .accesskey = C

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } ha chattà las infurmaziuns per configurar tes conto sin { $domain }. Vuls ti cuntinuar e trametter tias infurmaziuns d'annunzia?
exchange-dialog-confirm-button = S'annunziar
exchange-dialog-cancel-button = Interrumper

## Dismiss account creation dialog

exit-dialog-title = Na configurà nagin conto dad e-mail
exit-dialog-description = Vuls ti propi interrumper il process da configuraziun? Ins po era utilisar { -brand-short-name } senza in conto dad e-mail, ma bleras funcziuns na stattan betg a disposiziun.
account-setup-no-account-checkbox = Utilisar { -brand-short-name } senza in conto dad e-mail
    .accesskey = U
exit-dialog-cancel-button = Cuntinuar cun la configuraziun
    .accesskey = C
exit-dialog-confirm-button = Bandunar la configuraziun
    .accesskey = B

## Alert dialogs

account-setup-creation-error-title = Errur cun crear il conto
account-setup-error-server-exists = Il server d'entrada exista gia.
account-setup-confirm-advanced-title = Confermar la configuraziun avanzada
account-setup-confirm-advanced-description = Quest dialog vegn serrà ed in conto cun la configuraziun actuala vegn creà, era sche la configuraziun è incorrecta. Vuls ti cuntinuar?

## Addon installation section

account-setup-addon-install-title = Installar
account-setup-addon-install-intro = In supplement dad ina terza partida po ta pussibilitar dad acceder al conto dad e-mail sin quest server:
account-setup-addon-no-protocol = Quest server dad e-mail na sustegna deplorablamain betg protocols averts. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Parameters dal conto
account-setup-encryption-button = Criptadi da fin a fin
account-setup-signature-button = Agiuntar ina signatura
account-setup-dictionaries-button = Telechargiar dicziunaris
account-setup-address-book-carddav-button = Connectar cun in cudeschet d'adressas CardDAV
account-setup-address-book-ldap-button = Connectar cun in cudeschet d'adressas LDAP
account-setup-calendar-button = Connectar cun in chalender lontan
account-setup-linked-services-title = Connectar tes servetschs associads
account-setup-linked-services-description = { -brand-short-name } ha chattà auters servetschs associads cun tes conto dad e-mail.
account-setup-no-linked-description = Configurar auters servetschs per optimar tia experientscha cun { -brand-short-name }.
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } ha chattà in cudeschet d'adressas associà cun tes conto dad e-mail.
       *[other] { -brand-short-name } ha chattà { $count } cudeschets d'adressas associads cun tes conto dad e-mail.
    }
# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } ha chattà in chalender associà cun tes conto dad e-mail.
       *[other] { -brand-short-name } ha chattà { $count } chalenders associads cun tes conto dad e-mail.
    }
account-setup-button-finish = Finir
    .accesskey = F
account-setup-looking-up-address-books = Tschertgar cudeschets d'adressas…
account-setup-looking-up-calendars = Tschertgar chalenders…
account-setup-address-books-button = Cudeschets d'adressas
account-setup-calendars-button = Chalenders
account-setup-connect-link = Connectar
account-setup-existing-address-book = Connectà
    .title = Il cudeschet d'adressas è gia connectà
account-setup-existing-calendar = Connectà
    .title = Il chalender è gia connectà
account-setup-connect-all-calendars = Connectar tut ils chalenders
account-setup-connect-all-address-books = Connectar tut ils cudeschets d'adressas

## Calendar synchronization dialog

calendar-dialog-title = Connectar il chalender
calendar-dialog-cancel-button = Interrumper
    .accesskey = I
calendar-dialog-confirm-button = Connectar
    .accesskey = C
account-setup-calendar-name-label = Num
account-setup-calendar-name-input =
    .placeholder = Mes chalender
account-setup-calendar-color-label = Colur
account-setup-calendar-refresh-label = Actualisar
account-setup-calendar-refresh-manual = Manualmain
account-setup-calendar-refresh-interval =
    { $count ->
        [one] Mintga minuta
       *[other] Mintga { $count } minutas
    }
account-setup-calendar-read-only = Mo per lectura
    .accesskey = M
account-setup-calendar-show-reminders = Mussar las promemorias
    .accesskey = M
account-setup-calendar-offline-support = Support dal modus senza connexiun
    .accesskey = S
