# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Informazioni su URL Classifier
url-classifier-search-title = Ricerca
url-classifier-search-result-title = Risultati
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Elenco tabelle: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Indirizzo non valido
url-classifier-search-error-no-features = Nessuna caratteristica selezionata
url-classifier-search-error-no-results = Nessun elemento trovato per l’URL
url-classifier-search-btn = Avvia ricerca
url-classifier-search-features = Caratteristiche
url-classifier-search-listType = Tipo di elenco
url-classifier-provider-title = Fornitore
url-classifier-provider = Fornitore
url-classifier-provider-last-update-time = Ultimo aggiornamento
url-classifier-provider-next-update-time = Prossimo aggiornamento
url-classifier-provider-back-off-time = Tempo di back-off
url-classifier-provider-last-update-status = Stato aggiornamento
url-classifier-provider-update-btn = Aggiorna
url-classifier-cache-title = Cache
url-classifier-cache-refresh-btn = Aggiorna
url-classifier-cache-clear-btn = Svuota
url-classifier-cache-table-name = Nome tabella
url-classifier-cache-ncache-entries = Numero di elementi in cache negativa
url-classifier-cache-pcache-entries = Numero di elementi in cache positiva
url-classifier-cache-show-entries = Mostra elementi
url-classifier-cache-entries = Elementi cache
url-classifier-cache-prefix = Prefisso
url-classifier-cache-ncache-expiry = Scadenza cache negativa
url-classifier-cache-fullhash = Hash completo
url-classifier-cache-pcache-expiry = Scadenza cache positiva
url-classifier-content-classifier-title = Classificatore di contenuti
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL di origine del caricamento
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Attiva URL di origine del caricamento
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL finestra principale
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Attiva URL finestra principale
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Tipo di destinazione
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Opzioni
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Verifiche
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Risultati
url-classifier-content-classifier-pbm = Navigazione anonima
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Forza trattamento come terze parti nel frame principale
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Componente aggiuntivo non consigliato
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Verifica blocco
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Verifica annotazione
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Verifica caratteristica
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Dettagli motore
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Caratteristica
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Corrispondenza
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Eccezione
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Important
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Risultato motore
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Corrispondenza
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Eccezione
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Non corrispondenza
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Errore ({ $code })
url-classifier-debug-title = Debug
url-classifier-debug-module-btn = Imposta moduli di log
url-classifier-debug-file-btn = Imposta file di log
url-classifier-debug-js-log-chk = Imposta JS Log
url-classifier-debug-sb-modules = Imposta moduli di log per Safe Browsing
url-classifier-debug-modules = Moduli di log correnti
url-classifier-debug-sbjs-modules = Safe Browsing JS log
url-classifier-debug-file = File di log corrente
url-classifier-trigger-update = Avvia aggiornamento
url-classifier-not-available = N.D.
url-classifier-disable-sbjs-log = Disattiva Safe Browsing JS Log
url-classifier-enable-sbjs-log = Attiva Safe Browsing JS Log
url-classifier-enabled = Attivo
url-classifier-disabled = Disattivato
url-classifier-updating = aggiornamento in corso
url-classifier-cannot-update = aggiornamento non riuscito
url-classifier-success = effettuato correttamente

## Variables
##   $error (string) - Error message

url-classifier-update-error = errore aggiornamento ({ $error })
url-classifier-download-error = errore download ({ $error })

