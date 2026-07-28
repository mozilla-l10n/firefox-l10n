# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Podatki o razvrščevalniku URL
url-classifier-search-title = Iskanje
url-classifier-search-result-title = Rezultati
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Seznam tabel: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Neveljaven URL
url-classifier-search-error-no-features = Ni izbranih možnosti
url-classifier-search-error-no-results = Za URL ni najdenih vnosov
url-classifier-search-btn = Začni iskati
url-classifier-search-features = Možnosti
url-classifier-search-listType = Vrsta seznama
url-classifier-provider-title = Ponudnik
url-classifier-provider = Ponudnik
url-classifier-provider-last-update-time = Čas zadnje posodobitve
url-classifier-provider-next-update-time = Čas naslednje posodobitve
url-classifier-provider-back-off-time = Čas umika
url-classifier-provider-last-update-status = Stanje zadnje posodobitve
url-classifier-provider-update-btn = Posodobi
url-classifier-cache-title = Predpomnilnik
url-classifier-cache-refresh-btn = Osveži
url-classifier-cache-clear-btn = Počisti
url-classifier-cache-table-name = Ime tabele
url-classifier-cache-ncache-entries = Število vnosov v negativni predpomnilnik
url-classifier-cache-pcache-entries = Število vnosov v pozitivni predpomnilnik
url-classifier-cache-show-entries = Prikaži vnose
url-classifier-cache-entries = Vnosi v predpomnilnik
url-classifier-cache-prefix = Predpona
url-classifier-cache-ncache-expiry = Rok trajanja negativnega predpomnilnika
url-classifier-cache-fullhash = Polna zgoščena vrednost
url-classifier-cache-pcache-expiry = Rok trajanja pozitivnega predpomnilnika
url-classifier-content-classifier-title = Klasifikator vsebine
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Nalaganje URL-ja
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Omogoči nalaganje URL-ja
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL vrhnjega okna
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Omogoči URL vrhnjega okna
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Vrsta cilja
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Zastavice
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Sonde
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Rezultati
url-classifier-content-classifier-pbm = Zasebno brskanje
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Nepriporočen dodatek
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Ujemajoče
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Izjema
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Pomembno
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Zadetek
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Izjema
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Zgrešitev
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Napaka ({ $code })
url-classifier-debug-title = Razhroščevanje
url-classifier-debug-module-btn = Nastavi dnevniške module
url-classifier-debug-file-btn = Nastavi dnevniško datoteko
url-classifier-debug-js-log-chk = Nastavi dnevnik JS
url-classifier-debug-sb-modules = Dnevniški moduli varnega brskanja
url-classifier-debug-modules = Trenutni dnevniški moduli
url-classifier-debug-sbjs-modules = Dnevnik JS varnega brskanja
url-classifier-debug-file = Trenutna dnevniška datoteka
url-classifier-trigger-update = Sproži posodobitev
url-classifier-not-available = Ni določeno
url-classifier-disable-sbjs-log = Onemogoči dnevnik JS varnega brskanja
url-classifier-enable-sbjs-log = Omogoči dnevnik JS varnega brskanja
url-classifier-enabled = Omogočeno
url-classifier-disabled = Onemogočeno
url-classifier-updating = posodabljanje
url-classifier-cannot-update = ni mogoče posodobiti
url-classifier-success = uspeh

## Variables
##   $error (string) - Error message

url-classifier-update-error = napaka pri posodobitvi ({ $error })
url-classifier-download-error = napaka pri prenosu ({ $error })
