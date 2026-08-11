# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Informo pri la klasifikilo de retadresoj
url-classifier-search-title = Serĉi
url-classifier-search-result-title = Rezultoj
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Listo de tabeloj: { $list }
url-classifier-search-input = Retadreso
url-classifier-search-error-invalid-url = Nevalida retadreso
url-classifier-search-error-no-features = Neniu trajto elektita
url-classifier-search-error-no-results = Neniu elemento trovita por tiu retadreso
url-classifier-search-btn = Ekserĉi
url-classifier-search-features = Trajtoj
url-classifier-search-listType = Tipo de listo
url-classifier-provider-title = Provizanto
url-classifier-provider = Provizanto
url-classifier-provider-last-update-time = Dato de lasta ĝisdatigo
url-classifier-provider-next-update-time = Dato de venonta ĝisdatigo
url-classifier-provider-back-off-time = Retiriĝa tempo
url-classifier-provider-last-update-status = Lasta stato de ĝisdatigo
url-classifier-provider-update-btn = Ĝisdatigi
url-classifier-cache-title = Stokejo
url-classifier-cache-refresh-btn = Refreŝigi
url-classifier-cache-clear-btn = Viŝi
url-classifier-cache-table-name = Nomo de tablo
url-classifier-cache-ncache-entries = Nombro de negativaj registroj en stokejo
url-classifier-cache-pcache-entries = Nombro de pozitivaj registroj en stokejo
url-classifier-cache-show-entries = Montri registrojn
url-classifier-cache-entries = Registroj de stokejo
url-classifier-cache-prefix = Prefikso
url-classifier-cache-ncache-expiry = Senvalidiĝo de negativa stokejo
url-classifier-cache-fullhash = Tuta hakvaloro
url-classifier-cache-pcache-expiry = Senvalidiĝo de pozitiva stokejo
url-classifier-content-classifier-title = Klasigilo de enhavo
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = Retadreso
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Retadreso ŝargata
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Aktivigi ŝarĝadon de retadreso
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = Retadreso de la ĉefa fenestro
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Aktivigi retadreson de la ĉefa fenestro
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Tipo de celo
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Flagoj
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Sondoj
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Rezultoj
url-classifier-content-classifier-pbm = Privata retumo
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Devige movi enhavon de aliaj al la ĉefa kadro
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Nerekomendita aldonaĵo
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Sondi blokadon
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Sondi prinotadon
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Sondi trajton
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Detaloj de klasigilo
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Trajto
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Kongrua
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Escepto
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Grava
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Rezulto de klasigilo
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Trafo
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Escepto
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Maltrafo
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Eraro ({ $code })
url-classifier-debug-title = Senerarigo
url-classifier-debug-module-btn = Elekti registrajn modulojn
url-classifier-debug-file-btn = Elekti registran dosieron
url-classifier-debug-js-log-chk = Elekti registron de JS
url-classifier-debug-sb-modules = Registraj moduloj de sekura retumo
url-classifier-debug-modules = Nunaj registraj moduloj
url-classifier-debug-sbjs-modules = Registro de JS en sekura retumo
url-classifier-debug-file = Nuna registra dosiero
url-classifier-trigger-update = Okazigi ĝisdatigon
url-classifier-not-available = Ne havebla
url-classifier-disable-sbjs-log = Malaktivigi registron de JS dum sekura retumo
url-classifier-enable-sbjs-log = Aktivigi registron de JS dum sekura retumo
url-classifier-enabled = Aktiva
url-classifier-disabled = Malaktiva
url-classifier-updating = ĝisdatigo
url-classifier-cannot-update = ne eblas ĝisdatigi
url-classifier-success = sukceso

## Variables
##   $error (string) - Error message

url-classifier-update-error = eraro dum ĝisdatigo ({ $error })
url-classifier-download-error = eraro dum elŝuto ({ $error })
