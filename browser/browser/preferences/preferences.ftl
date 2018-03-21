# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Invia ai siti web un segnale “Do Not Track” per chiedere di non effettuare alcun tracciamento
do-not-track-learn-more = Ulteriori informazioni
do-not-track-option-default =
    .label = Solo quando è attiva la protezione antitracciamento
do-not-track-option-always =
    .label = Sempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opzioni
           *[other] Preferenze
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 16em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 16em
    .placeholder =
        { PLATFORM() ->
            [windows] Cerca nelle opzioni
           *[other] Cerca nelle preferenze
        }
policies-notice =
    { PLATFORM() ->
        [windows] La possibilità di modificare alcune opzioni è stata disattivata dalla propria azienda.
       *[other] La possibilità di modificare alcune preferenze è stata disattivata dalla propria azienda.
    }
pane-general-title = Generale
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pagina iniziale
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Ricerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacy e sicurezza
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Account Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Supporto a { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Chiudi

## Browser Restart Dialog

feature-enable-requires-restart = È necessario riavviare { -brand-short-name } per attivare questa funzione.
feature-disable-requires-restart = È necessario riavviare { -brand-short-name } per disattivare questa funzione.
should-restart-title = Riavvia { -brand-short-name }
should-restart-ok = Riavvia { -brand-short-name } adesso
cancel-no-restart-button = Annulla
restart-later = Riavvia in seguito

## Preferences UI Search Results

search-results-header = Risultati della ricerca
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Siamo spiacenti, nessun risultato trovato per “<span></span>” nelle opzioni.
       *[other] Siamo spiacenti, nessun risultato trovato per “<span></span>” nelle preferenze.
    }
search-results-need-help = Hai bisogno di aiuto? Visita <a>il sito web di supporto per { -brand-short-name }</a>

## General Section

startup-header = Avvio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Consenti l’esecuzione in contemporanea di { -brand-short-name } e Firefox
use-firefox-sync = Consiglio: questo comporta l’utilizzo di profili diversi. È possibile appoggiarsi a { -sync-brand-short-name } per la sincronizzazione dei dati.
get-started-not-logged-in = Accedi a { -sync-brand-short-name }…
get-started-configured = Apri preferenze di { -sync-brand-short-name }
always-check-default =
    .label = Controlla sempre se { -brand-short-name } è il browser predefinito
    .accesskey = t
is-default = { -brand-short-name } è attualmente il browser predefinito
is-not-default = { -brand-short-name } non è il browser predefinito
set-as-my-default-browser =
    .label = Imposta come browser predefinito…
    .accesskey = o
startup-page = Quando si avvia { -brand-short-name }
    .accesskey = Q
startup-user-homepage =
    .label = Mostra la pagina iniziale
startup-blank-page =
    .label = Mostra una pagina vuota
startup-prev-session =
    .label = Mostra le finestre e le schede dell’ultima sessione
disable-extension =
    .label = Disattiva estensione
home-page-header = Pagina iniziale
tabs-group-header = Schede
ctrl-tab-recently-used-order =
    .label = Scorri le schede con Ctrl+Tab ordinandole in base all’utilizzo più recente
    .accesskey = z
open-new-link-as-tabs =
    .label = Apri link in schede invece di nuove finestre
    .accesskey = A
warn-on-close-multiple-tabs =
    .label = Avvisa quando si chiudono più schede
    .accesskey = d
warn-on-open-many-tabs =
    .label = Avvisa quando l’apertura contemporanea di più schede potrebbe rallentare { -brand-short-name }
    .accesskey = c
switch-links-to-new-tabs =
    .label = Porta in primo piano le nuove schede aperte da un link
    .accesskey = P
show-tabs-in-taskbar =
    .label = Visualizza un’anteprima delle schede nella barra delle applicazioni di Windows
    .accesskey = V
browser-containers-enabled =
    .label = Attiva schede contenitore
    .accesskey = h
browser-containers-learn-more = Ulteriori informazioni
browser-containers-settings =
    .label = Impostazioni…
    .accesskey = o
