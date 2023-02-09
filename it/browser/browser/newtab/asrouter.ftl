# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estensione consigliata
cfr-doorhanger-feature-heading = Funzione consigliata

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perché viene visualizzato questo messaggio

cfr-doorhanger-extension-cancel-button = Non adesso
    .accesskey = N

cfr-doorhanger-extension-ok-button = Aggiungi
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = Gestisci impostazioni suggerimenti
    .accesskey = G

cfr-doorhanger-extension-never-show-recommendation = Non visualizzare suggerimenti
    .accesskey = v

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

## These messages are steps on how to use the feature and are shown together.

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = Stop ai banner per i cookie
cfr-cookie-banner-handling-body = Consenti a { -brand-short-name }, se possibile, di rifiutare automaticamente tutte le richieste per i cookie. In caso contrario accetta tutti i cookie per ridurre ulteriormente il numero di banner visualizzati.
cfr-cookie-banner-accept-button = Rifiuta richieste
  .accesskey = R
cfr-cookie-banner-reject-button = Non adesso
  .accesskey = N

cfr-cookie-banner-handling-header-variant-1 = Liberati dei pop-up per i cookie
cfr-cookie-banner-handling-body-variant-1 = Consenti a { -brand-short-name } di rispondere automaticamente alle richieste nei pop-up per i cookie, così potrai ritornare a navigare senza distrazioni. { -brand-short-name } rifiuterà tutte le richieste, se possibile, o le accetterà tutte in caso contrario.
cfr-cookie-banner-accept-button-variant-1 = Chiudi pop-up
  .accesskey = C
cfr-cookie-banner-reject-button-variant-1 = No grazie
  .accesskey = N

cfr-cookie-banner-handling-header-variant-2 = Riduzione banner per i cookie
cfr-cookie-banner-handling-body-variant-2 = Consentire a { -brand-short-name } di rifiutare la richiesta di consenso per i cookie da parte di un sito o accettare i cookie se questo non fosse possibile?
cfr-cookie-banner-accept-button-variant-2 = Consenti
  .accesskey = C
cfr-cookie-banner-reject-button-variant-2 = Non adesso
  .accesskey = N


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronizza ovunque i tuoi segnalibri
cfr-doorhanger-bookmark-fxa-body = Ottima scoperta. Assicurati di non restare senza questo segnalibro sul tuo dispositivo mobile. Crea un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizza subito i segnalibri…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
  .aria-label = Pulsante di chiusura
  .title = Chiudi

## Protections panel

cfr-protections-panel-header = Naviga senza lasciarti seguire
cfr-protections-panel-body = Mantieni i tuoi dati al riparo da occhi indiscreti. { -brand-short-name } ti protegge dagli elementi traccianti più comuni che cercano di seguire le tue attività online.
cfr-protections-panel-link-text = Ulteriori informazioni

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nuova funzione:

cfr-whatsnew-button =
  .label = Novità
  .tooltiptext = Novità

cfr-whatsnew-release-notes-link-text = Leggi le note di versione

## Search Bar

## Picture-in-Picture

## Permission Prompt

## Fingerprinter Counter

## Bookmark Sync

## Login Sync

## Send Tab

## Firefox Send

## Social Tracking Protection

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-heading2 = { -brand-short-name } ha bloccato oltre <b>{ $blockedCount }</b> elementi traccianti da { DATETIME($date, month: "long", year: "numeric") }.
cfr-doorhanger-milestone-ok-button = Visualizza tutto
  .accesskey = V

## What’s New Panel Content for Firefox 76

## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

cfr-doorhanger-milestone-close-button = Chiudi
  .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = La tua privacy è importante. { -brand-short-name } ora indirizza in modo sicuro le richieste DNS, quando possibile, a un servizio fornito da un partner per proteggerti durante la navigazione.
cfr-doorhanger-doh-header = Ricerche DNS più sicure e crittate
cfr-doorhanger-doh-primary-button-2 = OK
  .accesskey = O
cfr-doorhanger-doh-secondary-button = Disattiva
  .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = La tua privacy è importante. Ora { -brand-short-name } isola i siti web l’uno dall’altro, rendendo più difficile il furto di password, numeri di carte di credito e altre informazioni sensibili da parte di hacker.
cfr-doorhanger-fission-header = Isolamento dei siti
cfr-doorhanger-fission-primary-button = OK
  .accesskey = O
cfr-doorhanger-fission-secondary-button = Ulteriori informazioni
  .accesskey = U

## Full Video Support CFR message

cfr-doorhanger-video-support-body = I video di questo sito potrebbero non funzionare correttamente in questa versione di { -brand-short-name }. Aggiorna { -brand-short-name } per garantire il completo supporto della riproduzione video.
cfr-doorhanger-video-support-header = Aggiorna { -brand-short-name } per riprodurre i video
cfr-doorhanger-video-support-primary-button = Aggiorna adesso
  .accesskey = A

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Ulteriori informazioni
  .title = Espandi per scoprire ulteriori informazioni su questa funzione
