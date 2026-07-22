# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Webcímosztályozó információk
url-classifier-search-title = Keresés
url-classifier-search-result-title = Találatok
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Táblázatok listája: { $list }
url-classifier-search-input = Webcím
url-classifier-search-error-invalid-url = Érvénytelen webcím
url-classifier-search-error-no-features = Nincs funkció kiválasztva
url-classifier-search-error-no-results = Nem találhatók bejegyzések a webcímhez
url-classifier-search-btn = Keresés indítása
url-classifier-search-features = Funkciók
url-classifier-search-listType = Felsorolás típusa
url-classifier-provider-title = Szolgáltató
url-classifier-provider = Szolgáltató
url-classifier-provider-last-update-time = Legutóbbi frissítés ideje
url-classifier-provider-next-update-time = Következő frissítés ideje
url-classifier-provider-back-off-time = Visszatartási idő
url-classifier-provider-last-update-status = Legutóbbi frissítés állapota
url-classifier-provider-update-btn = Frissítés
url-classifier-cache-title = Gyorsítótár
url-classifier-cache-refresh-btn = Frissítés
url-classifier-cache-clear-btn = Törlés
url-classifier-cache-table-name = Tábla neve
url-classifier-cache-ncache-entries = Negatív gyorsítótár-bejegyzések száma
url-classifier-cache-pcache-entries = Pozitív gyorsítótár-bejegyzések száma
url-classifier-cache-show-entries = Bejegyzések megjelenítése
url-classifier-cache-entries = Gyorsítótár-bejegyzések
url-classifier-cache-prefix = Előtag
url-classifier-cache-ncache-expiry = Negatív gyorsítótár lejárata
url-classifier-cache-fullhash = Teljes ujjlenyomat
url-classifier-cache-pcache-expiry = Pozitív gyorsítótár lejárata
url-classifier-content-classifier-title = Tartalomosztályozó
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = Webcím
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Betöltési webcím
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Betöltési webcím engedélyezése
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = Felső ablak webcíme
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Felső ablak webcímének engedélyezése
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Cél típusa
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Jelzők
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Szondák
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Találatok
url-classifier-content-classifier-pbm = Privát böngészés
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Nem ajánlott kiegészítő
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Blokkolás szondázása
url-classifier-debug-title = Hibakeresés
url-classifier-debug-module-btn = Naplómodulok beállítása
url-classifier-debug-file-btn = Naplófájl beállítása
url-classifier-debug-js-log-chk = JS napló beállítása
url-classifier-debug-sb-modules = Biztonságos böngészés naplómodulok
url-classifier-debug-modules = Jelenlegi naplómodulok
url-classifier-debug-sbjs-modules = Biztonságos böngészés JS napló
url-classifier-debug-file = Jelenlegi naplófájl
url-classifier-trigger-update = Frissítés aktiválása
url-classifier-not-available = Nincs
url-classifier-disable-sbjs-log = Biztonságos böngészés JS napló kikapcsolása
url-classifier-enable-sbjs-log = Biztonságos böngészés JS napló bekapcsolása
url-classifier-enabled = Engedélyezve
url-classifier-disabled = Letiltva
url-classifier-updating = frissítés
url-classifier-cannot-update = nem frissíthető
url-classifier-success = sikeres

## Variables
##   $error (string) - Error message

url-classifier-update-error = frissítési hiba ({ $error })
url-classifier-download-error = letöltési hiba ({ $error })
