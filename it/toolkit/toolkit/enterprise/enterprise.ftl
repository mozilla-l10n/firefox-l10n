# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Access Connector is an Enterprise feature name and must not be translated.
-enterprise-feature-access-connector = Access Connector
# Shown in the About dialog on enterprise builds.
aboutdialog-managed-notice = Il browser è gestito dalla propria organizzazione.
# Shown in the About dialog on enterprise nightly builds.
warningdesc-version-enterprise-nightly = Il canale della versione { -brand-nightly-channel } è sperimentale e potrebbe risultare instabile.
# Shown in the about:support "Application Basics" table on enterprise builds.
app-basics-device-id = ID dispositivo
# Shown in the about:support "Security Software" section on enterprise builds.
# Endpoint Detection and Response is an industry term and must remain in English.
security-software-edr = Endpoint Detection and Response
# Shown in the about:support "Security Software" section on enterprise builds.
security-software-disk-encryption = Crittografia disco
# All relevant storage was checked and is encrypted: the operating-system volume,
# other mounted fixed volumes (storage areas on non-removable disks), and active
# Linux swap (disk space used to hold memory contents). Linux boot partitions
# mounted at /boot, /boot/efi, or /efi are excluded. This variant is used when
# the encryption technology name is unavailable.
security-software-disk-encryption-full = Attiva
# All relevant storage was checked and is encrypted, including the operating-system
# volume, other mounted fixed volumes, and active Linux swap. Linux boot
# partitions mounted at /boot, /boot/efi, or /efi are excluded.
# Variables:
#   $method (String): Encryption technology name: "BitLocker", "FileVault",
#   "dm-crypt", or "ZFS". Inserted unchanged; do not translate the name.
security-software-disk-encryption-full-with-method = Attiva ({ $method })
# The operating-system volume is encrypted and no unencrypted storage was found,
# but Firefox could not verify encryption for all relevant storage. "Inspection
# incomplete" describes an incomplete check, not encryption still in progress.
# This variant is used when the encryption technology name is unavailable.
security-software-disk-encryption-enabled = Attiva; verifica incompleta
# The operating-system volume is encrypted and no unencrypted storage was found,
# but Firefox could not verify encryption for all relevant storage. "Inspection
# incomplete" describes an incomplete check, not encryption still in progress.
# Variables:
#   $method (String): Encryption technology name: "BitLocker", "FileVault",
#   "dm-crypt", or "ZFS". Inserted unchanged; do not translate the name.
security-software-disk-encryption-enabled-with-method = Attiva ({ $method }); verifica incompleta
# The operating-system volume is encrypted, but another mounted fixed volume or
# active Linux swap is known to be unencrypted. "Partial" describes encryption
# coverage across storage areas, not the progress of an encryption operation.
# This variant is used when the encryption technology name is unavailable.
security-software-disk-encryption-partial = Parziale; alcune aree di archiviazione non sono crittate
# The operating-system volume is encrypted, but another mounted fixed volume or
# active Linux swap is known to be unencrypted. "Partial" describes encryption
# coverage across storage areas, not the progress of an encryption operation.
# Variables:
#   $method (String): Encryption technology name: "BitLocker", "FileVault",
#   "dm-crypt", or "ZFS". Inserted unchanged; do not translate the name.
security-software-disk-encryption-partial-with-method = Crittatura parziale ({ $method }); alcune aree di archiviazione non sono crittate
# The operating-system volume is not encrypted. Other storage may be encrypted.
security-software-disk-encryption-disabled = Disattivata
# An inspected volume is being encrypted or decrypted. This describes an ongoing
# operation, unlike incomplete inspection or partial encryption coverage.
security-software-disk-encryption-in-progress = Crittografia o decrittazione in corso
# Firefox could not determine whether the operating-system volume is encrypted.
# This does not mean that encryption is disabled.
security-software-disk-encryption-unknown = Non determinata
enterprise-toolbar-button =
    .label = { -brand-short-name }
    .tooltiptext = { -brand-short-name }
enterprise-panel =
    .label = Pannello { -brand-short-name }
    .tooltiptext = Pannello { -brand-short-name }
enterprise-panel-alert = Alcune attività sono monitorate
enterprise-panel-information = Sei connesso a un browser gestito dalla tua azienda. Parte della tua attività di navigazione potrebbe essere controllata dall’azienda per ragioni di sicurezza e conformità.
enterprise-panel-learn-more = Ulteriori informazioni
enterprise-panel-sign-out-btn =
    .label = Disconnetti…
