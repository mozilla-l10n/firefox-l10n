# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Navigazione anonima
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name } Navigazione anonima
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } – Navigazione anonima
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – Navigazione anonima
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } – Navigazione anonima
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Navigazione anonima
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Navigazione anonima
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Navigazione anonima
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } Navigazione anonima
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Navigazione anonima
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Navigazione anonima
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navigazione anonima
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Navigazione anonima
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Navigazione anonima
       *[other] { -brand-full-name } Navigazione anonima
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Navigazione anonima
popups-infobar-dont-show-message2 =
    .label = Non mostrare questo messaggio quando vengono bloccate finestre pop-up o reindirizzamenti di terze parti
    .accesskey = N
edit-popup-settings2 =
    .label = Gestisci impostazioni pop-up e reindirizzamenti di terze parti…
    .accesskey = G

##

urlbar-identity-button =
    .aria-label = Visualizza informazioni sul sito

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Apri il pannello con il messaggio di installazione
urlbar-web-notification-anchor =
    .tooltiptext = Decidi se ricevere notifiche da questo sito
urlbar-midi-notification-anchor =
    .tooltiptext = Apri pannello MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gestisci l’utilizzo del software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Apri pannello autenticazione web
urlbar-canvas-notification-anchor =
    .tooltiptext = Accedere ai dati dei canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestisci la condivisione del microfono con il sito
urlbar-default-notification-anchor =
    .tooltiptext = Apri il pannello dei messaggi
urlbar-geolocation-notification-anchor =
    .tooltiptext = Apri il pannello con l’indirizzo della richiesta
urlbar-localhost-notification-anchor =
    .tooltiptext = Gestisci l’accesso ai dispositivi locali per questo sito
urlbar-local-network-notification-anchor =
    .tooltiptext = Gestisci la condivisione dell’accesso alla rete locale con questo sito
urlbar-xr-notification-anchor =
    .tooltiptext = Apri il pannello dei permessi per la realtà virtuale
urlbar-storage-access-anchor =
    .tooltiptext = Apri il pannello relativo ai permessi per la navigazione
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestisci la condivisione delle finestre o dello schermo con il sito
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Apri il pannello con il messaggio relativo all’archiviazione non in linea per le app
urlbar-password-notification-anchor =
    .tooltiptext = Apri il pannello per il salvataggio delle password
urlbar-plugins-notification-anchor =
    .tooltiptext = Gestisci l’utilizzo dei plugin
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestisci la condivisione di fotocamera e/o microfono con il sito
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gestisci la condivisione di altri altoparlanti con il sito
urlbar-autoplay-notification-anchor =
    .tooltiptext = Apri il pannello relativo alla riproduzione automatica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Salvataggio dati nell’archivio permanente
urlbar-addons-notification-anchor =
    .tooltiptext = Apri il pannello con il messaggio di installazione componente aggiuntivo
urlbar-tip-help-icon =
    .title = Ricevi assistenza
urlbar-search-tips-confirm = OK
urlbar-search-tips-confirm-short = OK
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Suggerimento:
urlbar-result-menu-button =
    .title = Apri menu
urlbar-result-menu-button-feedback = Feedback
    .title = Apri menu
urlbar-result-menu-learn-more =
    .label = Ulteriori informazioni
    .accesskey = U
urlbar-result-menu-remove-from-history =
    .label = Rimuovi dalla cronologia
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = Ricevi assistenza
    .accesskey = a
urlbar-result-menu-dismiss-suggestion =
    .label = Ignora questo suggerimento
    .accesskey = u
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Ulteriori informazioni su { -firefox-suggest-brand-name }
    .accesskey = z
urlbar-result-menu-manage-firefox-suggest =
    .label = Gestisci { -firefox-suggest-brand-name }
    .accesskey = G
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Segnala posizione non precisa
urlbar-result-menu-show-less-frequently =
    .label = Mostra meno frequentemente
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Non mostrare suggerimenti sul meteo
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Apri menu
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Grazie per il tuo feedback
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Grazie per il tuo feedback. I suggerimenti sul meteo non verranno più visualizzati.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scrivi di meno e trova più risultati: cerca con { $engineName } direttamente dalla barra degli indirizzi.
urlbar-search-tips-redirect-2 = Inizia le tue ricerche dalla barra degli indirizzi per visualizzare suggerimenti da { $engineName } e dalla cronologia di navigazione.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Cercare è diventato ancora più semplice. Prova a rendere la tua ricerca più specifica qui nella barra degli indirizzi. Se invece preferisci visualizzare l’indirizzo, visita il pannello Ricerca nelle impostazioni.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Seleziona questa scorciatoia per trovare ciò che ti serve più rapidamente.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Segnalibri
urlbar-search-mode-tabs = Schede
urlbar-search-mode-history = Cronologia
urlbar-search-mode-actions = Azioni

##

