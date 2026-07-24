# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL-klassifiseringsinformasjon
url-classifier-search-title = Søk
url-classifier-search-result-title = Resultat
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Liste over tabellar: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Ugyldig URL
url-classifier-search-error-no-features = Ingen funksjonar valde
url-classifier-search-error-no-results = Ingen oppføringar funne for URL
url-classifier-search-btn = Start søking
url-classifier-search-features = Funksjonar
url-classifier-search-listType = Listetype
url-classifier-provider-title = Leverandør
url-classifier-provider = Leverandør
url-classifier-provider-last-update-time = Sist oppdatert
url-classifier-provider-next-update-time = Neste oppdatering
url-classifier-provider-back-off-time = Back-off tid
url-classifier-provider-last-update-status = Siste oppdateringsstatus
url-classifier-provider-update-btn = Oppdater
url-classifier-cache-title = Snøgglager (Cache)
url-classifier-cache-refresh-btn = Oppdater
url-classifier-cache-clear-btn = Tøm
url-classifier-cache-table-name = Tabellnamn
url-classifier-cache-ncache-entries = Tal på negative snøgglageroppføringar
url-classifier-cache-pcache-entries = Tal på positive snøgglageroppføringar
url-classifier-cache-show-entries = Vis oppføringar
url-classifier-cache-entries = Snøgglageroppføringar
url-classifier-cache-prefix = Prefiks
url-classifier-cache-ncache-expiry = Negativ snøgglagerutløp
url-classifier-cache-fullhash = Fullstendig hash
url-classifier-cache-pcache-expiry = Positiv snøgglagerutløp
url-classifier-content-classifier-title = Innhaldsklassifisering
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Lastar URL
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Slå på lasting av URL
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL for øvste vindauge
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Slå på URL for øvste vindauge
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Måltype
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Flagg
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Testar
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Resultat
url-classifier-content-classifier-pbm = Privat nettlesing
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Tving tredjepart til toppramme
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Ikkje-tilrådd tillegg
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Test blokkering
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Test-merking
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Test-funksjon
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Motordetaljar
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funksjon
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Treff
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Unntak
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Viktig
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Motorresultat
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Treff
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Unntak
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Ingen treff
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Feil ({ $code })
url-classifier-debug-title = Feilretting
url-classifier-debug-module-btn = Spesifiser loggmodular
url-classifier-debug-file-btn = Spesifiser loggfil
url-classifier-debug-js-log-chk = Spesifiser JS-logg
url-classifier-debug-sb-modules = Loggmodular for trygg nettlesing
url-classifier-debug-modules = Aktuelle loggmodular
url-classifier-debug-sbjs-modules = JS-logg for trygg nettlesing
url-classifier-debug-file = Gjeldande loggfil
url-classifier-trigger-update = Trigg oppdatering
url-classifier-not-available = N/A
url-classifier-disable-sbjs-log = Slå av JS-logg for trygg nettlesing
url-classifier-enable-sbjs-log = Slå på JS-logg for trygg nettlesing
url-classifier-enabled = Slått på
url-classifier-disabled = Slått av
url-classifier-updating = oppdaterer
url-classifier-cannot-update = kan ikkje oppdatere
url-classifier-success = vellykka

## Variables
##   $error (string) - Error message

url-classifier-update-error = oppdateringsfeil ({ $error })
url-classifier-download-error = nedlastingsfeil ({ $error })
