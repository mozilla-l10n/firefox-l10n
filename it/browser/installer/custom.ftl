# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = Con { $BrandShortName } è possibile navigare in modo sicuro e semplice. Un’interfaccia familiare, un insieme avanzato di funzioni per la sicurezza che include la protezione contro il phishing e un sistema di ricerca integrato permettono di ottenere il massimo dal web.
brief-app-desc = Navigazione veloce e riservata
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } – Navigazione anonima
context-options = Opzioni di { $BrandShortName }
    .accesskey = O
context-safe-mode = Modalità provvisoria di { $BrandShortName }
    .accesskey = M
options-page-title = Tipologia di installazione
options-page-subtitle = Scegliere le opzioni di installazione
shortcuts-page-title = Impostare i collegamenti per il programma
shortcuts-page-subtitle = Crea le icone per il programma
components-page-title = Configurazione componenti facoltativi
components-page-subtitle = Componenti facoltativi consigliati
optional-components-desc = Il servizio di manutenzione consente di installare gli aggiornamenti di { $BrandShortName } senza bisogno di interventi da parte dell’utente.
maintenance-service-checkbox-desc = Installa servizio di manutenzione
    .accesskey = m
summary-page-title = Riepilogo
summary-page-subtitle = Pronto per iniziare l’installazione di { $BrandShortName }
summary-installed-to = { $BrandShortName } verrà installato nel seguente percorso:
summary-reboot-required-install = Potrebbe essere necessario riavviare il computer per completare l’installazione.
summary-reboot-required-uninstall = Potrebbe essere necessario riavviare il computer per completare la disinstallazione.
summary-install-click = Fare clic su Installa per proseguire.
summary-upgrade-click = Fare clic su Aggiorna per proseguire.
launch-text = Avvia { $BrandShortName } ora
    .accesskey = A
create-icons-desc = Crea le icone per { $BrandShortName }:
icons-desktop = Sul Desktop
    .accesskey = D
icons-startmenu = Nella cartella Programmi del menu Start
    .accesskey = S
icons-taskbar = Nella barra delle applicazioni
    .accesskey = a
warn-manually-close-app-install =
    { $BrandShortName } deve essere chiuso per poter procedere con l’installazione.
    
    Chiudere { $BrandShortName } per proseguire.
warn-manually-close-app-uninstall =
    { $BrandShortName } deve essere chiuso per poter procedere con la disinstallazione.
    
    Chiudere { $BrandShortName } per proseguire.
warn-manually-close-app-refresh =
    { $BrandShortName } deve essere chiuso per poter procedere con il ripristino.
    
    Chiudere { $BrandShortName } per proseguire.
warn-write-access =
    Non si ha accesso in scrittura alla cartella di installazione.
    
    Fare clic su OK per selezionare un’altra cartella.
warn-disk-space =
    Non è disponibile spazio sufficiente sul disco per l’installazione in questo percorso.
    
    Fare clic su OK per selezionare un’altra posizione.
warn-min-supported-osver-msg = Siamo spiacenti, non è possibile installare { $BrandShortName }. Questa versione richiede { $MinSupportedVer } o successivo. Fare clic sul pulsante OK per ulteriori informazioni.
warn-min-supported-cpu-msg = Siamo spiacenti, non è possibile installare { $BrandShortName }. Questa versione richiede un processore con supporto { $MinSupportedCPU }. Fare clic sul pulsante OK per ulteriori informazioni.
warn-min-supported-osver-cpu-msg = Siamo spiacenti, non è possibile installare { $BrandShortName }. Questa versione richiede { $MinSupportedVer } o successivo e un processore con supporto { $MinSupportedCPU }. Fare clic sul pulsante OK per ulteriori informazioni.
warn-restart-required-uninstall = Il computer deve essere riavviato per completare una precedente disinstallazione di { $BrandShortName }. Riavviarlo ora?
warn-restart-required-upgrade = Il computer deve essere riavviato per completare un precedente aggiornamento di { $BrandShortName }. Riavviarlo ora?
error-create-directory-prefix = Errore durante la creazione della cartella:
error-create-directory-suffix =
    Fare clic su Annulla per interrompere l’installazione oppure
    Riprova per ritentare.
un-confirm-page-title = Disinstallazione di { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } verrà disinstallato dal seguente percorso:
un-refresh-page-title = Perché non provare a ripristinare { $BrandShortName }?
un-refresh-page-explanation =
    Se stai riscontrando problemi con { $BrandShortName }, un ripristino potrebbe aiutare.
    
    Questa operazione ripristina le impostazioni predefinite e rimuove i componenti aggiuntivi installati. Riparti da zero per ottenere prestazioni ottimali.
un-refresh-learn-more = Ulteriori informazioni
    .accesskey = U
un-refresh-button = Ripristina { $BrandShortName }
    .accesskey = R
banner-check-existing = Verifica dell’installazione esistente…
status-install-app = Installazione di { $BrandShortName }…
status-uninstall-main = Disinstallazione di { $BrandShortName }…
status-cleanup = Pulizia…
un-survey-checkbox-label = Fai sapere a Mozilla perché hai disinstallato { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Scegliere il tipo di installazione desiderata e fare clic su Avanti.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } verrà installato con le opzioni più comuni.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Si potrà scegliere quali opzioni installare. Per utenti esperti.
option-custom-radio = Personalizzata
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Aggiorna
    .accesskey = A