enterprise-close-prompt-title = Chiudere { -brand-short-name }?
# Variables:
#   $tabCount (Number): The number of tabs to be closed.
enterprise-close-prompt-title-with-tabcount-and-signout-warning =
    { $tabCount ->
        [one] Chiudere { -brand-short-name } e { $tabCount } scheda?
       *[other] Chiudere { -brand-short-name } e { $tabCount } schede?
    }
# Variables:
#   $tabCount (Number): The number of tabs to be closed.
enterprise-close-prompt-title-with-tabcount =
    { $tabCount ->
        [one] Chiudere { $tabCount } scheda?
       *[other] Chiudere { $tabCount } schede?
    }
enterprise-close-prompt-message = Stai per disconnetterti da { -brand-short-name } e chiudere la sessione.
# Variables:
#   $tabCount (Number): The number of tabs to be closed.
enterprise-close-prompt-message-with-tabcount-and-signout-warning =
    { $tabCount ->
        [one] Stai per disconnetterti da { -brand-short-name } e chiudere { $tabCount } scheda.
       *[other] Stai per disconnetterti da { -brand-short-name } e chiudere { $tabCount } schede.
    }
enterprise-close-prompt-message-with-tabcount = Chiudendo { -brand-short-name } verrai disconnesso.
enterprise-close-prompt-message-reauth = Per utilizzare nuovamente { -brand-short-name }, dovrai autenticarti nuovamente tramite il provider SSO della tua organizzazione.
enterprise-close-prompt-checkbox-label = Avvisami quando la chiusura di { -brand-short-name } comporta la disconnessione
enterprise-close-prompt-tabs-checkbox-label = Avvisa quando si chiudono più schede
enterprise-close-prompt-primary-btn-label = Chiudi e disconnetti
# Shown instead of the sign-out variants when the session is locked (persisted)
# on close rather than signed out.
enterprise-close-prompt-message-lock = La sessione verrà bloccata.
# Variables:
#   $tabCount (Number): The number of tabs to be closed.
enterprise-close-prompt-message-with-tabcount-and-lock-warning =
    { $tabCount ->
        [one] La sessione verrà bloccata e { $tabCount } scheda verrà chiusa.
       *[other] La sessione verrà bloccata e { $tabCount } schede verranno chiuse.
    }
enterprise-close-prompt-message-with-tabcount-lock = Chiudendo { -brand-short-name } la sessione verrà bloccata.
enterprise-close-prompt-message-lock-reauth = Potrai riprendere la sessione dopo aver effettuato l’autenticazione su questo dispositivo.
enterprise-close-prompt-checkbox-label-lock = Avvisami quando la chiusura di { -brand-short-name } comporta il blocco della sessione
enterprise-close-prompt-primary-btn-label-lock = Chiudi e blocca
enterprise-quit-shortcut-prompt-title-with-tabs = Uscire da { -brand-short-name } o chiudere la scheda corrente?
enterprise-quit-shortcut-prompt-title = Chiudere la finestra e uscire da { -brand-short-name }?
enterprise-quit-shortcut-prompt-message = Uscendo verrai disconnesso dalla sessione e dovrai autenticarti nuovamente tramite il provider SSO della tua organizzazione.
enterprise-quit-shortcut-prompt-primary-btn-label = Esci e disconnetti
restart-forced-title = Riavvia { -brand-short-name }
restart-forced-heading = Riavvia per continuare a utilizzare { -brand-short-name }.
restart-forced-intro = I criteri aziendali richiedono il riavvio di { -brand-short-name }.
window-restoration-info = Verranno ripristinate automaticamente le finestre e schede aperte, ma non quelle anonime.
restart-button-label = Riavvia { -brand-short-name }
# Variables:
#   $datetime (number) - Timestamp of the time the browser will be restarted at.
enterprise-relaunch-warning-message = <strong>L’amministratore richiede il riavvio di { -brand-short-name }.</strong> Il riavvio avverrà il { DATETIME($datetime, dateStyle: "short", timeStyle: "short") }. Le schede verranno riaperte.
# Variables:
#   $minutes (number) - How many minutes are left before the browser restarts.
enterprise-relaunch-imminent-message =
    { $minutes ->
        [one] <strong>{ -brand-short-name } si riavvierà tra { $minutes } minuto.</strong> Salva subito il tuo lavoro. Le schede verranno riaperte.
       *[other] <strong>{ -brand-short-name } si riavvierà tra { $minutes } minuti.</strong> Salva subito il tuo lavoro. Le schede verranno riaperte.
    }
