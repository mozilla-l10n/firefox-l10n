# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Ti diamo il benvenuto nel programma di installazione di { $BrandFullNameDA }
mui-text-welcome-info-text =
    Questa procedura guidata installerà { $BrandFullNameDA }.
    
    Prima di procedere con l’installazione si raccomanda di chiudere tutte le applicazioni sul computer. Sarà così possibile aggiornare i componenti del sistema senza dover successivamente riavviare il computer.
    
    { $ClickInstructions }
mui-text-components-title = Scelta dei componenti
mui-text-components-subtitle = Scegliere quali caratteristiche di { $BrandFullNameDA } si desidera installare.
mui-innertext-components-description-title = Descrizione
mui-innertext-components-description-info = Posizionare il mouse sopra un componente per visualizzarne la descrizione.
mui-text-directory-title = Scegliere il percorso di installazione
mui-text-directory-subtitle = Scegliere la cartella in cui installare { $BrandFullNameDA }.
mui-text-installing-title = Installazione in corso
mui-text-installing-subtitle = Attendere il completamento dell’installazione di { $BrandFullNameDA }.
mui-text-finish-title = Installazione completata
mui-text-finish-subtitle = La procedura di installazione è stata completata correttamente.
mui-text-abort-title = Installazione annullata
mui-text-abort-subtitle = La procedura di installazione non è stata completata correttamente.
mui-buttontext-finish = Fine
    .accesskey = F
mui-text-finish-info-title = Completamento procedura di installazione di { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } è stato installato su questo computer.
    
    Fare clic su Fine per chiudere il programma di installazione.
mui-text-finish-info-reboot = Il computer deve essere riavviato per completare l’installazione di { $BrandFullNameDA }. Riavviarlo ora?
mui-text-finish-rebootnow = Riavvia ora
mui-text-finish-rebootlater = Riavvia manualmente in seguito
mui-text-startmenu-title = Scegliere la cartella del menu Start
mui-text-startmenu-subtitle = Scegliere una cartella del menu Start dove inserire i collegamenti a { $BrandFullNameDA }.
mui-innertext-startmenu-top = Scegliere la cartella del menu Start in cui si desidera creare i collegamenti al programma. È possibile inserire un nome per creare una nuova cartella.
mui-text-abortwarning = Si è certi di voler uscire dall’installazione di { $BrandFullName }?
mui-untext-welcome-info-title = Ti diamo il benvenuto nel programma di disinstallazione di { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Questa procedura guidata disinstallerà { $BrandFullNameDA }.
    
    Prima di procedere con la disinstallazione, assicurarsi che { $BrandFullNameDA } non sia in esecuzione.
    
    { $ClickInstructions }
mui-untext-confirm-title = Disinstallazione di { $BrandFullNameDA }
mui-untext-confirm-subtitle = Rimozione di { $BrandFullNameDA } dal computer.
mui-untext-uninstalling-title = Disinstallazione in corso
mui-untext-uninstalling-subtitle = Attendere il completamento della disinstallazione di { $BrandFullNameDA }.
mui-untext-finish-title = Disinstallazione completata
mui-untext-finish-subtitle = La procedura di disinstallazione è stata completata correttamente.
mui-untext-abort-title = Disinstallazione annullata
mui-untext-abort-subtitle = La procedura di disinstallazione non è stata completata correttamente.
mui-untext-finish-info-title = Completamento procedura di disinstallazione di { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } è stato disinstallato dal computer.
    
    Fare clic su Fine per chiudere il programma di disinstallazione.
mui-untext-finish-info-reboot = Il computer deve essere riavviato per completare la disinstallazione di { $BrandFullNameDA }. Riavviarlo ora?
mui-untext-abortwarning = Si è certi di voler uscire dalla disinstallazione di { $BrandFullName }?
