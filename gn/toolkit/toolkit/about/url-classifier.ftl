# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Marandu URL poravoha rehegua
url-classifier-search-title = Heka
url-classifier-search-result-title = Apopyre
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Tabla rysýi: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = URL oiko’ỹva
url-classifier-search-error-no-features = Noñembosa’ýi mba’eveichagua
url-classifier-search-error-no-results = Ndojejuhúi jeikeha URL-pe g̃uarã
url-classifier-search-btn = Emoñepyrũ jeheka
url-classifier-search-features = Mboja’opy
url-classifier-search-listType = Tysýi peteĩchagua
url-classifier-provider-title = Me’ẽha
url-classifier-provider = Me’ẽha
url-classifier-provider-last-update-time = Ñembohekopyahu ramoguavéva
url-classifier-provider-next-update-time = Ñembohekopyahu tenondeveguáva
url-classifier-provider-back-off-time = Aravojere jegueviguáva
url-classifier-provider-last-update-status = Ñembohekopyahu ramoguavéva rehegua
url-classifier-provider-update-btn = Mbohekopyahu
url-classifier-cache-title = Kache
url-classifier-cache-refresh-btn = Mbopiro’y
url-classifier-cache-clear-btn = Tesakã
url-classifier-cache-table-name = Tabla réra
url-classifier-cache-ncache-entries = Jeikeha papapy kache mbotovéva rehegua
url-classifier-cache-pcache-entries = Jeikeha papapy kache moneĩva rehegua
url-classifier-cache-show-entries = Jeikeha jehechauka
url-classifier-cache-entries = Kache jeikeha
url-classifier-cache-prefix = Ñe’ẽpehẽtai mboyvegua
url-classifier-cache-ncache-expiry = Kache mbotovéva ñemboty
url-classifier-cache-fullhash = Mba’eku’i henyhẽva
url-classifier-cache-pcache-expiry = Kache moneĩva ñemboty
url-classifier-content-classifier-title = Tetepy jeporavoha
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Henyhẽhína URL
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Embojuruja URL ñemyanyhẽ
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = Ovetã yvategua URL
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Embojuruja ovetã yvategua URL
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Moõpa og̃uahẽta
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Poyvieta
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Sondaita
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Apopyreita
url-classifier-content-classifier-pbm = Kundaha ñemigua
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Ejapouka mbohapyhávape kora yvategua
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Moĩmbaha noĩporãmbáiva
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Eiporu jejokoha
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Sonda jehaiha
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Sonda rembiapoite
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Mba’emimi motor rehegua
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Tembiapoitéva
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Ojueheguáva
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Ojekuaáva motor rehegua
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Mbota
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Oĩ’ỹva
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Jejavy ({ $code })
url-classifier-debug-title = Mopotĩ
url-classifier-debug-module-btn = Emopyenda jehaipy ra’ãha
url-classifier-debug-file-btn = Emopyenda marandurenda jehaipy
url-classifier-debug-js-log-chk = Emopyenda JS Log
url-classifier-debug-sb-modules = Jehaipy ra’ãha jeikekatu rehegua
url-classifier-debug-modules = Jehaipy ra’ãha ag̃agua
url-classifier-debug-sbjs-modules = Jeikekatu rehegua JS log
url-classifier-debug-file = Marandurenda rembiasakue ag̃agua
url-classifier-trigger-update = Ñembohekopyahu mbojuaju’o
url-classifier-not-available = N/A
url-classifier-disable-sbjs-log = Eipe’aite jeikekatu rehegua JS log
url-classifier-enable-sbjs-log = Embojuruja jeikekatu rehegua JS log
url-classifier-enabled = Myandypyre
url-classifier-disabled = Oĩmbaporã’ỹva
url-classifier-updating = Hekopyahuhína
url-classifier-cannot-update = ndaikatúi embohekopyahu
url-classifier-success = po’aite

## Variables
##   $error (string) - Error message

url-classifier-update-error = ojavy ñembohekopyahu ({ $error })
url-classifier-download-error = ojavy ñemboguejy ({ $error })
