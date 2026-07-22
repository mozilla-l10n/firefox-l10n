# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Information de classificator de URL
url-classifier-search-title = Cercar
url-classifier-search-result-title = Resultatos
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Lista de tabellas: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = URL non valide
url-classifier-search-error-no-features = Nulle functionalitate seligite
url-classifier-search-error-no-results = Necun entrata trovate pro URL
url-classifier-search-btn = Comenciar e cercar
url-classifier-search-features = Functionalitates
url-classifier-search-listType = Typo de lista
url-classifier-provider-title = Fornitor
url-classifier-provider = Fornitor
url-classifier-provider-last-update-time = Ultime actualisation
url-classifier-provider-next-update-time = Proxime actualisation
url-classifier-provider-back-off-time = Tempore de retardo
url-classifier-provider-last-update-status = Stato del ultime actualisation
url-classifier-provider-update-btn = Actualisation
url-classifier-cache-title = Cache
url-classifier-cache-refresh-btn = Actualisar
url-classifier-cache-clear-btn = Vacuar
url-classifier-cache-table-name = Nomine del tabella
url-classifier-cache-ncache-entries = Numero de entratas de cache negative
url-classifier-cache-pcache-entries = Numero de entratas de cache positive
url-classifier-cache-show-entries = Monstrar le entratas
url-classifier-cache-entries = Entratas de cache
url-classifier-cache-prefix = Prefixo
url-classifier-cache-ncache-expiry = Expiration de cache negative
url-classifier-cache-fullhash = Hash complete
url-classifier-cache-pcache-expiry = Expiration de cache positive
url-classifier-content-classifier-title = Classificator de contento
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL fonte del cargamento
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Activar le URL fonte del cargamento
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL del fenestra principal
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Activar URL del fenestra principal
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Typo de destination
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Optiones
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Sondas
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Resultatos
url-classifier-content-classifier-pbm = Navigation private
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Fortiar tertie-parte a quadro principal
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Additivo non-recommendate
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Sondar blocada
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Sondar annotationes
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Sondar characteristica
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Detalios del motor
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Functionalitate
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Correspondentia
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Exception
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Iimportante
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Resultato del motor
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Centrate
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Exception
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Mancate
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Error { $code }
url-classifier-debug-title = Depuration
url-classifier-debug-module-btn = Definir le modulos de registro
url-classifier-debug-file-btn = Definir le file de registro
url-classifier-debug-js-log-chk = Definir le registro de JS
url-classifier-debug-sb-modules = Modulos de registro de navigation secur
url-classifier-debug-modules = Modulos de registro actual
url-classifier-debug-sbjs-modules = Registro JS de navigation secur
url-classifier-debug-file = File de diario actual
url-classifier-trigger-update = Discatenar le actualisation
url-classifier-not-available = N/D
url-classifier-disable-sbjs-log = Disactivar le registro JS de navigation secur
url-classifier-enable-sbjs-log = Activar le registro JS de navigation secur
url-classifier-enabled = Activate
url-classifier-disabled = Disactivate
url-classifier-updating = actualisante
url-classifier-cannot-update = impossibile actualisar
url-classifier-success = successo

## Variables
##   $error (string) - Error message

url-classifier-update-error = error de actualisation ({ $error })
url-classifier-download-error = error de discarga ({ $error })
