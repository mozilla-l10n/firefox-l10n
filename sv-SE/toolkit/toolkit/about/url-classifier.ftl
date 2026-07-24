# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL-klassificeringsinformation
url-classifier-search-title = Sök
url-classifier-search-result-title = Resultat
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Lista över tabeller: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Ogiltig URL
url-classifier-search-error-no-features = Inga funktioner valda
url-classifier-search-error-no-results = Inga poster hittades för URL
url-classifier-search-btn = Starta sökning
url-classifier-search-features = Funktioner
url-classifier-search-listType = Listtyp
url-classifier-provider-title = Leverantör
url-classifier-provider = Leverantör
url-classifier-provider-last-update-time = Senast uppdaterad
url-classifier-provider-next-update-time = Nästa uppdatering
url-classifier-provider-back-off-time = Back-off tid
url-classifier-provider-last-update-status = Senaste uppdateringsstatus
url-classifier-provider-update-btn = Uppdatera
url-classifier-cache-title = Cache
url-classifier-cache-refresh-btn = Uppdatera
url-classifier-cache-clear-btn = Rensa
url-classifier-cache-table-name = Tabellnamn
url-classifier-cache-ncache-entries = Antalet negativa cacheposter
url-classifier-cache-pcache-entries = Antalet positiva cacheposter
url-classifier-cache-show-entries = Visa poster
url-classifier-cache-entries = Cacheposter
url-classifier-cache-prefix = Prefix
url-classifier-cache-ncache-expiry = Förfallodatum negativ cache
url-classifier-cache-fullhash = Fullständig hash
url-classifier-cache-pcache-expiry = Förfallodatum positiv cache
url-classifier-content-classifier-title = Innehållsklassificerare
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Laddar URL
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Aktivera laddning av URL
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL i det övre fönstret
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Aktivera webbadressen i det övre fönstret
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Destinationstyp
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Flaggor
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Utforskar
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Resultat
url-classifier-content-classifier-pbm = Privat surfning
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Tvinga tredje part till översta ramen
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Ej rekommenderat tillägg
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Blockering av sond
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Prob-kommentar
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Prob-funktion
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Motordetaljer
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funktion
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Matchning
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Undantag
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Viktigt
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Motorresultat
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Träff
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Undantag
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Fröken
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Fel ({ $code })
url-classifier-debug-title = Felsök
url-classifier-debug-module-btn = Ange loggmoduler
url-classifier-debug-file-btn = Ange loggfil
url-classifier-debug-js-log-chk = Ange JS-logg
url-classifier-debug-sb-modules = Loggmoduler för säker surfning
url-classifier-debug-modules = Aktuella loggmoduler
url-classifier-debug-sbjs-modules = JS-logg för säker surfning
url-classifier-debug-file = Aktuell loggfil
url-classifier-trigger-update = Trigga uppdatering
url-classifier-not-available = N/A
url-classifier-disable-sbjs-log = Inaktivera JS-logg för säker surfning
url-classifier-enable-sbjs-log = Aktivera JS-logg för säker surfning
url-classifier-enabled = Aktivera
url-classifier-disabled = Inaktivera
url-classifier-updating = uppdaterar
url-classifier-cannot-update = kan inte uppdatera
url-classifier-success = lyckades

## Variables
##   $error (string) - Error message

url-classifier-update-error = uppdateringsfel ({ $error })
url-classifier-download-error = nedladdningsfel ({ $error })