urlbar-geolocation-blocked =
    .tooltiptext = Il rilevamento della posizione è bloccato per questo sito web.
urlbar-localhost-blocked =
    .tooltiptext = Le connessioni ai dispositivi locali sono bloccate per questo sito web.
urlbar-local-network-blocked =
    .tooltiptext = Le connessioni alla rete locale sono bloccate per questo sito web.
urlbar-xr-blocked =
    .tooltiptext = L’accesso ai dispositivi per realtà virtuale è bloccato per questo sito web.
urlbar-web-notifications-blocked =
    .tooltiptext = Le notifiche sono bloccate per questo sito web.
urlbar-camera-blocked =
    .tooltiptext = La fotocamera è bloccata per questo sito web.
urlbar-microphone-blocked =
    .tooltiptext = Il microfono è bloccato per questo sito web.
urlbar-screen-blocked =
    .tooltiptext = La condivisione dello schermo è bloccata per questo sito web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Il salvataggio dati nell’archivio permanente è bloccato per questo sito web.
urlbar-popup-blocked2 =
    .tooltiptext = Pop-up e reindirizzamenti di terze parti sono bloccati per questo sito web.
urlbar-popup-blocked =
    .tooltiptext = Le finestre pop-up sono bloccate per questo sito web.
urlbar-autoplay-media-blocked =
    .tooltiptext = La riproduzione automatica di contenuti sonori è bloccata per questo sito web.
urlbar-canvas-blocked =
    .tooltiptext = L’accesso ai dati dei canvas è bloccato per questo sito web.
urlbar-midi-blocked =
    .tooltiptext = L’accesso alle funzioni MIDI è bloccato per questo sito web.
urlbar-install-blocked =
    .tooltiptext = L’installazione di componenti aggiuntivi è bloccata per questo sito.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modifica questo segnalibro ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Aggiungi ai segnalibri ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Gestisci estensione…
    .accesskey = G
page-action-remove-extension2 =
    .label = Rimuovi estensione
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Nascondi barre degli strumenti
    .accesskey = N
full-screen-exit =
    .label = Esci da schermo intero
    .accesskey = E

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Adesso cerca con:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Modifica le impostazioni di ricerca
search-one-offs-context-open-new-tab =
    .label = Cerca in una nuova scheda
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Imposta come motore di ricerca predefinito
    .accesskey = m
search-one-offs-context-set-as-default-private =
    .label = Imposta come motore di ricerca predefinito in finestre anonime
    .accesskey = a
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Aggiungi “{ $engineName }”
    .tooltiptext = Aggiungi motore di ricerca “{ $engineName }”
    .aria-label = Aggiungi motore di ricerca “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Aggiungi motore di ricerca

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Segnalibri ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Schede ({ $restrict })
search-one-offs-history =
    .tooltiptext = Cronologia ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Azioni ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Visualizza componenti aggiuntivi
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = estensioni, temi, componenti aggiuntivi
quickactions-cmd-addons2 = componenti aggiuntivi
# Opens the bookmarks library window
quickactions-bookmarks2 = Gestisci segnalibri
quickactions-cmd-bookmarks = segnalibri
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Cancella la cronologia recente
quickactions-cmd-clearrecenthistory = cancella cronologia recente, cronologia
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Cancella cronologia
quickactions-cmd-clearhistory = cancella cronologia
# Opens about:downloads page
quickactions-downloads2 = Mostra download
quickactions-cmd-downloads = download
# Opens about:addons page in the extensions section
quickactions-extensions = Gestisci estensioni
quickactions-cmd-extensions2 = estensioni, componenti aggiuntivi
quickactions-cmd-extensions = estensioni
# Opens Firefox View
quickactions-firefoxview = Apri { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = apri { -firefoxview-brand-name }, { -firefoxview-brand-name }, apri view, view
# Opens SUMO home page
quickactions-help = Supporto per { -brand-product-name }
quickactions-cmd-help = supporto, aiuto, assistenza
# Opens the devtools web inspector
quickactions-inspector2 = Apri strumenti di sviluppo
quickactions-cmd-inspector2 = analisi pagina, strumenti di sviluppo, sviluppo, inspector, devtools
quickactions-cmd-inspector = analisi pagina, devtools, sviluppatori
# Opens about:logins
quickactions-logins2 = Gestisci password
quickactions-cmd-logins = credenziali, password
# Opens about:addons page in the plugins section
quickactions-plugins = Gestisci plugin
quickactions-cmd-plugins = plugin
# Opens the print dialog
quickactions-print2 = Stampa pagina
quickactions-cmd-print = stampa
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Salva pagina come PDF
quickactions-cmd-savepdf2 = pdf, salva pagina
# Opens a new private browsing window
quickactions-private2 = Apri finestra anonima
quickactions-cmd-private = navigazione anonima, incognito
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Ripristina { -brand-short-name }
quickactions-cmd-refresh = ripristina
# Restarts the browser
quickactions-restart = Riavvia { -brand-short-name }
quickactions-cmd-restart = riavvia
# Opens the screenshot tool
quickactions-screenshot3 = Cattura schermata
quickactions-cmd-screenshot2 = screenshot, schermata, cattura schermata, acquisisci schermata
quickactions-cmd-screenshot = schermata, screenshot
# Opens about:preferences
quickactions-settings2 = Gestisci impostazioni
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = impostazioni, preferenze, opzioni, gestisci
quickactions-cmd-settings = impostazioni, preferenze, opzioni
# Opens about:addons page in the themes section
quickactions-themes = Gestisci temi
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = temi, componenti aggiuntivi
quickactions-cmd-themes = temi
# Opens a SUMO article explaining how to update the browser
quickactions-update = Aggiorna { -brand-short-name }
quickactions-cmd-update = aggiorna
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Visualizza sorgente pagina
quickactions-cmd-viewsource2 = Visualizza sorgente, sorgente, sorgente pagina
quickactions-cmd-viewsource = visualizza sorgente, sorgente
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Ulteriori informazioni sulle azioni rapide
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Premi il tasto di tabulazione per selezionare:

## Bookmark Panel

bookmarks-add-bookmark = Aggiungi segnalibro
bookmarks-edit-bookmark = Modifica segnalibro
bookmark-panel-cancel =
    .label = Annulla
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] Elimina segnalibro
           *[other] Elimina { $count } segnalibri
        }
    .accesskey = s
