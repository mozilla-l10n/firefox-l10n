# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL sailkatzaileari buruzko informazioa
url-classifier-search-title = Bilatu
url-classifier-search-result-title = Emaitzak
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URIa: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Taulen zerrenda: { $list }
url-classifier-search-input = URLa
url-classifier-search-error-invalid-url = URL baliogabea
url-classifier-search-error-no-features = Ez da eginbiderik hautatu
url-classifier-search-error-no-results = Ez da sarrerarik aurkitu URLarentzat
url-classifier-search-btn = Hasi bilatzen
url-classifier-search-features = Eginbideak
url-classifier-search-listType = Zerrenda mota
url-classifier-provider-title = Hornitzailea
url-classifier-provider = Hornitzailea
url-classifier-provider-last-update-time = Azken eguneraketa
url-classifier-provider-next-update-time = Hurrengo eguneraketa
url-classifier-provider-back-off-time = Etete-denbora
url-classifier-provider-last-update-status = Azken eguneraketaren egoera
url-classifier-provider-update-btn = Eguneratu
url-classifier-cache-title = Cachea
url-classifier-cache-refresh-btn = Berritu
url-classifier-cache-clear-btn = Garbitu
url-classifier-cache-table-name = Taularen izena
url-classifier-cache-ncache-entries = Cache-sarrera negatiboen kopurua
url-classifier-cache-pcache-entries = Cache-sarrera positiboen kopurua
url-classifier-cache-show-entries = Erakutsi sarrerak
url-classifier-cache-entries = Cache-sarrerak
url-classifier-cache-prefix = Aurrizkia
url-classifier-cache-ncache-expiry = Cache negatiboaren iraungitzea
url-classifier-cache-fullhash = Hash osoa
url-classifier-cache-pcache-expiry = Cache positiboaren iraungitzea
url-classifier-content-classifier-title = Edukiaren sailkatzailea
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URLa
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL kargatzailea
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Gaitu URL kargatzailea
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = Leiho nagusiaren URLa
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Gaitu leiho nagusiaren URLa
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Helburu mota
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Markak
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Zundaketak
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Emaitzak
url-classifier-content-classifier-pbm = Nabigatze pribatua
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Behartu marko nagusiarekiko hirugarrenen eskaera izatera
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Ez gomendatutako gehigarria
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Blokeatzearen zundaketa
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Etiketatzearen zundaketa
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Eginbidearen zundaketa
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Motorraren xehetasunak
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Eginbidea
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Bat dator
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Salbuespena
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Garrantzitsua
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Motorraren emaitza
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Asmatutakoa
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Salbuespena
url-classifier-debug-title = Araztu
url-classifier-debug-module-btn = Ezarri erregistro-moduluak
url-classifier-debug-file-btn = Ezarri erregistro-fitxategia
url-classifier-debug-js-log-chk = Ezarri JS erregistroa
url-classifier-debug-sb-modules = Nabigatze seguruko erregistro-moduluak
url-classifier-debug-modules = Uneko erregistro-moduluak
url-classifier-debug-sbjs-modules = Nabigatze seguruko JS erregistroa
url-classifier-debug-file = Uneko erregistro-fitxategia
url-classifier-trigger-update = Abiarazi eguneraketa
url-classifier-not-available = E/E
url-classifier-disable-sbjs-log = Desgaitu nabigatze seguruko JS erregistroa
url-classifier-enable-sbjs-log = Gaitu nabigatze seguruko JS erregistroa
url-classifier-enabled = Gaituta
url-classifier-disabled = Desgaituta
url-classifier-updating = eguneratzen
url-classifier-cannot-update = ezin da eguneratu
url-classifier-success = ondo

## Variables
##   $error (string) - Error message

url-classifier-update-error = eguneraketa-errorea ({ $error })
url-classifier-download-error = deskarga-errorea ({ $error })
