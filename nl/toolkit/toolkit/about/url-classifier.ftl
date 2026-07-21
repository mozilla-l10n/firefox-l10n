# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL-classifier-informatie
url-classifier-search-title = Zoeken
url-classifier-search-result-title = Resultaten
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Lijst van tabellen: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Ongeldige URL
url-classifier-search-error-no-features = Geen functies geselecteerd
url-classifier-search-error-no-results = Geen vermeldingen voor URL gevonden
url-classifier-search-btn = Zoeken starten
url-classifier-search-features = Functies
url-classifier-search-listType = Lijsttype
url-classifier-provider-title = Provider
url-classifier-provider = Provider
url-classifier-provider-last-update-time = Tijdstip van laatste update
url-classifier-provider-next-update-time = Tijdstip van volgende update
url-classifier-provider-back-off-time = Back-offtijd
url-classifier-provider-last-update-status = Status van laatste update
url-classifier-provider-update-btn = Bijwerken
url-classifier-cache-title = Buffer
url-classifier-cache-refresh-btn = Vernieuwen
url-classifier-cache-clear-btn = Wissen
url-classifier-cache-table-name = Tabelnaam
url-classifier-cache-ncache-entries = Aantal negatieve-buffervermeldingen
url-classifier-cache-pcache-entries = Aantal positieve-buffervermeldingen
url-classifier-cache-show-entries = Vermeldingen tonen
url-classifier-cache-entries = Buffervermeldingen
url-classifier-cache-prefix = Prefix
url-classifier-cache-ncache-expiry = Verloop van negatieve buffer
url-classifier-cache-fullhash = Volledige hash
url-classifier-cache-pcache-expiry = Verloop van positieve buffer
url-classifier-content-classifier-title = Inhoudsclassificator
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL laden
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Laden van URL inschakelen
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = Topvenster-URL
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Topvenster-URL inschakelen
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Bestemmingstype
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Markeringen
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Tests
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Resultaten
url-classifier-content-classifier-pbm = Privénavigatie
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Derden naar bovenframe dwingen
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Niet-aanbevolen add-on
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Blokkering testen
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Annotatie testen
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Functie testen
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Engine-details
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Functie
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Overeenkomend
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Uitzondering
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Belangrijk
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Engine-resultaat
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Hit
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Uitzondering
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Misser
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Fout ({ $code })
url-classifier-debug-title = Debuggen
url-classifier-debug-module-btn = Logmodules instellen
url-classifier-debug-file-btn = Logbestand instellen
url-classifier-debug-js-log-chk = JS-registratie instellen
url-classifier-debug-sb-modules = Logmodules van Safe Browsing
url-classifier-debug-modules = Huidige logmodules
url-classifier-debug-sbjs-modules = JS-registratie van Safe Browsing
url-classifier-debug-file = Huidige logbestand
url-classifier-trigger-update = Bijwerken activeren
url-classifier-not-available = Niet beschikbaar
url-classifier-disable-sbjs-log = JS-registratie van Safe Browsing uitschakelen
url-classifier-enable-sbjs-log = JS-registratie van Safe Browsing inschakelen
url-classifier-enabled = Ingeschakeld
url-classifier-disabled = Uitgeschakeld
url-classifier-updating = bijwerken
url-classifier-cannot-update = kan niet bijwerken
url-classifier-success = gelukt

## Variables
##   $error (string) - Error message

url-classifier-update-error = updatefout ({ $error })
url-classifier-download-error = downloadfout ({ $error })
