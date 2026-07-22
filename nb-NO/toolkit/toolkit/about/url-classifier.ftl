# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL-klassifiseringsinformasjon
url-classifier-search-title = Søk
url-classifier-search-result-title = Resultater
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Liste over tabeller: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Ugyldig URL
url-classifier-search-error-no-features = Ingen funksjoner valgt
url-classifier-search-error-no-results = Ingen oppføringer funnet for URL
url-classifier-search-btn = Start søking
url-classifier-search-features = Funksjoner
url-classifier-search-listType = Listetype
url-classifier-provider-title = Leverandør
url-classifier-provider = Leverandør
url-classifier-provider-last-update-time = Sist oppdatert
url-classifier-provider-next-update-time = Neste oppdatering
url-classifier-provider-back-off-time = Back-off tid
url-classifier-provider-last-update-status = Siste oppdateringsstatus
url-classifier-provider-update-btn = Oppdater
url-classifier-cache-title = Hurtiglager
url-classifier-cache-refresh-btn = Oppdater
url-classifier-cache-clear-btn = Tøm
url-classifier-cache-table-name = Tabellnavn
url-classifier-cache-ncache-entries = Antall negative hurtiglageroppføringer
url-classifier-cache-pcache-entries = Antall positive hurtiglageroppføringer
url-classifier-cache-show-entries = Vis oppføringer
url-classifier-cache-entries = Hurtiglageroppføringer
url-classifier-cache-prefix = Prefiks
url-classifier-cache-ncache-expiry = Negativ hurtiglagerutløp
url-classifier-cache-fullhash = Fullstendig hash
url-classifier-cache-pcache-expiry = Positiv hurtiglagerutløp
url-classifier-content-classifier-title = Innholdsklassifisering
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = Nettadresse
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Laster URL
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Aktiver lasting av URL-adresse
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Måltype
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Flagg
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Prober
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Resultater
url-classifier-content-classifier-pbm = Privat nettlesing
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Ikke-anbefalt tillegg
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funksjon
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Unntak
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Viktig
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Treff
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Unntak
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Feil ({ $code })
url-classifier-debug-title = Feilsøking
url-classifier-debug-module-btn = Velg loggmoduler
url-classifier-debug-file-btn = Velg loggfil
url-classifier-debug-js-log-chk = Velg JS-logg
url-classifier-debug-sb-modules = Loggmoduler for trygg nettlesing
url-classifier-debug-modules = Gjeldende loggmoduler
url-classifier-debug-sbjs-modules = JS-logg for trygg nettlesing
url-classifier-debug-file = Gjeldende loggfil
url-classifier-trigger-update = Trigg oppdatering
url-classifier-not-available = N/A
url-classifier-disable-sbjs-log = Slå av JS-logg for trygg nettlesing
url-classifier-enable-sbjs-log = Slå på JS-logg for trygg nettlesing
url-classifier-enabled = Aktivert
url-classifier-disabled = Deaktivert
url-classifier-updating = oppdaterer
url-classifier-cannot-update = kan ikke oppdatere
url-classifier-success = vellykket

## Variables
##   $error (string) - Error message

url-classifier-update-error = oppdateringsfeil ({ $error })
url-classifier-download-error = nedlastingsfeil ({ $error })
