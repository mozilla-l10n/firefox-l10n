# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Informácie o URL Classifieri
url-classifier-search-title = Hľadať
url-classifier-search-result-title = Výsledky
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Zoznam tabuliek: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Chybné URL
url-classifier-search-error-no-features = Nie sú zvolené žiadne funkcie
url-classifier-search-error-no-results = Pre adresu URL sa nenašli žiadne záznamy
url-classifier-search-btn = Začať vyhľadávanie
url-classifier-search-features = Funkcie
url-classifier-search-listType = Typ zoznamu
url-classifier-provider-title = Poskytovateľ
url-classifier-provider = Poskytovateľ
url-classifier-provider-last-update-time = Čas poslednej aktualizácie
url-classifier-provider-next-update-time = Čas ďalšej aktualizácie
url-classifier-provider-back-off-time = Čas návratu
url-classifier-provider-last-update-status = Stav poslednej aktualizácie
url-classifier-provider-update-btn = Aktualizovať
url-classifier-cache-title = Vyrovnávacia pamäť
url-classifier-cache-refresh-btn = Obnoviť
url-classifier-cache-clear-btn = Vymazať
url-classifier-cache-table-name = Názov tabuľky
url-classifier-cache-ncache-entries = Počet záporných položiek vo vyrovnávacej pamäti
url-classifier-cache-pcache-entries = Počet kladných položiek vo vyrovnávacej pamäti
url-classifier-cache-show-entries = Zobraziť položky
url-classifier-cache-entries = Položky vo vyrovnávacej pamäti
url-classifier-cache-prefix = Prefix
url-classifier-cache-ncache-expiry = Záporná platnosť vo vyrovnávacej pamäti
url-classifier-cache-fullhash = Plný hash
url-classifier-cache-pcache-expiry = Kladná platnosť vo vyrovnávacej pamäti
url-classifier-content-classifier-title = Klasifikátor obsahu
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Načítavajúca URL
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Povoliť načítavajúcu URL
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL hlavného okna
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Povoliť URL hlavného okna
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Typ cieľa
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Prepínače
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Pokusy
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Výsledky
url-classifier-content-classifier-pbm = Súkromné prehliadanie
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Vynútiť zobrazenie tretej strany na hlavnom rámci
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Neodporúčaný doplnok
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Skúsiť blokujúce
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Skúsiť anotácie
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Skúsiť funkciu
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Podrobnosti o klasifikátore
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funkcia
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Zhoda
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Výnimka
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Important
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Výsledok klasifikátora
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Zásah
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Výnimka
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Minutie
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Chyba ({ $code })
url-classifier-debug-title = Ladenie
url-classifier-debug-module-btn = Nastaviť moduly protokolu
url-classifier-debug-file-btn = Nastaviť súbor protokolu
url-classifier-debug-js-log-chk = Nastaviť protokol JS
url-classifier-debug-sb-modules = Moduly protokolu pre službu Safe Browsing
url-classifier-debug-modules = Aktuálne moduly protokolu
url-classifier-debug-sbjs-modules = Protokol JS pre službu Safe Browsing
url-classifier-debug-file = Aktuálny súbor protokolu
url-classifier-trigger-update = Spustiť aktualizáciu
url-classifier-not-available = N/A
url-classifier-disable-sbjs-log = Zakázať denník JS služby Safe Browsing
url-classifier-enable-sbjs-log = Povoliť denník JS služby Safe Browsing
url-classifier-enabled = Povolené
url-classifier-disabled = Zakázané
url-classifier-updating = aktualizuje sa
url-classifier-cannot-update = aktualizácia nie je možná
url-classifier-success = úspech

## Variables
##   $error (string) - Error message

url-classifier-update-error = chyba pri aktualizácii ({ $error })
url-classifier-download-error = chyba pri sťahovaní ({ $error })
