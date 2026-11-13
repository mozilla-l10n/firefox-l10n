# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL klasifikatora informācija
url-classifier-search-title = Meklēt
url-classifier-search-result-title = Iznākums
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Tabulu saraksts: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Nederīgs URL
url-classifier-search-error-no-features = Nav izvēlēta neviena funkcija
url-classifier-search-error-no-results = Nav atrasts neviens ieraksts ar URL
url-classifier-search-btn = Sākt meklēšanu
url-classifier-search-features = Funkcijas
url-classifier-search-listType = Saraksta veids
url-classifier-provider-title = Piegādātājs
url-classifier-provider = Piegādātājs
url-classifier-provider-last-update-time = Pēdējās atjaunināšanas laiks
url-classifier-provider-next-update-time = Pēdējās atjaunināšanas laiks
url-classifier-provider-back-off-time = Atkāpšanās laiks
url-classifier-provider-last-update-status = Pēdējās atjaunināšanas stāvoklis
url-classifier-provider-update-btn = Atjauninājums
url-classifier-cache-title = Kešatmiņa
url-classifier-cache-refresh-btn = Atjaunināt
url-classifier-cache-clear-btn = Notīrīt
url-classifier-cache-table-name = Tabulas nosaukums
url-classifier-cache-ncache-entries = Negatīvu kešatmiņas ierakstu skaits
url-classifier-cache-pcache-entries = Pozitīvu kešatmiņas ierakstu skaits
url-classifier-cache-show-entries = Rādīt ierakstus
url-classifier-cache-entries = Kešatmiņas ieraksti
url-classifier-cache-prefix = Priedēklis
url-classifier-cache-ncache-expiry = Negatīvs kešatmiņas derīgums
url-classifier-cache-fullhash = Pilna hešatslēga
url-classifier-cache-pcache-expiry = Pozitīvs kešatmiņas derīgums
url-classifier-content-classifier-title = Satura klasifikators
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Notiek URL ielāde
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Iespējot URL ielādi
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = Augšējā loga URL
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Iespējot augšējā loga URL
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Galamērķa veids
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Karogi
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Zondes
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Iznākums
url-classifier-content-classifier-pbm = Privātā pārlūkošana
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Piespiest trešo pusi augšējā kadrā
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Neieteicams papildinājums
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Zondes bloķēšana
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Zondes anotācija
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Zondes funkcija
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Dzinēja detaļas
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funkcija
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Atbilst
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Izņēmums
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Svarīgi
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Dzinēja rezultāts
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Atbilstība
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Izņēmums
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Neatbilstība
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Kļūda ({ $code })
url-classifier-debug-title = Atkļūdošana
url-classifier-debug-module-btn = Iestatīt reģistrēšanas moduli
url-classifier-debug-file-btn = Iestatīt žurnāla datni
url-classifier-debug-js-log-chk = Iestatīt JS reģistrēšanu
url-classifier-debug-sb-modules = Drošās pārlūkošanas reģistrēšanas moduļi
url-classifier-debug-modules = Pašreizējais reģistrācijas modulis
url-classifier-debug-sbjs-modules = Drošās pārlūkošanas JS ieraksti
url-classifier-debug-file = Pašreizējā žurnāla datne:
url-classifier-trigger-update = Izsaukt atjaunināšanu
url-classifier-not-available = N/P
url-classifier-disable-sbjs-log = Izslēgt drošās pārlūkošanas JS reģistrēšanu
url-classifier-enable-sbjs-log = Ieslēgt drošās pārlūkošanas JS reģistrēšanu
url-classifier-enabled = Ieslēgts
url-classifier-disabled = Izslēgts
url-classifier-updating = atjaunina
url-classifier-cannot-update = nevar atjaunināt
url-classifier-success = izdevās

## Variables
##   $error (string) - Error message

url-classifier-update-error = atjaunināšanas kļūda ({ $error })
url-classifier-download-error = lejupielādes kļūda ({ $error })
