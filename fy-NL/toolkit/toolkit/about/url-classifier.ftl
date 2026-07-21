# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL-klassifikaasjeynformaasje
url-classifier-search-title = Sykje
url-classifier-search-result-title = Resultaten
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = List fan tabellen: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Unjildige URL
url-classifier-search-error-no-features = Gjin funksjes selektearre
url-classifier-search-error-no-results = Gjin fermeldingen foar URL fûn
url-classifier-search-btn = Sykjen starte
url-classifier-search-features = Funksjes
url-classifier-search-listType = Listtype
url-classifier-provider-title = Provider
url-classifier-provider = Provider
url-classifier-provider-last-update-time = Tiid fan lêste fernijing
url-classifier-provider-next-update-time = Tiid fan folgjende fernijing
url-classifier-provider-back-off-time = Back-offtiid
url-classifier-provider-last-update-status = Steat fan lêste fernijing
url-classifier-provider-update-btn = Bywurkje
url-classifier-cache-title = Buffer
url-classifier-cache-refresh-btn = Fernije
url-classifier-cache-clear-btn = Wiskje
url-classifier-cache-table-name = Tabelnamme
url-classifier-cache-ncache-entries = Oantal negative-bufferfermeldingen
url-classifier-cache-pcache-entries = Oantal positive-bufferfermeldingen
url-classifier-cache-show-entries = Fermeldingen toane
url-classifier-cache-entries = Bufferfermeldingen
url-classifier-cache-prefix = Foarheaksel
url-classifier-cache-ncache-expiry = Ferrin fan negative buffer
url-classifier-cache-fullhash = Folsleine hash
url-classifier-cache-pcache-expiry = Ferrin fan positive buffer
url-classifier-content-classifier-title = Ynhâldsklassifikator
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL lade
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Laden fan URL ynskeakelje
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = Topfinster-URL
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Topfinster-URL ynskeakelje
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Bestimmingstype
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Markearringen
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Tests
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Resultaten
url-classifier-content-classifier-pbm = Priveenavigaasje
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Tredden nei boppeframe twinge
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Net oanrekommandearre add-on
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Blokkearring teste
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Annotaasje teste
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Funksje teste
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Engine-details
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funksje
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Oerienkommend
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Utsûndering
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Wichtich
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Engine-resultaat
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Hit
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Utsûndering
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Misser
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Flater ({ $code })
url-classifier-debug-title = Debugge
url-classifier-debug-module-btn = Lochmodules ynstelle
url-classifier-debug-file-btn = Lochbestân ynstelle
url-classifier-debug-js-log-chk = JS-registraasje ynstelle
url-classifier-debug-sb-modules = Lochmodules fan Safe Browsing
url-classifier-debug-modules = Aktuele lochmodules
url-classifier-debug-sbjs-modules = JS-registraasje fan Safe Browsing
url-classifier-debug-file = Aktuele lochbestân
url-classifier-trigger-update = Bywurkjen aktivearje
url-classifier-not-available = Net beskikber
url-classifier-disable-sbjs-log = JS-registraasje fan Safe Browsing útskeakelje
url-classifier-enable-sbjs-log = JS-registraasje fan Safe Browsing ynskeakelje
url-classifier-enabled = Ynskeakele
url-classifier-disabled = Utskeakele
url-classifier-updating = bywurkje
url-classifier-cannot-update = kin net bywurkje
url-classifier-success = slagge

## Variables
##   $error (string) - Error message

url-classifier-update-error = fernijingsflater ({ $error })
url-classifier-download-error = downloadflater ({ $error })
