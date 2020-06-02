# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Generale
category-general =
    .tooltiptext = { pane-general-title }
pane-calendar-title = Calendario
category-calendar =
    .tooltiptext = Calendario
general-language-and-appearance-header = Lingua e aspetto
general-incoming-mail-header = Posta in arrivo
general-files-and-attachment-header = File e allegati
general-tags-header = Etichette
general-reading-and-display-header = Lettura e visualizzazione
general-updates-header = Aggiornamenti
general-network-and-diskspace-header = Rete e spazio su disco
general-indexing-label = Indicizzazione
composition-category-header = Composizione
composition-attachments-header = Allegati
composition-spelling-title = Ortografia
compose-html-style-title = Stile HTML
composition-addressing-header = Indirizzamento
privacy-main-header = Privacy
privacy-passwords-header = Password
privacy-junk-header = Indesiderata
privacy-data-collection-header = Raccolta e utilizzo dati
privacy-security-header = Sicurezza
privacy-scam-detection-title = Rilevamento frodi
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificati
chat-pane-header = Chat
chat-status-title = Stato
chat-notifications-title = Notifiche
chat-pane-styling-header = Stili
choose-messenger-language-description = Scegliere le lingue utilizzate per visualizzare i menu, i messaggi e le notifiche tra { -brand-short-name }
manage-messenger-languages-button =
    .label = Imposta alternative…
    .accesskey = I
confirm-messenger-language-change-description = Riavviare { -brand-short-name } per applicare queste modifiche
confirm-messenger-language-change-button = Applica e riavvia
update-pref-write-failure-title = Scrittura non riuscita
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Impossibile salvare la preferenza. Non è stato possibile scrivere sul file: { $path }
update-setting-write-failure-title = Errore salvataggio preferenze di aggiornamento
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Si è verificato un errore e questa modifica non è stata salvata. Per aggiornare le preferenze è necessario avere i permessi di scrittura sul file indicato in seguito. Dovrebbe essere possibile correggere il problema assegnando al gruppo Utenti il pieno controllo di questo file.
    
    Impossibile scrivere il file: { $path }
update-in-progress-title = Aggiornamento in corso
update-in-progress-message = Procedere con l’aggiornamento di { -brand-short-name }?
update-in-progress-ok-button = I&nterrompi
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continua

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Verificare la propria identità per creare una password principale.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Per creare una password principale, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = creare una password principale
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Ricerca di Windows
       *[other] { "" }
    }

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##


## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

enable-cloud-share =
    .label = Offrire la condivisione per file più grandi di
cloud-share-size =
    .value = MB

## Privacy Tab

mail-content = Contenuto della posta
remote-content-label =
    .label = Permetti contenuti remoti dentro i messaggi
    .accesskey = m
exceptions-button =
    .label = Eccezioni…
    .accesskey = E
remote-content-info =
    .value = Maggiori informazioni sui problemi di privacy dei contenuti remoti
web-content = Contenuto web
cookies-label =
    .label = Accetta i cookie dai siti
    .accesskey = A
third-party-label =
    .value = Accetta i cookie di terze parti:
    .accesskey = c
third-party-always =
    .label = sempre
third-party-never =
    .label = mai
third-party-visited =
    .label = dai siti visitati
keep-label =
    .value = Conservali fino:
    .accesskey = f
keep-expire =
    .label = alla loro scadenza
keep-close =
    .label = alla chiusura di { -brand-short-name }
keep-ask =
    .label = chiedi ogni volta
cookies-button =
    .label = Mostra i cookie…
    .accesskey = o
passwords-description = { -brand-short-name } può memorizzare le password per tutti gli account.
passwords-button =
    .label = Password salvate…
    .accesskey = P
master-password-description = È possibile impostare una Password principale per proteggere tutte le altre password; sarà però obbligatorio digitarla una volta per sessione.
master-password-label =
    .label = Utilizza una password principale
    .accesskey = U
master-password-button =
    .label = Cambia Password principale…
    .accesskey = C
junk-description = Scegliere le impostazioni predefinite per la posta indesiderata. Le impostazioni di posta indesiderata specifiche possono essere configurate nelle Impostazioni account.
junk-label =
    .label = Quando i messaggi sono segnati come posta indesiderata:
    .accesskey = Q
junk-move-label =
    .label = Spostali nella cartella "Indesiderata" dell'utente
    .accesskey = o
junk-delete-label =
    .label = Eliminali
    .accesskey = E
junk-read-label =
    .label = Segna come già letti tutti i messaggi riconosciuti come posta indesiderata
    .accesskey = M
junk-log-label =
    .label = Attiva registro attività del filtro incrementale per la posta indesiderata
    .accesskey = A
junk-log-button =
    .label = Mostra registro attività
    .accesskey = S
reset-junk-button =
    .label = Elimina i dati di autoistruzione
    .accesskey = z
phishing-description = { -brand-short-name } è in grado di analizzare i messaggi alla ricerca di possibili tentativi di frode, individuando le tecniche più comuni per questo tipo di truffe.
phishing-label =
    .label = Avvisa sempre se il messaggio che si sta leggendo è un possibile tentativo di frode
    .accesskey = e
antivirus-description = { -brand-short-name } è in grado di semplificare il lavoro del software antivirus, permettendo l'analisi della posta in arrivo prima che venga salvata localmente.
antivirus-label =
    .label = Consenti ai programmi antivirus di mettere in quarantena i singoli messaggi in arrivo.
    .accesskey = n

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