bookmark-panel-show-editor-checkbox =
    .label = Visualizza editor quando si salva
    .accesskey = V
bookmark-panel-save-button =
    .label = Salva
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 28em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informazioni sito { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Sicurezza connessione per { $host }
identity-connection-not-secure = Connessione non sicura
identity-connection-secure = Connessione sicura
identity-connection-failure = Errore di connessione
identity-connection-internal = Questa è una pagina sicura di { -brand-short-name }.
identity-connection-file = Questa pagina è salvata sul dispositivo in uso.
identity-connection-associated = Questa pagina è caricata da un’altra pagina.
identity-extension-page = Questa pagina è caricata da un’estensione.
identity-active-blocked = Alcuni elementi non sicuri di questa pagina sono stati bloccati da { -brand-short-name }.
identity-custom-root = Connessione verificata da un certificato emesso da un’autorità non riconosciuta da Mozilla.
identity-passive-loaded = Alcuni elementi di questa pagina non sono sicuri (ad esempio immagini).
identity-active-loaded = La protezione è disattivata per questa pagina.
identity-weak-encryption = Questa pagina utilizza una crittografia debole.
identity-insecure-login-forms = Gli accessi effettuati in questa pagina potrebbero essere vulnerabili.
identity-https-only-connection-upgraded = (aggiornato a HTTPS)
identity-https-only-label = Modalità solo HTTPS
identity-https-only-label2 = Aggiorna automaticamente questo sito a una connessione sicura
identity-https-only-dropdown-on =
    .label = Attiva
identity-https-only-dropdown-off =
    .label = Disattivata
identity-https-only-dropdown-off-temporarily =
    .label = Disattivata temporaneamente
identity-https-only-info-turn-on2 = Attivare la modalità solo HTTPS per fare in modo che { -brand-short-name } aggiorni la connessione quando possibile.
identity-https-only-info-turn-off2 = Se la pagina non funziona correttamente, provare a disattivare per questo sito la modalità solo HTTPS per ricaricare utilizzando una connessione non sicura HTTP.
identity-https-only-info-turn-on3 = Attiva l’aggiornamento a HTTPS per questo sito per fare in modo che { -brand-short-name } aggiorni la connessione quando possibile.
identity-https-only-info-turn-off3 = Se la pagina non funziona correttamente, prova a disattivare l’aggiornamento a HTTPS per questo sito. Il sito verrà ricaricato usando una connessione HTTP non sicura.
identity-https-only-info-no-upgrade = Impossibile aggiornare la connessione da HTTP.
identity-permissions-storage-access-header = Cookie intersito
identity-permissions-storage-access-hint = Questi soggetti possono utilizzare cookie intersito e dati dei siti web quando ti trovi in questo sito.
identity-permissions-storage-access-learn-more = Ulteriori informazioni
identity-permissions-reload-hint = Potrebbe essere necessario ricaricare la pagina per rendere effettive le modifiche.
identity-clear-site-data =
    .label = Elimina cookie e dati dei siti web…
identity-connection-not-secure-security-view = La connessione con questo sito non è sicura.
identity-connection-verified = La connessione con questo sito è sicura.
identity-ev-owner-label = Certificato rilasciato a:
identity-description-custom-root2 = Mozilla non riconosce il soggetto che ha emesso questo certificato. Potrebbe essere stato aggiunto dal sistema operativo o da un amministratore.
identity-remove-cert-exception =
    .label = Elimina eccezione
    .accesskey = E
identity-description-insecure = La connessione con questo sito non è privata. Le informazioni inviate, come ad esempio password, messaggi, dati delle carte di credito, ecc. potrebbero essere visibili ad altri soggetti.
identity-description-insecure-login-forms = Le credenziali di accesso inserite in questa pagina non sono sicure e potrebbero essere vulnerabili.
identity-description-weak-cipher-intro = La connessione con questo sito web utilizza una crittografia debole e non è privata.
identity-description-weak-cipher-risk = Altri soggetti potrebbero visualizzare le informazioni trasmesse o modificare il comportamento del sito.
identity-description-active-blocked2 = Alcuni elementi non sicuri di questa pagina sono stati bloccati da { -brand-short-name }.
identity-description-passive-loaded = La connessione non è privata e le informazioni trasmesse al sito potrebbero essere visibili ad altri soggetti.
identity-description-passive-loaded-insecure2 = Alcuni elementi di questo sito web non sono sicuri (ad esempio immagini).
identity-description-passive-loaded-mixed2 = Nonostante alcuni elementi siano stati bloccati da { -brand-short-name }, in questa pagina sono ancora presenti elementi non sicuri (ad esempio immagini).
identity-description-active-loaded = La connessione con questo sito web non è sicura in quanto presenta contenuti non sicuri (ad esempio script).
identity-description-active-loaded-insecure = Le informazioni inviate, come ad esempio password, messaggi, dati delle carte di credito, ecc. potrebbero essere visibili ad altri soggetti.
identity-disable-mixed-content-blocking =
    .label = Disattiva temporaneamente protezione
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Attiva protezione
    .accesskey = A
identity-more-info-link-text =
    .label = Ulteriori informazioni

## Window controls

browser-window-minimize-button =
    .tooltiptext = Riduci a icona
browser-window-maximize-button =
    .tooltiptext = Ingrandisci
browser-window-restore-down-button =
    .tooltiptext = Ripristina dimensioni
browser-window-close-button =
    .tooltiptext = Chiudi

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = RIPRODUZIONE IN CORSO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = AUDIO DISATTIVATO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = RIPRODUZ. AUTOMATICA BLOCCATA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] DISATTIVA AUDIO
       *[other] DISATTIVA AUDIO ({ $count } SCHEDE)
    }
