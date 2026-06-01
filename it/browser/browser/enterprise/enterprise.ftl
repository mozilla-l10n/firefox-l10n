# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
# $tabCount (Number) - the number of open tabs
enterprise-signout-prompt-title2 =
    { $tabCount ->
        [1] Disconnettersi da { -brand-short-name }?
       *[other] Disconnettersi e chiudere { $tabCount } schede?
    }
enterprise-signout-prompt-message = Stai effettuando la disconnessione dal browser { -brand-short-name }. Per accedere nuovamente, dovrai autenticarti di nuovo tramite il provider SSO della tua azienda.
enterprise-signout-prompt-checkbox-label = Visualizza questo messaggio al momento della disconnessione.
enterprise-signout-prompt-primary-btn-label = Disconnetti
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
enterprise-quit-shortcut-prompt-title-with-tabs = Uscire da { -brand-short-name } o chiudere la scheda corrente?
enterprise-quit-shortcut-prompt-title = Chiudere la finestra e uscire da { -brand-short-name }?
enterprise-quit-shortcut-prompt-message = Uscendo verrai disconnesso dalla sessione e dovrai autenticarti nuovamente tramite il provider SSO della tua organizzazione.
enterprise-quit-shortcut-prompt-primary-btn-label = Esci e disconnetti
restart-forced-title = Riavvia { -brand-short-name }
restart-forced-heading = Riavvia per continuare a utilizzare { -brand-short-name }.
restart-forced-intro = I criteri aziendali richiedono il riavvio di { -brand-short-name }.
window-restoration-info = Verranno ripristinate automaticamente le finestre e schede aperte, ma non quelle anonime.
restart-button-label = Riavvia { -brand-short-name }
extension-firefox-enterprise-light-name = Firefox Enterprise chiaro
extension-firefox-enterprise-light-description = Un delicato tema pastello con un accenno di luce mattutina nell’angolo
extension-firefox-enterprise-dark-name = Firefox Enterprise scuro
extension-firefox-enterprise-dark-description = Un tema notturno caratterizzato da zone scure con colore blu petrolio e delicate sfumature di blu più chiare.
lockdown-mode-button =
    .aria-label = Visualizzazione con restrizioni
    .tooltiptext = Visualizzazione con restrizioni
lockdown-mode-popup-header = Visualizzazione con restrizioni applicate
lockdown-mode-popup-message = Questa pagina viene visualizzata con ulteriori misure di sicurezza imposte dalla tua organizzazione; alcune funzionalità potrebbero essere limitate per diminuire i rischi legati alla sicurezza
blocked-by-policy-title-enterprise = L’accesso a questo sito è soggetto a restrizioni
neterror-blocked-by-policy-page-title-enterprise = L’accesso a questo sito è soggetto a restrizioni
neterror-blocked-by-policy-contact-admin = Se ritieni che si tratti di un errore o hai bisogno di accedervi per motivi di lavoro, contatta il tuo amministratore IT.
enterprise-access-connector-heading = Access Connector
enterprise-access-connector-info-active = L’accesso a questo sito avviene tramite una connessione aziendale sicura.
enterprise-access-connector-button =
    .label = Access Connector
    .tooltiptext = Access Connector
enterprise-access-connector-status-label-active = attivo
enterprise-access-connector-status-label-inactive = disattivato
crashed-policy-auto-submit-title = I rapporti sugli arresti anomali ci aiutano a migliorare
crashed-policy-auto-submit-message = L’amministratore ha configurato { -brand-short-name } per l’invio automatico delle segnalazioni di arresto anomalo.