enterprise-relaunch-restart-now = Riavvia adesso
extension-firefox-enterprise-auto-name = Tema di { -brand-short-name } – automatico
extension-firefox-enterprise-auto-description = Toni caldi rosa e albicocca in modalità chiara, viola intenso e indaco in modalità scura.
extension-firefox-enterprise-light-name = Firefox Enterprise chiaro
extension-firefox-enterprise-light-description = Un delicato tema pastello con un accenno di luce mattutina nell’angolo
extension-firefox-enterprise-dark-name = Firefox Enterprise scuro
extension-firefox-enterprise-dark-description = Un tema notturno caratterizzato da zone scure con colore blu petrolio e delicate sfumature di blu più chiare.
lockdown-mode-button =
    .aria-label = Visualizzazione con restrizioni
    .tooltiptext = Visualizzazione con restrizioni
lockdown-mode-popup-header = Visualizzazione con restrizioni applicate
lockdown-mode-popup-message = Questa pagina viene visualizzata con ulteriori misure di sicurezza imposte dalla tua organizzazione; alcune funzionalità potrebbero essere limitate per diminuire i rischi legati alla sicurezza
access-connector-button =
    .aria-label = { -enterprise-feature-access-connector } attivo
    .tooltiptext = { -enterprise-feature-access-connector } attivo
access-connector-panel-header = { -enterprise-feature-access-connector } attivo
access-connector-panel-message = Le connessioni a questo sito richiedono metodi di autenticazione aggiuntivi e passano attraverso un proxy aziendale sicuro.
access-connector-button-error =
    .aria-label = { -enterprise-feature-access-connector } non disponibile
    .tooltiptext = { -enterprise-feature-access-connector } non disponibile
access-connector-panel-header-error = { -enterprise-feature-access-connector } non disponibile
access-connector-panel-message-error = Il sito è impostato per utilizzare metodi di autenticazione aggiuntivi e passare tramite un proxy aziendale sicuro, ma al momento { -enterprise-feature-access-connector } non è disponibile. Riprova più tardi oppure contatta l’amministratore se il problema continua.
blocked-by-policy-title-enterprise = L’accesso a questo sito è soggetto a restrizioni
neterror-blocked-by-policy-page-title-enterprise = L’accesso a questo sito è soggetto a restrizioni
neterror-blocked-by-policy-contact-admin = Se ritieni che si tratti di un errore o hai bisogno di accedervi per motivi di lavoro, contatta il tuo amministratore IT.
crashed-policy-auto-submit-title = I rapporti sugli arresti anomali ci aiutano a migliorare
crashed-policy-auto-submit-message = L’amministratore ha configurato { -brand-short-name } per l’invio automatico delle segnalazioni di arresto anomalo.
fp-neterror-access-connector-error-title = Impossibile raggiungere questo sito web
fp-neterror-access-connector-error-description = La tua organizzazione utilizza un servizio di connessione sicura per questo sito web, ma il servizio non è al momento disponibile.
fp-neterror-access-connector-error-contact-admin = Riprova più tardi o contatta l’amministratore se hai bisogno di accedere.
# Labels the message an administrator wrote for the data protection rule that
# was matched, shown in the warn and block dialogs above that message.
contentanalysis-admin-message-label = Messaggio dall’amministratore
# Shown in the about:preferences data collection section.
# Variant of data-collection (preferences.ftl) without the description.
data-collection-enterprise =
    .label = Raccolta e utilizzo dati di { -brand-short-name }
    .searchkeywords = telemetria
# Shown in the about:preferences data collection section.
# Variant of data-collection-backlogged-crash-reports (preferences.ftl).
data-collection-backlogged-crash-reports-enterprise =
    .description = Le segnalazioni di arresto anomalo aiutano la tua organizzazione a diagnosticare e risolvere problemi con il browser. Le segnalazioni possono includere dati personali o sensibili.
    .label = Invia automaticamente segnalazioni di arresto anomalo
    .accesskey = I