browser-tab-unmute =
    { $count ->
        [1] ATTIVA AUDIO
       *[other] ATTIVA AUDIO ({ $count } SCHEDE)
    }
browser-tab-unblock =
    { $count ->
        [1] AVVIA RIPRODUZIONE
       *[other] AVVIA RIPRODUZIONE ({ $count } SCHEDE)
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importa segnalibri…
    .tooltiptext = Importa i segnalibri di un altro browser in { -brand-short-name }.
bookmarks-toolbar-empty-message = Salva i tuoi segnalibri qui, nella barra dei segnalibri, per accedervi più rapidamente. <a data-l10n-name="manage-bookmarks">Gestisci i segnalibri…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Fotocamera:
    .accesskey = F
popup-select-camera-icon =
    .tooltiptext = Fotocamera
popup-select-microphone-device =
    .value = Microfono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microfono
popup-select-speaker-icon =
    .tooltiptext = Altoparlanti
popup-select-window-or-screen =
    .label = Finestra o schermo:
    .accesskey = F
popup-all-windows-shared = Tutte le finestre visibili sullo schermo verranno condivise.

## WebRTC window or screen share tab switch warning

sharing-warning-window = { -brand-short-name } è attualmente condiviso. Altre persone possono vedere quando passi a un’altra scheda.
sharing-warning-screen = L’intero schermo è attualmente condiviso. Altre persone possono vedere quando passi a un’altra scheda.
sharing-warning-proceed-to-tab =
    .label = Passa alla scheda
sharing-warning-disable-for-session =
    .label = Disattiva avvisi relativi alla condivisione in questa sessione

## DevTools F12 popup

enable-devtools-popup-description2 = Per utilizzare la scorciatoia da tastiera F12, aprire prima gli strumenti di sviluppo usando il menu ”Strumenti del browser”.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Chiudi
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Cerca o inserisci un indirizzo
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Inserisci un indirizzo
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Cerca sul Web
    .aria-label = Cerca con { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Immetti i termini di ricerca
    .aria-label = Cerca in { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Immetti i termini di ricerca
    .aria-label = Cerca nei segnalibri
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Immetti i termini di ricerca
    .aria-label = Cerca nella cronologia
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Immetti i termini di ricerca
    .aria-label = Cerca nelle schede
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Immetti i termini di ricerca
    .aria-label = Cerca nelle azioni
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cerca con { $name } o inserisci un indirizzo
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Il browser è attualmente controllato da remoto (motivo: { $component })
urlbar-permissions-granted =
    .tooltiptext = Sono stati concessi permessi aggiuntivi a questo sito web.
urlbar-switch-to-tab =
    .value = Passa alla scheda:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Estensione:
urlbar-go-button =
    .tooltiptext = Vai all’URL inserito nella barra degli indirizzi
urlbar-page-action-button =
    .tooltiptext = Azioni per la pagina
urlbar-revert-button =
    .tooltiptext = Mostra l’indirizzo nella barra degli indirizzi

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Cerca con { $engine } in una finestra anonima
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Cerca in una finestra anonima
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cerca con { $engine }
urlbar-result-action-sponsored = Sponsorizzato
urlbar-result-action-switch-tab = Passa alla scheda
urlbar-result-action-visit = Apri
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Passa alla scheda · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Gruppo senza nome
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Apri indirizzo dagli appunti
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Premi il tasto di tabulazione (TAB) per cercare con { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Premi il tasto di tabulazione (TAB) per cercare in { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Cerca con { $engine } direttamente dalla barra degli indirizzi
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Cerca in { $engine } direttamente dalla barra degli indirizzi
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copia
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = indefinito
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> in { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Sponsorizzato

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Ottieni informazioni sui mercati azionari direttamente nella barra di ricerca
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Mostra gli aggiornamenti sui mercati e altro ancora dai nostri partner quando condividi i dati relativi ai termini di ricerca con { -vendor-short-name }. <a data-l10n-name="learn-more-link">Ulteriori informazioni</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Mostra suggerimenti
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Non adesso
urlbar-result-realtime-opt-in-dismiss = Chiudi
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Non mostrare questi suggerimenti
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Non mostrare suggerimenti sui mercati
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Grazie per il tuo feedback. I suggerimenti sui mercati non verranno più visualizzati.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Grazie per il tuo feedback. Questi suggerimenti non verranno più visualizzati.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Tra { $daysUntilStart } giorno
       *[other] { $name } · Tra { $daysUntilStart } giorni
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Inizia tra { $daysUntilStart } giorno
       *[other] { $name } · Inizia tra { $daysUntilStart } giorni
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Termina tra { $daysUntilEnd } giorno
       *[other] { $name } · Termina tra { $daysUntilEnd } giorni
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Oggi
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Termina oggi

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Cerca con { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Cerca { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Cerca con { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Scegli un motore di ricerca
urlbar-searchmode-bookmarks =
    .label = Segnalibri
urlbar-searchmode-tabs =
    .label = Schede
urlbar-searchmode-history =
    .label = Cronologia
urlbar-searchmode-actions =
    .label = Azioni
urlbar-searchmode-exit-button =
    .tooltiptext = Chiudi
urlbar-searchmode-default =
    .tooltiptext = Motore di ricerca predefinito
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Adesso cerca con:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Impostazioni ricerca
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Novità
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, scegli un motore di ricerca
    .tooltiptext = { $engine }, scegli un motore di ricerca
urlbar-searchmode-button-no-engine =
    .label = Nessuna scorciatoia selezionata, scegline una
    .tooltiptext = Nessuna scorciatoia selezionata, scegline una

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cerca nei segnalibri
urlbar-result-action-search-history = Cerca nella cronologia
urlbar-result-action-search-tabs = Cerca nelle schede
urlbar-result-action-search-actions = Cerca nelle azioni
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Passa a { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Apri { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Suggerimenti da { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Azioni rapide
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Ricerche recenti
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Di tendenza su { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Sponsorizzato
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Non mostrare ricerche di tendenza
    .accesskey = z
urlbar-result-menu-trending-why =
    .label = Perché viene visualizzato questo elemento?
    .accesskey = P
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Grazie per il tuo feedback. Le ricerche di tendenza non verranno più visualizzate.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Attiva Modalità lettura
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Chiudi Modalità lettura

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Apri Picture-in-Picture ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Chiudi Picture-in-Picture ({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Questo sito web sconsiglia l’utilizzo di Picture-in-Picture
picture-in-picture-panel-body = I video potrebbero non essere visualizzati come previsto dallo sviluppatore utilizzando Picture-in-Picture.
picture-in-picture-enable-toggle =
    .label = Attiva comunque

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> è ora visualizzato a schermo intero
fullscreen-warning-no-domain = Questo documento è ora visualizzato a schermo intero
fullscreen-exit-button = Esci da schermo intero (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Esci da schermo intero (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> sta controllando il puntatore del mouse. Premere Esc per riprenderne il controllo.
pointerlock-warning-no-domain = Questo documento sta controllando il puntatore del mouse. Premere Esc per riprenderne il controllo.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Gestisci segnalibri
bookmarks-recent-bookmarks-panel-subheader = Segnalibri recenti
bookmarks-toolbar-chevron =
    .tooltiptext = Visualizza altri segnalibri
bookmarks-sidebar-content =
    .aria-label = Segnalibri
bookmarks-menu-button =
    .label = Menu segnalibri
bookmarks-other-bookmarks-menu =
    .label = Altri segnalibri
bookmarks-mobile-bookmarks-menu =
    .label = Segnalibri da dispositivi mobile

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Nascondi la barra laterale dei segnalibri
           *[other] Visualizza la barra laterale dei segnalibri
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Nascondi la barra dei segnalibri
           *[other] Visualizza la barra dei segnalibri
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Nascondi la barra dei segnalibri
           *[other] Visualizza la barra dei segnalibri
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Rimuovi Segnalibri dalla barra degli strumenti
           *[other] Aggiungi Segnalibri alla barra degli strumenti
        }

##

bookmarks-search =
    .label = Cerca nei segnalibri
bookmarks-tools =
    .label = Strumenti per i segnalibri
bookmarks-subview-edit-bookmark =
    .label = Modifica segnalibro…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra dei segnalibri
    .accesskey = s
    .aria-label = Segnalibri
bookmarks-toolbar-menu =
    .label = Barra dei segnalibri
bookmarks-toolbar-placeholder =
    .title = Elementi della barra dei segnalibri
bookmarks-toolbar-placeholder-button =
    .label = Elementi della barra dei segnalibri
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Aggiungi scheda corrente ai segnalibri…

## Library Panel items

library-bookmarks-menu =
    .label = Segnalibri
library-recent-activity-title =
    .value = Attività recente

## Pocket toolbar button

save-to-pocket-button =
    .label = Salva in { -pocket-brand-name }
    .tooltiptext = Salva in { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Correggi codifica testo
    .tooltiptext = Cerca di identificare la codifica testo corretta in base al contenuto della pagina

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Impostazioni
    .tooltiptext =
        { PLATFORM() ->
            [macos] Apri le impostazioni ({ $shortcut })
           *[other] Apri le impostazioni
        }
toolbar-overflow-customize-button =
    .label = Personalizza barra degli strumenti…
    .accesskey = z
toolbar-button-email-link =
    .label = Invia link
    .tooltiptext = Invia link a questa pagina per email
toolbar-button-logins =
    .label = Password
    .tooltiptext = Visualizza e gestisci le password salvate
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Salva pagina
    .tooltiptext = Salva questa pagina ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Apri file
    .tooltiptext = Apri file ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Schede sincronizzate
    .tooltiptext = Visualizza schede da altri dispositivi
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nuova finestra anonima
    .tooltiptext = Apri una nuova finestra anonima ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Alcuni contenuti audio o video in questo sito utilizzano software DRM. Questo potrebbe limitare le azioni disponibili per l’utente in { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Gestisci impostazioni
eme-notifications-drm-content-playing-manage-accesskey = G
eme-notifications-drm-content-playing-dismiss = Chiudi
eme-notifications-drm-content-playing-dismiss-accesskey = C

## Password save/update panel

panel-save-update-username = Nome utente
panel-save-update-password = Password

##

# "More" item in macOS share menu
menu-share-more =
    .label = Altro…
menu-share-copy-link =
    .label = Copia link
    .accesskey = k
ui-tour-info-panel-close =
    .tooltiptext = Chiudi

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Consentire a { $uriHost } di aprire finestre pop-up
    .accesskey = P
popups-infobar-block =
    .label = Blocca finestre pop-up per { $uriHost }
    .accesskey = P
popups-infobar-allow2 =
    .label = Consenti pop-up e reindirizzamenti di terze parti per { $uriHost }
    .accesskey = z

##

popups-infobar-dont-show-message =
    .label = Non mostrare questo messaggio quando vengono bloccate delle finestre pop-up
    .accesskey = N
edit-popup-settings =
    .label = Gestisci impostazioni pop-up…
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Nascondi selettore Picture-in-Picture
    .accesskey = N

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Sposta selettore Picture-in-Picture a destra
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Sposta selettore Picture-in-Picture a sinistra
    .accesskey = s

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigazione
navbar-downloads =
    .label = Download
navbar-overflow-2 =
    .tooltiptext = Altri strumenti
navbar-overflow =
    .tooltiptext = Altri strumenti…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Stampa
    .tooltiptext = Stampa questa pagina… ({ $shortcut })
navbar-home =
    .label = Pagina iniziale
    .tooltiptext = Pagina iniziale di { -brand-short-name }
navbar-library =
    .label = Libreria
    .tooltiptext = Visualizza cronologia, password salvate e altro ancora
navbar-search =
    .title = Cerca
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Schede del browser
tabs-toolbar-new-tab =
    .label = Nuova scheda
tabs-toolbar-list-all-tabs =
    .label = Elenco di tutte le schede
    .tooltiptext = Elenco di tutte le schede

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Trascina qui una scheda per appuntarla

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Vuoi riaprire le schede aperte in precedenza?</strong> È possibile ripristinare la sessione precedente dal menu <img data-l10n-name="icon"/> di { -brand-short-name }, nella sezione Cronologia.
restore-session-startup-suggestion-button = Mostra come fare

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = La tua organizzazione ha bloccato l’accesso ai file locali su questo computer

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = Alcune informazioni vengono inviate automaticamente a { -vendor-short-name } da { -brand-short-name } per migliorarne l’utilizzo.
data-reporting-notification-button =
    .label = Scegli cosa condividere
    .accesskey = S
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Navigazione anonima
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Navigazione anonima
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Prevenzione perdita dati (DLP) tramite { $agentName }. Fai clic per ulteriori informazioni.
content-analysis-panel-title = Protezione dati
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = La tua organizzazione utilizza <b>{ $agentName }</b> per proteggersi da eventuali perdite di dati. <a data-l10n-name="info">Ulteriori informazioni</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Estensioni
    .tooltiptext = Estensioni

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Estensioni
    .tooltiptext =
        Estensioni
        Permessi richiesti

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Estensioni
    .tooltiptext =
        Estensioni
        Alcune estensioni non sono consentite

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Estensioni
    .tooltiptext =
        Estensioni
        Alcune estensioni sono disattivate

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Termina sessione anonima
    .tooltiptext = Termina sessione anonima
reset-pbm-panel-heading = Terminare la sessione anonima?
reset-pbm-panel-description = Chiudi tutte le schede anonime e cancella cronologia, cookie e tutti gli altri dati dei siti web.
reset-pbm-panel-always-ask-checkbox =
    .label = Chiedi sempre
    .accesskey = C
reset-pbm-panel-cancel-button =
    .label = Annulla
    .accesskey = A
reset-pbm-panel-confirm-button =
    .label = Elimina dati della sessione
    .accesskey = E
reset-pbm-panel-complete = Dati della sessione anonima eliminati

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ha impedito a questa pagina di ricaricarsi automaticamente.
refresh-blocked-redirect-label = { -brand-short-name } ha impedito a questa pagina il reindirizzamento automatico verso un’altra pagina.
refresh-blocked-allow =
    .label = Consenti
    .accesskey = C

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = I nostri alias di posta elettronica, sicuri e facili da utilizzare, proteggono la tua identità e bloccano lo spam nascondendo il tuo indirizzo reale.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Tutte le email inviate al tuo alias verranno inoltrate a <strong>{ $useremail }</strong> (a meno che tu non decida di bloccarle).
firefox-relay-offer-legal-notice = Facendo clic su “Utilizza alias di posta elettronica” accetti le <label data-l10n-name="tos-url">condizioni di utilizzo del servizio</label> e l’<label data-l10n-name="privacy-url">informativa sulla privacy</label>.
firefox-relay-offer-legal-notice-1 = Registrandoti e creando un alias di posta elettronica accetti le <label data-l10n-name="tos-url">condizioni di utilizzo del servizio</label> e l’<label data-l10n-name="privacy-url">informativa sulla privacy</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (non verificato)
popup-notification-xpinstall-prompt-learn-more = Scopri come installare componenti aggiuntivi in completa sicurezza
popup-notification-xpinstall-prompt-block-url = Mostra dettagli
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Consenti il funzionamento dell’estensione in finestre anonime
    .accesskey = a
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Condividi dati tecnici e di interazione con lo sviluppatore dell’estensione
    .accesskey = v

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ha impedito a questo sito di aprire una finestra pop-up.
       *[other] { -brand-short-name } ha impedito a questo sito di aprire { $popupCount } finestre pop-up.
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } ha impedito a questo sito di reindirizzare.
        [one] { -brand-short-name } ha impedito a questo sito di aprire una finestra pop-up e reindirizzare.
       *[other] { -brand-short-name } ha impedito a questo sito di aprire { $popupCount } finestre pop-up e reindirizzare.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } ha impedito a questo sito di aprire più di { $popupCount } finestre pop-up.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message = { -brand-short-name } ha impedito a questo sito di aprire più di { $popupCount } finestre pop-up e reindirizzare.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opzioni
           *[other] Preferenze
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] r
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Visualizza “{ $popupURI }”
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = Mostra “{ $redirectURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Impossibile aprire la finestra di selezione file di Windows. Non è stato selezionato alcun file o cartella.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Impossibile aprire la finestra di selezione file di Windows. Il file verrà salvato come { $path }.
file-picker-failed-save-nowhere = Impossibile aprire la finestra di selezione file di Windows. Non è stata trovata una cartella predefinita e il file non verrà salvato.
file-picker-crashed-open = La finestra di selezione file di Windows si è chiusa in modo anomalo. Non è stato selezionato alcun file o cartella.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = La finestra di selezione file di Windows si è chiusa in modo anomalo. Il file verrà salvato come { $path }.
file-picker-crashed-save-nowhere = La finestra di selezione file di Windows si è chiusa in modo anomalo. Non è stata trovata una cartella predefinita e il file non verrà salvato.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Mostra nella cartella
    .accessKey = M

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Completa la configurazione
onboarding-aw-finish-setup-button =
    .label = Completa configurazione
    .tooltiptext = Completa la configurazione di { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = La protezione antitracciamento avanzata è attiva
trustpanel-etp-label-disabled = La protezione antitracciamento avanzata è disattivata
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Protezione antitracciamento avanzata: attiva per { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Protezione antitracciamento avanzata: disattivata per { $host }
trustpanel-etp-description-enabled = Se qualcosa non funziona su questo sito, prova a disattivare le protezioni.
trustpanel-etp-description-disabled = { -brand-product-name } ritiene che le aziende dovrebbero seguirti di meno. Blocchiamo il maggior numero possibile di elementi traccianti quando attivi le protezioni.
trustpanel-connection-label-secure = Connessione sicura
trustpanel-connection-label-insecure = Connessione non sicura
trustpanel-header-enabled = { -brand-product-name } è in allerta
trustpanel-description-enabled = Sei protetto. Se rileviamo qualcosa, te lo faremo sapere
trustpanel-header-disabled = Hai disattivato le protezioni
trustpanel-description-disabled = { -brand-product-name } è fuori servizio. Ti consigliamo di riattivare le protezioni.
trustpanel-clear-cookies-button = Elimina cookie e dati dei siti web
trustpanel-privacy-link = Impostazioni per la privacy
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Elimina cookie e dati dei siti web per { $host }
trustpanel-clear-cookies-description = La rimozione di cookie e dati dei siti web potrebbe disconnetterti dai siti o svuotare eventuali carrelli in sospeso.
trustpanel-clear-cookies-subview-button-clear = Elimina
trustpanel-clear-cookies-subview-button-cancel = Annulla
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Protezioni per la connessione a { $host }
trustpanel-connection-secure = La connessione con questo sito è sicura.
trustpanel-connection-not-secure = La connessione con questo sito non è sicura.
trustpanel-siteinformation-morelink = Ulteriori informazioni sul sito
trustpanel-blocker-see-all = Mostra tutti
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Protezioni antitracciamento per { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> elemento tracciante bloccato su questo sito
       *[other] <span>{ $count }</span> elementi traccianti bloccati su questo sito
    }
trustpanel-blocker-description = { -brand-product-name } ritiene che le aziende dovrebbero seguirti di meno. Per questo motivo ne blocchiamo il maggior numero possibile.
trustpanel-blocked-header = { -brand-product-name } ha bloccato questi elementi per proteggerti:
trustpanel-tracking-header = { -brand-product-name } ha consentito questi elementi per evitare malfunzionamenti nei siti:
trustpanel-tracking-description = Senza elementi traccianti, alcuni pulsanti, moduli e campi di accesso potrebbero non funzionare.
trustpanel-insecure-section-header = La connessione non è sicura
trustpanel-insecure-description = I dati che stai inviando a questo sito non sono crittati. Potrebbero venire visualizzati, rubati o alterati.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie tracciante intersito
       *[other] { $count } cookie traccianti intersito
    }
trustpanel-list-label-tracking-content = Contenuti traccianti
trustpanel-list-label-fingerprinter = { $count } fingerprinter
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } tracciante dei social media
       *[other] { $count } traccianti dei social media
    }
trustpanel-list-label-cryptominer = { $count } cryptominer
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ha bloccato { $count } tracciante dei social media
       *[other] { -brand-product-name } ha bloccato { $count } traccianti dei social media
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ha consentito { $count } tracciante dei social media
       *[other] { -brand-product-name } ha consentito { $count } traccianti dei social media
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ha bloccato { $count } cookie tracciante intersito
       *[other] { -brand-product-name } ha bloccato { $count } cookie traccianti intersito
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ha consentito { $count } cookie tracciante intersito
       *[other] { -brand-product-name } ha consentito { $count } cookie traccianti intersito
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ha bloccato { $count } elemento tracciante
       *[other] { -brand-product-name } ha bloccato { $count } elementi traccianti
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ha consentito { $count } elemento tracciante
       *[other] { -brand-product-name } ha consentito { $count } elementi traccianti
    }
trustpanel-tracking-content-tab-list-header = Questi siti stanno cercando di tracciarti:
trustpanel-fingerprinter-blocking-tab-header = { -brand-product-name } ha bloccato { $count } fingerprinter
trustpanel-fingerprinter-not-blocking-tab-header = { -brand-product-name } ha consentito { $count } fingerprinter
trustpanel-fingerprinter-list-header = Questi siti stanno cercando di acquisire il fingerprint:
trustpanel-cryptominer-blocking-tab-header = { -brand-product-name } ha bloccato { $count } cryptominer
trustpanel-cryptominer-not-blocking-tab-header = { -brand-product-name } ha consentito { $count } cryptominer
trustpanel-cryptominer-tab-list-header = Questi siti stanno tentando di effettuare cryptomining:

