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
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Lastar URL
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Flagg
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Resultat
url-classifier-content-classifier-pbm = Privat nettlesing
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funksjon
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Unntak
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Viktig
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Unntak
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
