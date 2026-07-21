# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Informacije wo URL-klasifikatorje
url-classifier-search-title = Pytać
url-classifier-search-result-title = Wuslědki
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Lisćina tabelow: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Njepłaćiwy URL
url-classifier-search-error-no-features = Žane funkcije wubrane
url-classifier-search-error-no-results = Za URL žane zapiski namakane.
url-classifier-search-btn = Pytanje započeć
url-classifier-search-features = Funkcije
url-classifier-search-listType = Typ lisćiny
url-classifier-provider-title = Poskićowar
url-classifier-provider = Poskićowar
url-classifier-provider-last-update-time = Čas poslednjeje aktualizacije
url-classifier-provider-next-update-time = Čas přichodneje aktualizacije
url-classifier-provider-back-off-time = Wróćostajenski čas
url-classifier-provider-last-update-status = Status poslednjeje aktualizacije
url-classifier-provider-update-btn = Aktualizacija
url-classifier-cache-title = Pufrowak
url-classifier-cache-refresh-btn = Aktualizować
url-classifier-cache-clear-btn = Zhašeć
url-classifier-cache-table-name = Tabelowe mjeno
url-classifier-cache-ncache-entries = Ličba zapiskow negatiwneho pufrowaka
url-classifier-cache-pcache-entries = Ličba zapiskow pozitiwneho pufrowaka
url-classifier-cache-show-entries = Zapiski pokazać
url-classifier-cache-entries = Zapiski pufrowaka
url-classifier-cache-prefix = Prefiks
url-classifier-cache-ncache-expiry = Spadnjenje negatiwneho pufrowaka
url-classifier-cache-fullhash = Połny hash
url-classifier-cache-pcache-expiry = Spadnjenje pozitiwneho pufrowaka
url-classifier-content-classifier-title = Wobsahowy klasifikator
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL so čita
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Čitanje URL zmóžnić
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL najwyšeho wokna
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = URL najwyšeho wokna zmóžnić
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Cilowy typ
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Markěrowanja
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Proby
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Wuslědki
url-classifier-content-classifier-pbm = Priwatny modus
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Njedoporučeny přidatk
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Probowe blokowanje
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Probowa funkcija
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funkcija
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Wuwzaće
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Wažny
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Trjechjak
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Wuwzaće
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Zmylk ({ $code })
url-classifier-debug-title = Zmylki pytać
url-classifier-debug-module-btn = Protokolowe module postajić
url-classifier-debug-file-btn = Protokolowu dataju postajić
url-classifier-debug-js-log-chk = Javaskriptowy protokol postajić
url-classifier-debug-sb-modules = Protokolowe module wěsteho přehladowanja
url-classifier-debug-modules = Aktualne protokolowe module
url-classifier-debug-sbjs-modules = Javaskriptowy protokol wěsteho přehladowanja
url-classifier-debug-file = Aktualna protokolowa dataja
url-classifier-trigger-update = Aktualizacija zahibaka
url-classifier-not-available = Ničo k dispoziciji
url-classifier-disable-sbjs-log = Javaskriptowy protokol wěsteho přehladowanja znjemóžnić
url-classifier-enable-sbjs-log = Javaskriptowy protokol wěsteho přehladowanja zmóžnić
url-classifier-enabled = Zmóžnjeny
url-classifier-disabled = Znjemóžnjeny
url-classifier-updating = aktualizowanje
url-classifier-cannot-update = njeda so aktualizować
url-classifier-success = wuspěch

## Variables
##   $error (string) - Error message

url-classifier-update-error = aktualizowanski zmylk ({ $error })
url-classifier-download-error = sćehnjenski zmylk ({ $error })
