# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Estensione consigliata
cfr-doorhanger-feature-heading = Funzione consigliata
cfr-doorhanger-pintab-heading = Prova questo: appunta scheda

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perché viene visualizzato questo messaggio

cfr-doorhanger-extension-cancel-button = Non adesso
    .accesskey = N

cfr-doorhanger-extension-manage-settings-button = Gestisci impostazioni suggerimenti
    .accesskey = G

cfr-doorhanger-extension-never-show-recommendation = Non visualizzare suggerimenti
    .accesskey = v

cfr-doorhanger-extension-ok-button = Aggiungi
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Appunta questa scheda
    .accesskey = A

cfr-doorhanger-extension-learn-more-link = Ulteriori informazioni

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = di { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Suggerimento

cfr-doorhanger-extension-notification2 = Suggerimento
  .tooltiptext = Estensione suggerita
  .a11y-announcement = È disponibile un suggerimento per un’estensione

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Suggerimento
  .tooltiptext = Funzione suggerita
  .a11y-announcement = È disponibile un suggerimento per una funzione

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
              [one] { $total } stella
             *[other] { $total } stelle
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utente
       *[other] { $total } utenti
    }

cfr-doorhanger-pintab-description = Accedi facilmente ai siti web che utilizzi più spesso. Mantieni i siti aperti in una scheda (anche quando riavvii).

## These messages are steps on how to use the feature and are shown together.
cfr-doorhanger-pintab-step1 = <b>Fai clic con il tasto destro</b> sulla scheda da appuntare.
cfr-doorhanger-pintab-step2 = Seleziona <b>Appunta scheda</b> nel menu.
cfr-doorhanger-pintab-step3 = Quando i contenuti del sito vengono aggiornati, un punto blu apparirà sulla scheda.

cfr-doorhanger-pintab-animation-pause = Metti in pausa
cfr-doorhanger-pintab-animation-resume = Riprendi

cfr-doorhanger-bookmark-fxa-header = Sincronizza ovunque i tuoi segnalibri
cfr-doorhanger-bookmark-fxa-body = Ottima scoperta. Assicurati di non restare senza questo segnalibro sul tuo dispositivo mobile. Crea un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizza subito i segnalibri…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
  .aria-label = Pulsante di chiusura
  .title = Chiudi

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nuova funzione:

cfr-whatsnew-button =
  .label = Novità
  .tooltiptext = Novità

cfr-whatsnew-panel-header = Novità

cfr-whatsnew-release-notes-link-text = Leggi le note di versione

cfr-whatsnew-fx70-title = { -brand-short-name } si batte ancora più duramente per la tua privacy
cfr-whatsnew-fx70-body = L’ultimo aggiornamento rende la protezione antitracciamento più efficace e ti permette di creare password sicure per qualunque sito in modo semplice.
cfr-whatsnew-tracking-protect-title = Proteggiti dal tracciamento
cfr-whatsnew-tracking-protect-body = { -brand-short-name } blocca molti dei traccianti social e intersito più comuni che cercano di seguire ciò che fai online.
cfr-whatsnew-tracking-protect-link-text = Visualizza il tuo rapporto personalizzato

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
  { $blockedCount ->
    [one] Tracciante bloccato
   *[other] Traccianti bloccati
  }
cfr-whatsnew-tracking-blocked-subtitle = Da { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Visualizza il rapporto

cfr-whatsnew-lockwise-backup-title = Salva le tue password
cfr-whatsnew-lockwise-backup-body = Genera password sicure a cui puoi accedere da ogni dispositivo connesso al tuo account.
cfr-whatsnew-lockwise-backup-link-text = Attiva il salvataggio

cfr-whatsnew-lockwise-take-title = Porta le tue password sempre con te
cfr-whatsnew-lockwise-take-body = L’app mobile { -lockwise-brand-short-name } ti permette di accedere in modo sicuro alle password salvate, ovunque ti trovi.
cfr-whatsnew-lockwise-take-link-text = Ottieni l’app

## Search Bar

cfr-whatsnew-searchbar-title = Scrivi di meno e trova più risultati con la barra degli indirizzi
# Variables:
#   $searchEngineName - Name of the current default search engine as also shown in the urlbar.
cfr-whatsnew-searchbar-body-enginename = Accedi ai siti che utilizzi più spesso con un solo clic nella barra degli indirizzi. Trova ciò che ti serve più rapidamente con risultati di ricerca da { $searchEngineName } e dalla tua cronologia di navigazione.
cfr-whatsnew-searchbar-body-generic = Accedi ai siti che utilizzi più spesso con un solo clic nella barra degli indirizzi. Trova ciò che ti serve più rapidamente con risultati di ricerca dalla tua cronologia di navigazione.
cfr-whatsnew-searchbar-icon-alt-text = Icona lente d’ingrandimento

## Picture-in-Picture

cfr-whatsnew-pip-header = Guarda i tuoi video mentre navighi
cfr-whatsnew-pip-body = La funzione picture-in-picture permette di spostare i video in una finestra separata che puoi posizionare come preferisci. In questo modo potrai continuare a guardarli mentre lavori in altre schede.
cfr-whatsnew-pip-cta = Ulteriori informazioni

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Stop a fastidiose finestre pop-up
cfr-whatsnew-permission-prompt-body = { -brand-shorter-name } ora impedisce ai siti di chiedere automaticamente il permesso di visualizzare messaggi pop-up.
cfr-whatsnew-permission-prompt-cta = Ulteriori informazioni

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
  { $fingerprinterCount ->
    [one] Fingerprinter bloccato
   *[other] Fingerprinter bloccati
  }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } blocca molti fingerprinter che, in segreto, raccolgono informazioni sul tuo dispositivo e sulle tue azioni online. Questi dati vengono utilizzati per creare un tuo profilo e mostrarti pubblicità mirate.

# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Fingerprinter
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } può bloccare i fingerprinter che, in segreto, raccolgono informazioni sul tuo dispositivo e sulle tue azioni online. Questi dati vengono utilizzati per creare un tuo profilo e mostrarti pubblicità mirate.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Ritrova questo segnalibro sul tuo telefono
cfr-doorhanger-sync-bookmarks-body = Mantieni segnalibri, password e cronologia sempre a portata di mano su tutti i dispositivi connessi al tuo account { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Attiva { -sync-brand-short-name }
  .accesskey = A

## Login Sync

cfr-doorhanger-sync-logins-header = Perché rischiare di dimenticare una password?
cfr-doorhanger-sync-logins-body = Salva le password in modo sicuro e sincronizzale su tutti i tuoi dispositivi.
cfr-doorhanger-sync-logins-ok-button = Attiva { -sync-brand-short-name }
  .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Leggilo ovunque ti trovi
cfr-doorhanger-send-tab-recipe-header = Porta questa ricetta in cucina
cfr-doorhanger-send-tab-body = “Invia scheda” ti permette di condividere facilmente questo link con il tuo telefono e altri dispositivi connessi al tuo account { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Prova “Invia scheda”
  .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Condividi questo PDF in modo sicuro
cfr-doorhanger-firefox-send-body = Mantieni i tuoi documenti riservati al sicuro con crittografia end-to-end e un link che scompare automaticamente dopo l’utilizzo.
cfr-doorhanger-firefox-send-ok-button = Prova { -send-brand-name }
  .accesskey = P

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Visualizza protezioni
  .accesskey = V
cfr-doorhanger-socialtracking-close-button = Chiudi
  .accesskey = C
cfr-doorhanger-socialtracking-dont-show-again = Non mostrare di nuovo questo tipo di messaggi
  .accesskey = N
cfr-doorhanger-socialtracking-heading = { -brand-short-name } ha impedito a un social network di tracciarti
cfr-doorhanger-socialtracking-description = La tua privacy è importante. Adesso { -brand-short-name } blocca i traccianti dei social media più comuni, limitando la quantità di dati che sono in grado di raccogliere sulla tua attività online.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } ha bloccato un fingerprinter in questa pagina
cfr-doorhanger-fingerprinters-description = La tua privacy è importante. Adesso { -brand-short-name } blocca i fingerprinter, elementi che raccolgono informazioni in grado di identificare il tuo dispositivo in modo univoco al fine di tracciare la tua attività online.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } ha bloccato un cryptominer in questa pagina
cfr-doorhanger-cryptominers-description = La tua privacy è importante. Adesso { -brand-short-name } blocca i cryptominer, elementi che utilizzano le risorse del tuo sistema per effettuare il “mining” di valute digitali.

## Protections panel

cfr-protections-panel-header = Naviga senza lasciarti seguire
cfr-protections-panel-body = Mantieni i tuoi dati al riparo da occhi indiscreti. { -brand-short-name } ti protegge dagli elementi traccianti più comuni che cercano di seguire le tue attività online.
cfr-protections-panel-link-text = Ulteriori informazioni

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading = { -brand-short-name } ha bloccato oltre <b>{ $blockedCount }</b> elementi traccianti dal { $date }.
cfr-doorhanger-milestone-ok-button = Visualizza tutto
  .accesskey = V