containers-disable-alert-title = Chiudere tutte le schede contenitore?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Disattivando questa funzione verrà chiusa { $tabCount } scheda contenitore. Continuare?
       *[other] Disattivando questa funzione verranno chiuse { $tabCount } schede contenitore. Continuare?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Chiudi { $tabCount } scheda contenitore
       *[other] Chiudi { $tabCount } schede contenitore
    }
containers-disable-alert-cancel-button = Non disattivare

## General Section - Language & Appearance

language-and-appearance-header = Lingua e aspetto
fonts-and-colors-header = Caratteri e colori
default-font = Carattere predefinito
    .accesskey = C
default-font-size = Dimensioni
    .accesskey = D
advanced-fonts =
    .label = Avanzate…
    .accesskey = n
colors-settings =
    .label = Colori…
    .accesskey = r
language-header = Lingua
choose-language-description = Scelta della lingua in cui verranno visualizzate le pagine web
choose-button =
    .label = Scegli…
    .accesskey = g
translate-web-pages =
    .label = Traduci contenuti web
    .accesskey = T
translate-exceptions =
    .label = Eccezioni…
    .accesskey = z
check-user-spelling =
    .label = Controllo ortografico durante la digitazione
    .accesskey = C

## General Section - Files and Applications

files-and-applications-title = File e applicazioni
download-header = Download
download-save-to =
    .label = Salva i file in
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Scegli…
           *[other] Sfoglia…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] c
           *[other] f
        }
download-always-ask-where =
    .label = Chiedi dove salvare ogni file
    .accesskey = e
applications-header = Applicazioni
applications-description = Scegli come gestire in { -brand-short-name } i file scaricati da Internet e le applicazioni da utilizzare durante la navigazione.
applications-filter =
    .placeholder = Cerca tipo di contenuto o applicazione
applications-type-column =
    .label = Tipo di contenuto
    .accesskey = T
applications-action-column =
    .label = Azione
    .accesskey = A
drm-content-header = Contenuti con DRM (Digital Rights Management)
play-drm-content =
    .label = Riproduci contenuti protetti da DRM
    .accesskey = R
play-drm-content-learn-more = Ulteriori informazioni
update-application-title = Aggiornamenti di { -brand-short-name }
update-application-description = Mantieni { -brand-short-name } aggiornato per garantire il massimo in termini di prestazioni, stabilità e sicurezza.
update-application-info = Versione { $version } <a>Novità</a>
update-history =
    .label = Mostra cronologia aggiornamenti…
    .accesskey = o
update-application-allow-description = Consenti a { -brand-short-name } di
update-application-auto =
    .label = Installare automaticamente gli aggiornamenti (consigliato)
    .accesskey = s
update-application-check-choose =
    .label = Controllare la disponibilità di aggiornamenti ma permettere all’utente di scegliere se installarli
    .accesskey = C
update-application-manual =
    .label = Non controllare mai la disponibilità di aggiornamenti (non consigliato)
    .accesskey = N
update-application-use-service =
    .label = Utilizza un servizio di sistema per installare gli aggiornamenti
    .accesskey = U
update-enable-search-update =
    .label = Aggiorna automaticamente i motori di ricerca
    .accesskey = M

## General Section - Performance

performance-title = Prestazioni
performance-use-recommended-settings-checkbox =
    .label = Utilizza le impostazioni predefinite
    .accesskey = m
performance-use-recommended-settings-desc = Queste impostazioni sono determinate in base alle caratteristiche hardware del computer e al sistema operativo.
performance-settings-learn-more = Ulteriori informazioni
performance-allow-hw-accel =
    .label = Utilizza l’accelerazione hardware quando disponibile
    .accesskey = h
performance-limit-content-process-option = Numero massimo di processi per i contenuti
    .accesskey = o
performance-limit-content-process-enabled-desc = Un numero maggiore di processi per la gestione dei contenuti può migliorare le prestazioni quando si utilizzano molte schede, comportando però un maggiore utilizzo di memoria.
performance-limit-content-process-disabled-desc = È possibile modificare il numero di processi per i contenuti solo se è attiva la modalità multiprocesso di { -brand-short-name }. <a>Scopri come verificare se la modalità multiprocesso è attiva</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinito)

