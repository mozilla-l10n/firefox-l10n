# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Informații privind clasificarea URL-urilor
url-classifier-search-title = Caută
url-classifier-search-result-title = Rezultate
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Listă de tabele: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = URL nevalid
url-classifier-search-error-no-features = Nicio funcționalitate selectată
url-classifier-search-error-no-results = Nu au fost găsite intrări pentru URL
url-classifier-search-btn = Începe căutarea
url-classifier-search-features = Funcționalități
url-classifier-search-listType = Tip listă
url-classifier-provider-title = Furnizor
url-classifier-provider = Furnizor
url-classifier-provider-last-update-time = Ora ultimei actualizări
url-classifier-provider-next-update-time = Ora următoarei actualizări
url-classifier-provider-back-off-time = Perioadă de întrerupere
url-classifier-provider-last-update-status = Starea ultimei actualizări
url-classifier-provider-update-btn = Actualizează
url-classifier-cache-title = Cache
url-classifier-cache-refresh-btn = Reîmprospătează
url-classifier-cache-clear-btn = Șterge
url-classifier-cache-table-name = Numele tabelului
url-classifier-cache-ncache-entries = Numărul de intrări negative în cache
url-classifier-cache-pcache-entries = Numărul de intrări pozitive în cache
url-classifier-cache-show-entries = Afișează intrările
url-classifier-cache-entries = Intrări în cache
url-classifier-cache-prefix = Prefix
url-classifier-cache-ncache-expiry = Expirare cache negativ
url-classifier-cache-fullhash = Hash complet
url-classifier-cache-pcache-expiry = Expirare cache pozitiv
url-classifier-content-classifier-title = Clasificator de conținuturi
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL de încărcare
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Activează URL-ul de încărcare
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL fereastră principală
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Activează URL-ul ferestrei principale
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Tip destinație
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Marcaje
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Sonde
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Rezultate
url-classifier-content-classifier-pbm = Navigare privată
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Forțează părțile terțe în chenarul principal
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Supliment nerecomandat
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Sondare blocări
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Sondare adnotări
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Verificare funcționalitate
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Detalii motor
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funcționalitate
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Potrivire
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Excepție
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Important
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Rezultat motor
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Potrivire
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Excepție
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Fără potrivire
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Eroare ({ $code })
url-classifier-debug-title = Depanează
url-classifier-debug-module-btn = Setează modulele de înregistrare în jurnal
url-classifier-debug-file-btn = Setează fișierul pentru jurnalizare
url-classifier-debug-js-log-chk = Setează jurnalizarea JS
url-classifier-debug-sb-modules = Module de jurnalizare pentru navigarea sigură
url-classifier-debug-modules = Modulele actuale de înregistrare în jurnal
url-classifier-debug-sbjs-modules = Jurnalizare JS pentru navigarea sigură
url-classifier-debug-file = Fișierul actual pentru jurnal
url-classifier-trigger-update = Declanșează actualizarea
url-classifier-not-available = Indisponibil
url-classifier-disable-sbjs-log = Dezactivează jurnalizarea JS pentru navigarea sigură
url-classifier-enable-sbjs-log = Activează jurnalizarea JS pentru navigarea sigură
url-classifier-enabled = Activată
url-classifier-disabled = Dezativată
url-classifier-updating = se actualizează
url-classifier-cannot-update = nu se poate actualiza
url-classifier-success = succes

## Variables
##   $error (string) - Error message

url-classifier-update-error = eroare la actualizare ({ $error })
url-classifier-download-error = eroare la descărcare ({ $error })
