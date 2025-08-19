# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Media: JPEG XL
experimental-features-media-jxl-description = Attiva in { -brand-short-name } il supporto per il formato JPEG XL (JXL). Si tratta di un formato avanzato per immagini che supporta il passaggio senza perdita di dettagli dai tradizionali file JPEG. Consultare <a data-l10n-name="bugzilla">bug 1539075</a> per ulteriori dettagli.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Attiva Warp, un progetto per migliorare le prestazioni e il consumo di memoria di JavaScript.
# Search during IME
experimental-features-ime-search =
    .label = Barra degli indirizzi: mostra risultati quando si usa la composizione IME
experimental-features-ime-search-description = Un IME (Input Method Editor) è uno strumento che permette di inserire simboli complessi, come quelli utilizzati da lingue asiatiche o indiane, utilizzando una tastiera tradizionale. Attivando questo esperimento il pannello della barra degli indirizzi rimarrà aperto, mostrando risultati di ricerca e suggerimenti, anche quando si utilizza IME per inserire il testo. Alcuni IME utilizzano un pannello che potrebbe coprire i risultati della barra degli indirizzi, per cui si consiglia di attivare questa opzione solo per IME che non usano questo approccio.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Picture-in-Picture: apri automaticamente al cambio scheda
experimental-features-auto-pip-description = Attiva Picture-in-Picture per i video in esecuzione quando si cambia scheda.
experimental-features-group-developer-tools =
    .label = Strumenti di sviluppo
experimental-features-group-webpage-display =
    .label = Visualizzazione pagine web
experimental-features-group-customize-browsing =
    .label = Personalizza la tua navigazione
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Password nella barra laterale
experimental-features-contextual-password-manager-description = Accedi alle tue password direttamente dalla barra laterale. Non dovrai più cercare ovunque o reimpostare le password quando cerchi di accedere a un sito. Per utilizzare questa funzione, attiva l’opzione password nella barra laterale. Quindi vai alle impostazioni generali e, nella sezione “Layout del browser”, seleziona “Mostra barra laterale”. Infine, personalizza la barra laterale selezionando password. Se provi questa funzione, <a data-l10n-name="connect">facci sapere che cosa ne pensi</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Scegli uno sfondo o un colore personalizzato per la pagina Nuova scheda
experimental-features-custom-wallpaper-description = Carica il tuo sfondo o scegli un colore personalizzato per lo sfondo delle nuove schede.
# Link Previews with AI
experimental-features-link-previews =
    .label = Anteprime dei link
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Per ottenere ulteriori informazioni su una pagina web prima di fare clic, passa il mouse sopra un link e premi Maiuscole (⇧) più Opzione (⌥) o Alt. Le anteprime possono includere dettagli come titolo e tempo di lettura. Per alcune pagine web, l’IA può anche leggere il testo della pagina e generare un elenco di punti chiave. L’IA è ottimizzata per leggere e generare testi in inglese. Per dare priorità alla tua privacy, l’IA viene eseguita localmente sul tuo computer. <a data-l10n-name="connect">Condividi la tua opinione</a>
       *[other] Per ottenere ulteriori informazioni su una pagina web prima di fare clic, passa il mouse sopra un link e premi Maiusc + Alt. Le anteprime possono includere dettagli come titolo e tempo di lettura. Per alcune pagine web, l’IA può anche leggere il testo della pagina e generare un elenco di punti chiave. L’IA è ottimizzata per leggere e generare testi in inglese. Per dare priorità alla tua privacy, l’IA viene eseguita localmente sul tuo computer. <a data-l10n-name="connect">Condividi la tua opinione</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Per ottenere ulteriori informazioni su una pagina web prima di fare clic, passa il mouse sopra un link e premi Maiuscole (⇧) più Opzione (⌥) o Alt. Le anteprime possono includere dettagli come titolo e tempo di lettura. <a data-l10n-name="connect">Condividi la tua opinione</a>
       *[other] Per ottenere ulteriori informazioni su una pagina web prima di fare clic, passa il mouse sopra un link e premi Maiusc + Alt. Le anteprime possono includere dettagli come titolo e tempo di lettura. <a data-l10n-name="connect">Condividi la tua opinione</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Sezioni per argomento e funzioni Segui/Blocca per le storie nella pagina Nuova scheda
experimental-features-newtab-sections-follow-block-description = Organizza le storie nella pagina Nuova scheda in sezioni tematiche (sport, alimentazione, intrattenimento e altro) per un’esperienza più strutturata e leggibile. Utilizza i nuovi controlli Segui e Blocca per personalizzare i contenuti da visualizzare. <a data-l10n-name="connect">Condividi la tua opinione</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Aggiungi siti alla barra delle applicazioni
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Apri i siti che visiti più spesso come app direttamente dalla barra delle applicazioni. Cerca l’icona “Aggiungi scheda alla barra delle applicazioni” alla destra della barra degli indirizzi per aprire il sito in una finestra ottimizzata con tutte le protezioni di { -brand-product-name }. <a data-l10n-name="connect">Condividi la tua opinione</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Liste in { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-description = Tieni sempre la tua lista di cose da fare ben visibile ogni volta che apri una nuova scheda. Che si tratti di liste per la spesa o per preparare la valigia, organizza i tuoi piani in { -brand-product-name }. <a data-l10n-name="connect">Condividi la tua opinione</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Timer in { -firefox-home-brand-name }
experimental-features-newtab-widget-timer-description = Imposta un timer per aiutarti a restare concentrato, evitare distrazioni o ricordarti di fare una pausa. <a data-l10n-name="connect">Condividi la tua opinione</a>
