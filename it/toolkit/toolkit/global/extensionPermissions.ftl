# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Leggere e modificare i segnalibri
webext-perms-description-browserSettings = Leggere e modificare le impostazioni del browser
webext-perms-description-browsingData = Eliminare cronologia di navigazione recente, cookie e dati associati
webext-perms-description-clipboardRead = Leggere dati dagli appunti
webext-perms-description-clipboardWrite = Salvare dati negli appunti
webext-perms-description-declarativeNetRequest = Bloccare contenuti in qualsiasi pagina
webext-perms-description-declarativeNetRequestFeedback = Leggere la cronologia di navigazione
webext-perms-description-devtools = Consentire agli strumenti di sviluppo di accedere ai dati delle schede
webext-perms-description-downloads = Scaricare file, leggere e modificare la cronologia di download del browser
webext-perms-description-downloads-open = Aprire i file scaricati sul computer
webext-perms-description-find = Leggere il testo di tutte le schede aperte
webext-perms-description-geolocation = Accedere alla posizione
webext-perms-description-history = Accedere alla cronologia di navigazione
webext-perms-description-management = Monitorare l’utilizzo delle estensioni e gestire i temi
webext-perms-description-nativeMessaging = Scambiare messaggi con programmi diversi da { -brand-short-name }
webext-perms-description-notifications = Visualizzare notifiche
webext-perms-description-pkcs11 = Fornire servizi di autenticazione crittografica
webext-perms-description-privacy = Leggere e modificare le impostazioni relative alla privacy
webext-perms-description-proxy = Controllare le impostazioni relative ai proxy
webext-perms-description-sessions = Accedere alle schede chiuse di recente
webext-perms-description-tabs = Accedere alle schede del browser
webext-perms-description-tabHide = Nascondere e mostrare schede
webext-perms-description-topSites = Accedere alla cronologia di navigazione
webext-perms-description-trialML = Scaricare ed eseguire modelli di intelligenza artificiale sul dispositivo
webext-perms-description-userScripts = Consentire a script di terze parti non verificati di accedere ai tuoi dati
webext-perms-description-webNavigation = Accedere all’attività del browser durante la navigazione

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Script non verificati possono comportare rischi per la sicurezza e la privacy, come l’esecuzione di codice dannoso o il tracciamento delle attività sui siti web. Esegui script solo da estensioni o fonti affidabili.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Script non verificati possono comportare rischi per la sicurezza e la privacy. Esegui script solo da estensioni o fonti affidabili.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = informazioni di autenticazione
webext-perms-description-data-short-bookmarksInfo = segnalibri
webext-perms-description-data-short-browsingActivity = attività di navigazione
webext-perms-description-data-short-financialAndPaymentInfo = informazioni finanziarie e sui metodi di pagamento
webext-perms-description-data-short-healthInfo = informazioni sulla salute
webext-perms-description-data-short-locationInfo = posizione
webext-perms-description-data-short-personalCommunications = comunicazioni personali
webext-perms-description-data-short-personallyIdentifyingInfo = informazioni di identificazione personale
webext-perms-description-data-short-searchTerms = termini di ricerca
webext-perms-description-data-short-technicalAndInteraction = dati tecnici e di interazione
webext-perms-description-data-short-websiteActivity = attività nei siti web
webext-perms-description-data-short-websiteContent = contenuto dei siti web

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Condividi informazioni di autenticazione con lo sviluppatore dell’estensione
webext-perms-description-data-long-bookmarksInfo = Condividi informazioni sui segnalibri con lo sviluppatore dell’estensione
webext-perms-description-data-long-browsingActivity = Condividi attività di navigazione con lo sviluppatore dell’estensione
webext-perms-description-data-long-financialAndPaymentInfo = Condividi informazioni finanziarie e sui metodi di pagamento con lo sviluppatore dell’estensione
webext-perms-description-data-long-healthInfo = Condividi informazioni sulla salute con lo sviluppatore dell’estensione
webext-perms-description-data-long-locationInfo = Condividi informazioni sulla posizione con lo sviluppatore dell’estensione
webext-perms-description-data-long-personalCommunications = Condividi comunicazioni personali con lo sviluppatore dell’estensione
webext-perms-description-data-long-personallyIdentifyingInfo = Condividi informazioni di identificazione personale con lo sviluppatore dell’estensione
webext-perms-description-data-long-searchTerms = Condividi termini di ricerca con lo sviluppatore dell’estensione
webext-perms-description-data-long-technicalAndInteraction = Condividi dati tecnici e di interazione con lo sviluppatore dell’estensione
webext-perms-description-data-long-websiteActivity = Condividi attività nei siti web con lo sviluppatore dell’estensione
webext-perms-description-data-long-websiteContent = Condividi contenuto dei siti web con lo sviluppatore dell’estensione