## General Section - Browsing

browsing-title = Navigazione
browsing-use-autoscroll =
    .label = Utilizza lo scorrimento automatico
    .accesskey = s
browsing-use-smooth-scrolling =
    .label = Utilizza lo scorrimento continuo
    .accesskey = a
browsing-use-onscreen-keyboard =
    .label = Visualizza una tastiera touch quando necessario
    .accesskey = s
browsing-use-cursor-navigation =
    .label = Utilizza sempre i tasti direzione per navigare nelle pagine
    .accesskey = l
browsing-search-on-start-typing =
    .label = Cerca nel testo quando si digita qualcosa
    .accesskey = e

## General Section - Proxy

network-proxy-title = Server proxy
network-proxy-connection-learn-more = Ulteriori informazioni
network-proxy-connection-settings =
    .label = Impostazioni…
    .accesskey = z

## Home Section

home-new-windows-tabs-header = Nuove finestre e schede
home-new-windows-tabs-description = Scegli cosa visualizzare quando vengono aperti la pagina iniziale, nuove finestre e nuove schede.

## Home Section - Home Page Customization

home-homepage-mode-label = Pagina iniziale e nuove finestre
home-newtabs-mode-label = Nuove schede
home-restore-defaults =
    .label = Ripristina predefiniti
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pagina iniziale di Firefox (predefinita)
home-mode-choice-custom =
    .label = Indirizzi personalizzati…
home-mode-choice-blank =
    .label = Pagina vuota
home-homepage-custom-url =
    .placeholder = Incolla un indirizzo…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usa la pagina corrente
           *[other] Usa le pagine correnti
        }
    .accesskey = U
choose-bookmark =
    .label = Usa un segnalibro…
    .accesskey = b
restore-default =
    .label = Ripristina la pagina predefinita
    .accesskey = f

## Search Section

search-bar-header = Barra di ricerca
search-bar-hidden =
    .label = Utilizza la barra degli indirizzi per ricerche e navigazione
search-bar-shown =
    .label = Aggiungi la barra di ricerca alla barra degli strumenti
search-engine-default-header = Motore di ricerca predefinito
search-engine-default-desc = Seleziona il motore di ricerca predefinito da utilizzare nella barra degli indirizzi e nella barra di ricerca.
search-suggestions-option =
    .label = Visualizza suggerimenti di ricerca
    .accesskey = V
search-show-suggestions-url-bar-option =
    .label = Visualizza suggerimenti di ricerca tra i risultati della barra degli indirizzi
    .accesskey = i
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostra i suggerimenti di ricerca prima della cronologia nei risultati della barra degli indirizzi
search-suggestions-cant-show = I suggerimenti di ricerca non verranno visualizzati tra i risultati della barra degli indirizzi in quanto { -brand-short-name } è configurato per non salvare la cronologia.
search-one-click-header = Motori di ricerca in un clic
search-one-click-desc = Scegli i motori di ricerca alternativi che appaiono nella barra degli indirizzi e nella barra di ricerca quando si inizia a digitare una parola chiave.
search-choose-engine-column =
    .label = Motore di ricerca
search-choose-keyword-column =
    .label = Parola chiave
search-restore-default =
    .label = Ripristina i motori di ricerca predefiniti
    .accesskey = m
search-remove-engine =
    .label = Rimuovi
    .accesskey = R
search-find-more-link = Trova altri motori di ricerca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Parola chiave duplicata
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = La parola chiave scelta è già utilizzata da “{ $name }”. Selezionarne una diversa.
search-keyword-warning-bookmark = La parola chiave scelta è già utilizzata da un segnalibro. Selezionarne una diversa.

## Containers Section

containers-back-link = « Torna indietro
containers-add-button =
    .label = Aggiungi nuovo contenitore
    .accesskey = A
containers-preferences-button =
    .label = Preferenze
containers-remove-button =
    .label = Elimina
