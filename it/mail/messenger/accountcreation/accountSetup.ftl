# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configurazione account

## Header

account-setup-title = Configura un account email esistente
account-setup-description =
    Per utilizzare il tuo indirizzo email attuale, inserisci le credenziali.<br/>¶
    { -brand-product-name } cercherà automaticamente una configurazione del server funzionante e consigliata.

## Form fields

account-setup-name-label = Nome e cognome
    .accesskey = c
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Mario Rossi
account-setup-name-info-icon =
    .title = Nome da visualizzare
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Indirizzo email
    .accesskey = n
account-setup-email-input =
    .placeholder = mario.rossi@example.com
account-setup-email-info-icon =
    .title = Il tuo indirizzo email esistente
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Password
    .accesskey = P
    .title = Facoltativo, verrà utilizzato solo per convalidare il nome utente
account-provisioner-button = Ottieni un nuovo indirizzo email
    .accesskey = O
account-setup-password-toggle =
    .title = Mostra/nascondi password
account-setup-remember-password = Ricorda password
    .accesskey = w
account-setup-exchange-label = Le tue credenziali
    .accesskey = L
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = DOMINIO\nomeutente
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Accesso al dominio

## Action buttons

account-setup-button-cancel = Annulla
    .accesskey = A
account-setup-button-manual-config = Configura manualmente
    .accesskey = m
account-setup-button-stop = Interrompi
    .accesskey = e
account-setup-button-retest = Riesamina
    .accesskey = s
account-setup-button-continue = Continua
    .accesskey = C
account-setup-button-done = Fatto
    .accesskey = F

## Notifications

account-setup-looking-up-settings = Ricerca configurazione…
account-setup-looking-up-settings-guess = Ricerca configurazione: stiamo verificando i nomi dei server utilizzati più comunemente…
account-setup-looking-up-settings-half-manual = Ricerca configurazione: verifica del server...
account-setup-looking-up-disk = Ricerca configurazione: installazione di { -brand-short-name }...
account-setup-looking-up-isp = Ricerca configurazione: fornitore di posta elettronica...
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Ricerca configurazione: archivio provider di Mozilla...
account-setup-looking-up-mx = Ricerca configurazione: dominio della posta in arrivo...
account-setup-looking-up-exchange = Ricerca configurazione: server Exchange...
account-setup-checking-password = Controllo password…
account-setup-installing-addon = Download e installazione del componente aggiuntivo…
account-setup-success-half-manual = Sono state trovate le seguenti impostazioni interrogando il server impostato:
account-setup-success-guess = Configurazione rilevata cercando tra i nomi dei server più comuni.
account-setup-success-guess-offline = La connessione non è attiva. Abbiamo cercato di indovinare alcune impostazioni ma sarà necessario inserire le impostazioni corrette.
account-setup-success-password = La password è corretta
account-setup-success-addon = Componente aggiuntivo installato con successo
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Configurazione rilevata nell’archivio provider di Mozilla.
account-setup-success-settings-disk = Configurazione rilevata durante l’installazione di { -brand-short-name }.
account-setup-success-settings-isp = Configurazione rilevata dal fornitore di posta elettronica.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Configurazione rilevata per un server Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Configurazione iniziale
account-setup-step2-image =
    .title = Caricamento…
account-setup-step3-image =
    .title = Configurazione rilevata
account-setup-step4-image =
    .title = Errore di connessione
account-setup-privacy-footnote = Le tue credenziali verranno utilizzate nel rispetto della nostra <a data-l10n-name="privacy-policy-link">informativa sulla privacy</a> e verranno memorizzate solo localmente sul tuo computer.
account-setup-selection-help = Hai dubbi su che cosa selezionare?
account-setup-selection-error = Hai bisogno di aiuto?
account-setup-documentation-help = Documentazione relativa alla configurazione
account-setup-forum-help = Forum di supporto

## Results area

account-setup-protocol-title = Seleziona il protocollo
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Mantieni le tue cartelle e le email sincronizzate sul tuo server
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Conserva le tue cartelle e le email sul tuo computer
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Server Microsoft Exchange
account-setup-incoming-title = In entrata
account-setup-outgoing-title = In uscita
account-setup-username-title = Nome utente
account-setup-exchange-title = Server
account-setup-result-smtp = SMTP
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Autenticazione non riuscita. Le credenziali non sono corrette oppure è richiesto un nome utente diverso. Normalmente si tratta dello stesso nome utente utilizzato per accedere al dominio Windows, con o senza il dominio (ad esempio mariorossi o AD\\mariorossi).
account-setup-credentials-wrong = Autenticazione non riuscita. Assicurati che nome utente e password siano corretti
account-setup-find-settings-failed = { -brand-short-name } non è riuscito a trovare le impostazioni per il tuo account email
account-setup-exchange-config-unverifiable = Impossibile verificare la configurazione. Se il nome utente e la password sono corretti, è possibile che l’amministratore del server abbia disattivato la configurazione selezionata per questo account. Provare a selezionare un altro protocollo.

## Manual configuration area

account-setup-manual-config-title = Impostazioni server
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Rilevamento automatico

## Incoming/Outgoing SSL options

ssl-noencryption-option = Nessuna
account-setup-advanced-setup-button = Configurazione avanzata
    .accesskey = v

## Warning insecure server dialog

account-setup-insecure-server-checkbox = Sono consapevole dei rischi
    .accesskey = r

## Warning Exchange confirmation dialog


## Alert dialogs


## Addon installation section

