# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Impostazioni profiler
perftools-intro-description =
  L’avvio di una nuova registrazione apre profiler.firefox.com in una nuova
  scheda. Tutti i dati vengono conservati sul dispositivo, ma è possibile
  scegliere di pubblicarli per condividerli.

## All of the headings for the various sections.

perftools-heading-settings = Impostazioni complete
perftools-heading-buffer = Impostazioni buffer
perftools-heading-features = Funzioni
perftools-heading-features-default = Funzioni di base (è consigliato mantenerle attive)
perftools-heading-features-disabled = Funzioni disattivate
perftools-heading-features-experimental = Sperimentali
perftools-heading-threads = Thread
perftools-heading-local-build = Build locale

##

perftools-description-intro =
  L’avvio di una nuova registrazione apre <a>profiler.firefox.com</a> in una
  nuova scheda. Tutti i dati vengono conservati sul dispositivo, ma è possibile
  scegliere di pubblicarli per condividerli.
perftools-description-local-build =
  Se si sta creando il profilo di una build compilata localmente su questo
  dispositivo, aggiungere la cartella “objdir” della build all’elenco seguente
  affinché possa essere utilizzata per la ricerca di informazioni sui simboli.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Intervallo di campionamento:
perftools-range-interval-milliseconds = {NUMBER($interval, maxFractionalUnits: 2)} ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Dimensione buffer:

perftools-custom-threads-label = Aggiungere i nomi dei thread personalizzati:

perftools-devtools-interval-label = Intervallo:
perftools-devtools-threads-label = Thread:
perftools-devtools-settings-label = Impostazioni

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
  Il profiler è disattivato quanto la navigazione anonima è in uso. Chiudere
  tutte le finestre anonime per riattivare il profiler.
perftools-status-recording-stopped-by-another-tool = La registrazione è stata bloccata da un altro strumento.
perftools-status-restart-required = È necessario riavviare il browser per attivare questa funzione.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Interruzione registrazione in corso
perftools-request-to-get-profile-and-stop-profiler = Cattura profilo in corso

##

perftools-button-start-recording = Avvia registrazione
perftools-button-capture-recording = Cattura registrazione
perftools-button-cancel-recording = Annulla registrazione
perftools-button-save-settings = Salva impostazioni e torna indietro
perftools-button-restart = Riavvia
perftools-button-add-directory = Aggiungi una cartella
perftools-button-remove-directory = Rimuovi selezionate
perftools-button-edit-settings = Modifica impostazioni…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
  .title = I processi principali sia per il processo “parent” che per i processi per i contenuti
perftools-thread-compositor =
  .title = Combina i diversi elementi disegnati della pagina
perftools-thread-dom-worker =
  .title = Gestisce sia web worker che service worker
perftools-thread-renderer =
  .title = Quando WebRender è attivo, il thread che esegue le chiamate OpenGL
perftools-thread-render-backend =
  .title = Il thread WebRender RenderBackend
perftools-thread-paint-worker =
  .title = Quando è attivo il painting fuori dal thread principale (“off-main-thread”), il painting viene eseguito in questo thread
perftools-thread-style-thread =
  .title = Il calcolo degli stili viene eseguito in thread multipli
pref-thread-stream-trans =
  .title = Network stream transport
perftools-thread-socket-thread =
  .title = Il thread in cui il codice di rete esegue qualsiasi chiamata bloccante ai socket
perftools-thread-img-decoder =
  .title = Thread per la decodifica delle immagini
perftools-thread-dns-resolver =
  .title = La risoluzione DNS viene eseguita in questo thread
perftools-thread-js-helper =
  .title = Lavori in background del motore JS come compilazioni fuori dal thread principale (“off-main-thread”)

##

perftools-record-all-registered-threads =
  Ignora gli elementi selezionati e registra tutti i thread registrati

perftools-tools-threads-input-label =
  .title = Elenco di nomi di thread, separati da virgole, utilizzato per attivare la profilazione di thread specifici nel profiler. È sufficiente una corrispondenza parziale con il nome del thread affinché venga incluso. Gli spazi sono significativi.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

perftools-onboarding-message = <b>Novità</b>: { -profiler-brand-name } ora è integrato negli strumenti di sviluppo. <a>Scopri altre informazioni</a> su questo potente strumento.

# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (per un periodo limitato di tempo sarà possibile accedere al pannello Prestazioni originale tramite <a>{ options-context-advanced-settings }</a>)

perftools-onboarding-close-button =
  .aria-label = Chiudi il messaggio introduttivo

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
mr1-welcome-screen-hero-text = Cominciamo da qui

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Disattiva animazioni

mr1-onboarding-welcome-header = Benvenuto in { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Imposta { -brand-short-name } come browser principale
  .title = Imposta { -brand-short-name } come browser predefinito e lo aggiunge alla barra delle applicazioni

mr1-onboarding-set-default-only-primary-button-label = Imposta { -brand-short-name } come browser predefinito
mr1-onboarding-set-default-secondary-button-label = Non adesso
mr1-onboarding-sign-in-button-label = Accedi

mr1-onboarding-import-header = Porta tutto con te
mr1-onboarding-import-subtitle = Importa password, segnalibri<br/>e altro ancora.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importa da { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importa da un browser esistente
mr1-onboarding-import-secondary-button-label = Non adesso

mr1-onboarding-theme-header = Uno stile unico
mr1-onboarding-theme-subtitle = Personalizza { -brand-short-name } con un tema.
mr1-onboarding-theme-primary-button-label = Salva tema
mr1-onboarding-theme-secondary-button-label = Non adesso

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema di sistema

mr1-onboarding-theme-label-light = Chiaro
mr1-onboarding-theme-label-dark = Scuro
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
  .title =
    Utilizza la stessa combinazione di colori
    del sistema operativo per pulsanti, menu
    e finestre.

# Input description for system theme
mr1-onboarding-theme-description-system =
  .aria-description =
    Utilizza la stessa combinazione di colori
    del sistema operativo per pulsanti, menu
    e finestre.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
  .title =
    Utilizza una combinazione di colori chiara
    per pulsanti, menu e finestre.

# Input description for light theme
mr1-onboarding-theme-description-light =
  .aria-description =
    Utilizza una combinazione di colori chiara
    per pulsanti, menu e finestre.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
  .title =
    Utilizza una combinazione di colori scura
    per pulsanti, menu e finestre.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
  .aria-description =
    Utilizza una combinazione di colori scura
    per pulsanti, menu e finestre.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
  .title =
    Utilizza una combinazione di colori dinamica
    e variegata per pulsanti, menu e finestre.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
  .aria-description =
    Utilizza una combinazione di colori dinamica
    e variegata per pulsanti, menu e finestre.
