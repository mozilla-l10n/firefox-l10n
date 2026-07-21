# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Manylion Dosbarthu URL
url-classifier-search-title = Chwilio
url-classifier-search-result-title = Canlyniadau
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Rhestr tablau: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = URL annilys
url-classifier-search-error-no-features = Heb ddewis nodwedd
url-classifier-search-error-no-results = Heb ganfod unrhyw gofnodion ar gyfer URL
url-classifier-search-btn = Cychwyn chwilio
url-classifier-search-features = Nodweddion
url-classifier-search-listType = Math o restr
url-classifier-provider-title = Darparwr
url-classifier-provider = Darparwr
url-classifier-provider-last-update-time = Amser y diweddariad diwethaf
url-classifier-provider-next-update-time = Amser y diweddariad nesaf
url-classifier-provider-back-off-time = Amser atal
url-classifier-provider-last-update-status = Statws y diweddariad diwethaf
url-classifier-provider-update-btn = Diweddaru
url-classifier-cache-title = Storfa Dros Dro
url-classifier-cache-refresh-btn = Adnewyddu
url-classifier-cache-clear-btn = Clirio
url-classifier-cache-table-name = Enw tabl
url-classifier-cache-ncache-entries = Nifer o gofnodion storfa dros dro negyddol
url-classifier-cache-pcache-entries = Nifer o gofnodion storfa dros dro negyddol
url-classifier-cache-show-entries = Dangos y cofnodion
url-classifier-cache-entries = Cofnodion Storfa Dros Dro
url-classifier-cache-prefix = Rhagddodiad
url-classifier-cache-ncache-expiry = Storfa dros dro negyddol yn dod i ben
url-classifier-cache-fullhash = Hash llawn
url-classifier-cache-pcache-expiry = Storfa dros dro positif yn dod i ben
url-classifier-content-classifier-title = Dosbarthydd Cynnwys
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Wrthi'n llwytho URL
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Galluogi llwytho URL
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL y ffenestr uchaf
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Galluogi URL y ffenestr uchaf
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Math o gyrchfan
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Baneri
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Chwiliedyddion
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Canlyniadau
url-classifier-content-classifier-pbm = Pori preifat
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Gorfodi trydydd parti i'r ffrâm uchaf
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Ychwanegyn sydd ddim yn cael ei argymell
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Rhwystro chwiliedyddion
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Anodi chwiliedydd
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Nodwedd chwiliedyddion
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Manylion peiriant
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Nodwedd
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Cydweddwyd
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Eithriad
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Pwysig
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Canlyniad peiriant
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Trawiad
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Eithriad
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Methu
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Gwall { $code }
url-classifier-debug-title = Dadfygio
url-classifier-debug-module-btn = Gosod Modiwlau Cofnodi
url-classifier-debug-file-btn = Gosod Ffeil Cofnodi
url-classifier-debug-js-log-chk = Gosod Cofnod JS
url-classifier-debug-sb-modules = Modiwlau cofnodi Pori Diogel
url-classifier-debug-modules = Y modiwlau cofnodi cyfredol
url-classifier-debug-sbjs-modules = Cofnod Pori Diogel JS
url-classifier-debug-file = Ffeil cofnod cyfredol
url-classifier-trigger-update = Diweddariad Triger
url-classifier-not-available = Dim Ar Gael
url-classifier-disable-sbjs-log = Analluogi Cofnod JS Pori Diogel
url-classifier-enable-sbjs-log = Galluogi Cofnod JS Pori Diogel
url-classifier-enabled = Galluogwyd
url-classifier-disabled = Analluogwyd
url-classifier-updating = diweddaru
url-classifier-cannot-update = methu diweddaru
url-classifier-success = llwyddiant

## Variables
##   $error (string) - Error message

url-classifier-update-error = gwall diweddaru ({ $error })
url-classifier-download-error = gwall llwytho i lawr ({ $error })
