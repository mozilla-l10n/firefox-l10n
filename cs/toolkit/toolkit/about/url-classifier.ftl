# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Informace o URL Classifier
url-classifier-search-title = Hledat
url-classifier-search-result-title = Výsledky
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Seznam tabulek: { $list }
url-classifier-search-input = Adresa URL
url-classifier-search-error-invalid-url = Neplatná adresa URL
url-classifier-search-error-no-features = Nejsou vybrány žádné funkce
url-classifier-search-error-no-results = Pro URL nebyly nalezeny žádné záznamy
url-classifier-search-btn = Hledat
url-classifier-search-features = Funkce
url-classifier-search-listType = Typ seznamu
url-classifier-provider-title = Poskytovatel
url-classifier-provider = Poskytovatel
url-classifier-provider-last-update-time = Poslední aktualizace
url-classifier-provider-next-update-time = Příští aktualizace
url-classifier-provider-back-off-time = Čas návratu
url-classifier-provider-last-update-status = Stav poslední aktualizace
url-classifier-provider-update-btn = Aktualizovat
url-classifier-cache-title = Mezipaměť
url-classifier-cache-refresh-btn = Obnovit
url-classifier-cache-clear-btn = Vymazat
url-classifier-cache-table-name = Název tabulky
url-classifier-cache-ncache-entries = Počet záporných položek v mezipaměti
url-classifier-cache-pcache-entries = Počet kladných položek v mezipaměti
url-classifier-cache-show-entries = Zobrazit položky
url-classifier-cache-entries = Položky v mezipaměti
url-classifier-cache-prefix = Prefix
url-classifier-cache-ncache-expiry = Záporná platnost v mezipaměti
url-classifier-cache-fullhash = Plný hash
url-classifier-cache-pcache-expiry = Kladná platnost v mezipaměti
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Načítající URL
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Povolit načítající URL
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL hlavního okna
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Povolit URL hlavního okna
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Typ cíle
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Přepínače
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Pokusy
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Výsledky
url-classifier-content-classifier-pbm = Anonymní prohlížení
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funkce
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Shoda
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Výjimka
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Výjimka
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Chyba ({ $code })
url-classifier-debug-title = Ladění
url-classifier-debug-module-btn = Nastavit moduly protokolu
url-classifier-debug-file-btn = Nastavit soubor protokolu
url-classifier-debug-js-log-chk = Nastavit protokol JS
url-classifier-debug-sb-modules = Moduly protokolu pro službu Safe Browsing
url-classifier-debug-modules = Současné moduly protokolu
url-classifier-debug-sbjs-modules = Protokol JS pro službu Safe Browsing
url-classifier-debug-file = Současný soubor protokolu
url-classifier-trigger-update = Spustit aktualizaci
url-classifier-not-available = nedostupný
url-classifier-disable-sbjs-log = Zakázat protokol JS služby Safe Browsing
url-classifier-enable-sbjs-log = Povolit protokol JS služby Safe Browsing
url-classifier-enabled = Povoleno
url-classifier-disabled = Zakázáno
url-classifier-updating = probíhá aktualizace
url-classifier-cannot-update = nelze aktualizovat
url-classifier-success = úspěch

## Variables
##   $error (string) - Error message

url-classifier-update-error = chyba při aktualizaci ({ $error })
url-classifier-download-error = chyba při stahování ({ $error })
