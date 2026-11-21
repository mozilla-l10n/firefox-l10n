# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Të dhëna Klasifikuesi URL-je
url-classifier-search-title = Kërkim
url-classifier-search-result-title = Përfundime
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Listë tabëlash: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = URL e pavlefshme
url-classifier-search-error-no-features = S’janë përzgjedhur veçori
url-classifier-search-error-no-results = S’u gjetën zëra për URL-në
url-classifier-search-btn = Filloni të kërkoni
url-classifier-search-features = Veçori
url-classifier-search-listType = Lloj liste
url-classifier-provider-title = Furnizues
url-classifier-provider = Furnizues
url-classifier-provider-last-update-time = Koha e përditësimit të fundit
url-classifier-provider-next-update-time = Koha e përditësimit pasues
url-classifier-provider-back-off-time = Hash i plotë
url-classifier-provider-last-update-status = Gjendje e përditësimit të fundit
url-classifier-provider-update-btn = Përditësim
url-classifier-cache-title = Fshehtinë
url-classifier-cache-refresh-btn = Rifreskoje
url-classifier-cache-clear-btn = Spastroje
url-classifier-cache-table-name = Emër tabele
url-classifier-cache-ncache-entries = Numër zërash fshehtine negative
url-classifier-cache-pcache-entries = Numër zërash fshehtine pozitive
url-classifier-cache-show-entries = Shfaqi zërat
url-classifier-cache-entries = Zëra Fshehtine
url-classifier-cache-prefix = Parashtesë
url-classifier-cache-ncache-expiry = Skadim fshehtine negative
url-classifier-cache-fullhash = Hash i plotë
url-classifier-cache-pcache-expiry = Skadim fshehtine pozitive
url-classifier-content-classifier-title = Klasifikues Lënde
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL Ngarkuese
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Aktivizo URL ngarkuese
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL e dritares së epërme
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Aktivizo URL dritareje të epërme
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Lloj vendndodhjeje
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = { "" }
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Përfundime
url-classifier-content-classifier-pbm = Shfletim privat
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Palë të treta detyroji në kornizën e epërme
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Shtesë jo e rekomanduar
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Hollësi mekanizmi
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Veçori
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Me Përputhje
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Përjashtim
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = E rëndësishme
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Përfundime mekanizmi
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Vizitë
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Përjashtim
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Humbje
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Gabim ({ $code })
url-classifier-debug-title = Diagnostikim
url-classifier-debug-module-btn = Caktoni Module Regjistrimi
url-classifier-debug-file-btn = Caktoni Kartelë Regjistër
url-classifier-debug-js-log-chk = Rregulloni Regjistër JS
url-classifier-debug-sb-modules = Module regjistrash Shfletimi të Parrezik
url-classifier-debug-modules = Module të tanishëm regjistrimi
url-classifier-debug-sbjs-modules = Regjistër JS Shfletimi të Parrezik
url-classifier-debug-file = Kartelë regjistri të tanishëm
url-classifier-trigger-update = Shkakto Përditësim
url-classifier-not-available = N/A
url-classifier-disable-sbjs-log = Çaktivizo Regjistër JS-je Shfletimi të Siguruar
url-classifier-enable-sbjs-log = Aktivizo Regjistër JS-je Shfletimi të Siguruar
url-classifier-enabled = I aktivizuar
url-classifier-disabled = I çaktivizuar
url-classifier-updating = po përditësohet
url-classifier-cannot-update = s’përditësohet dot
url-classifier-success = sukses

## Variables
##   $error (string) - Error message

url-classifier-update-error = gabim përditësimi ({ $error })
url-classifier-download-error = gabim shkarkimi ({ $error })
