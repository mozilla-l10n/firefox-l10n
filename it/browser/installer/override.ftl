# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = Installazione di { $BrandFullName }
nsis-uninstall-caption = Disinstallazione di { $BrandFullName }
nsis-back-btn = < Indietro
    .accesskey = n
nsis-next-btn = Avanti >
    .accesskey = A
nsis-accept-btn = Accetto i termini del contratto di licenza
    .accesskey = t
nsis-dont-accept-btn = Non accetto i termini del contratto di licenza
    .accesskey = o
nsis-install-btn = Installa
    .accesskey = I
nsis-uninstall-btn = Disinstalla
    .accesskey = D
nsis-cancel-btn = Annulla
nsis-close-btn = Chiudi
    .accesskey = C
nsis-browse-btn = Sfoglia…
    .accesskey = f
nsis-show-details-btn = Mostra dettagli
    .accesskey = d
nsis-click-next = Fare clic su Avanti per continuare.
nsis-click-install = Fare clic su Installa per avviare l’installazione.
nsis-click-uninstall = Fare clic su Disinstalla per avviare la disinstallazione.
nsis-completed = Completato
nsis-license-text-rb = Leggere i termini della licenza prima di procedere all’installazione di { $BrandFullNameDA }. Se si accettano i termini della licenza, selezionare la prima delle seguenti opzioni. { $ClickInstructions }
nsis-components-text = Selezionare i componenti che si desidera installare aggiungendo o togliendo la spunta. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Selezionare i componenti da installare:
nsis-dir-text = Il programma di installazione copierà { $BrandFullNameDA } nella seguente cartella. Per installarlo in una posizione diversa, fare clic su Sfoglia e selezionare un’altra cartella. { $ClickInstructions }
nsis-dir-sub-text = Cartella di destinazione
nsis-dir-browse-text = Selezionare la cartella in cui installare { $BrandFullNameDA }:
nsis-space-available = Spazio disponibile:{ " " }
nsis-space-required = Spazio richiesto:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } verrà disinstallato dalla seguente cartella. { $ClickInstructions }
nsis-uninstalling-sub-text = Disinstallazione da:
nsis-file-error =
    Errore nell’apertura di un file per la scrittura:
    
    { $FilePath }
    
    Fare clic su Annulla per terminare l’installazione,
    Riprova per ritentare o
    Ignora per saltare il file.
nsis-file-error-no-ignore =
    Errore nell’apertura di un file per la scrittura:
    
    { $FilePath }
    
    Fare clic su Riprova per ritentare o
    Annulla per terminare l’installazione.
nsis-cant-write = Scrittura non riuscita:{ " " }
nsis-copy-failed = Copia non riuscita
nsis-copy-to = Copia in{ " " }
nsis-registering = Registrazione in corso:{ " " }
nsis-unregistering = Deregistrazione in corso:{ " " }
nsis-symbol-not-found = Impossibile trovare il simbolo:{ " " }
nsis-could-not-load = Impossibile caricare:{ " " }
nsis-create-folder = Creazione cartella:{ " " }
nsis-create-shortcut = Creazione collegamento:{ " " }
nsis-created-uninstaller = Creazione programma di disinstallazione:{ " " }
nsis-delete = Eliminazione file:{ " " }
nsis-delete-on-reboot = Elimina al riavvio:{ " " }
nsis-error-creating-shortcut = Errore nella creazione del collegamento:{ " " }
nsis-error-creating = Errore nella creazione:{ " " }
nsis-error-decompressing = Errore nella decompressione dei dati. Programma di installazione danneggiato?
nsis-error-registering = Errore registrazione DLL
nsis-exec-shell = Esecuzione shell:{ " " }
nsis-exec = Esecuzione:{ " " }
nsis-extract = Estrazione:{ " " }
nsis-error-writing = Estrazione: errore nella scrittura del file{ " " }
nsis-invalid-opcode = Programma di installazione danneggiato: opcode non valido
nsis-no-ole = OLE non disponibile per:{ " " }
nsis-output-folder = Cartella di output:{ " " }
nsis-remove-folder = Rimozione cartella:{ " " }
nsis-rename-on-reboot = Rinomina al riavvio:{ " " }
nsis-rename = Rinomina:{ " " }
nsis-skipped = Ignorato:{ " " }
nsis-copy-details = Copia i dettagli negli appunti
nsis-log-install = Log del processo di installazione
nsis-byte = B
nsis-kilo = k
nsis-mega = M
nsis-giga = G