spotlight-learn-more-expanded = Ulteriori informazioni
  .title = Chiudi

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = Sembra che ti trovi su una rete Wi-Fi pubblica
spotlight-public-wifi-vpn-body = Hai mai pensato di utilizzare una VPN per nascondere la tua posizione e le tue attività online? Questo ti manterrà al sicuro quando navighi in luoghi pubblici come aeroporti e bar.
spotlight-public-wifi-vpn-primary-button = Proteggi la tua privacy con { -mozilla-vpn-brand-name }
  .accesskey = M
spotlight-public-wifi-vpn-link = Non adesso
  .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
  Prova in anteprima una nuova esperienza
  per il massimo della privacy
spotlight-total-cookie-protection-body = La Protezione totale per i cookie impedisce l’utilizzo dei cookie per seguire le tue attività online.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } crea un recinto intorno ai cookie, limitandoli al sito in cui ti trovi. In questo modo non è possibile utilizzarli per seguirti sul Web. Attivando questa funzione in anteprima, ci aiuti a perfezionarla e costruire un Web migliore per tutti.
spotlight-total-cookie-protection-primary-button = Attiva Protezione totale per i cookie
spotlight-total-cookie-protection-secondary-button = Non adesso

## Emotive Continuous Onboarding

spotlight-better-internet-header = La strada verso un Internet migliore parte da te
spotlight-better-internet-body = Scegliendo { -brand-short-name } esprimi il tuo supporto per una rete aperta e accessibile, migliore per tutti.
spotlight-peace-mind-header = Sempre dalla tua parte
spotlight-peace-mind-body = Ogni mese { -brand-short-name } blocca in media 3.000 elementi traccianti per ciascun utente. Questo perché nessun ostacolo dovrebbe frapporsi tra te e la parte migliore di Internet, in special modo queste seccature per la tua privacy.
spotlight-pin-primary-button = { PLATFORM() ->
    [macos] Mantieni nel Dock
   *[other] Aggiungi alla barra delle applicazioni
}
spotlight-pin-secondary-button = Non adesso

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Nuovo { -brand-short-name }. Più riservato. Meno elementi traccianti. Nessun compromesso.
mr2022-background-update-toast-text = Prova ora il nuovo { -brand-short-name }, aggiornato con la protezione antitracciamento più potente che abbiamo mai realizzato.

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Apri { -brand-shorter-name } ora

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Ricorda più tardi

## Firefox View CFR

firefoxview-cfr-primarybutton = Provalo
  .accesskey = P
firefoxview-cfr-secondarybutton = Non adesso
  .accesskey = N
firefoxview-cfr-header-v2 = Riprendi da dove eri rimasto
firefoxview-cfr-body-v2 = Recupera le schede chiuse di recente e passa velocemente da un dispositivo all’altro con { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Ti presentiamo { -firefoxview-brand-name }

# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Ti serve proprio quella scheda aperta sul tuo telefono? Recuperala al volo. Hai bisogno di un sito che hai appena visitato? Lo trovi in { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Scopri come funziona
firefoxview-spotlight-promo-secondarybutton = Salta

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Scegli una tonalità
  .accesskey = S

# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Personalizza il tuo browser con le iconiche combinazioni di colori di { -brand-short-name } ispirate alle voci che cambiano la società.
colorways-cfr-header-28days = Le tonalità Voci indipendenti scadranno il 16 gennaio
colorways-cfr-header-14days = Le tonalità Voci indipendenti scadranno in due settimane
colorways-cfr-header-7days =  Le tonalità Voci indipendenti scadranno questa settimana
colorways-cfr-header-today = Le tonalità Voci indipendenti scadono oggi

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Stop ai banner per i cookie
cfr-cookiebanner-body = Consenti a { -brand-short-name }, se possibile, di rifiutare automaticamente tutte le richieste per i cookie.
cfr-cookiebanner-accept-button = Elimina banner
  .accesskey = E
cfr-cookiebanner-accept-button-v2 = Rifiuta richieste
  .accesskey = R
cfr-cookiebanner-reject-button = Non adesso
  .accesskey = N

cfr-cookiebanner-header-variant-1 = Liberati dei pop-up per i cookie
cfr-cookiebanner-body-variant-1 = Consenti a { -brand-short-name } di rispondere automaticamente alle richieste nei pop-up per i cookie, così potrai ritornare a navigare senza distrazioni. Dove possibile, { -brand-short-name } rifiuterà tutte le richieste.
cfr-cookiebanner-accept-button-variant-1 = Elimina pop-up
  .accesskey = E
cfr-cookiebanner-reject-button-variant-1 = No grazie
  .accesskey = N

cfr-cookiebanner-header-variant-2 = Riduzione banner per i cookie
cfr-cookiebanner-body-variant-2 = Riduci il numero di banner visualizzati consentendo a { -brand-short-name }, se possibile, di rifiutare la richiesta di consenso per i cookie da parte di un sito.
cfr-cookiebanner-accept-button-variant-2 = Consenti
  .accesskey = C
cfr-cookiebanner-reject-button-variant-2 = Non adesso
  .accesskey = N

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Sempre dalla tua parte
july-jam-body = Ogni mese { -brand-short-name } blocca in media oltre 3.000 elementi traccianti per ciascun utente, offrendoti un accesso sicuro e veloce alla parte migliore di Internet.
july-jam-set-default-primary = Apri i miei link con { -brand-short-name }
