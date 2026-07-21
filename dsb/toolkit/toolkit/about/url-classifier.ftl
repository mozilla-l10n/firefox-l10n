# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Informacije wó URL-klasifikatorje
url-classifier-search-title = Pytaś
url-classifier-search-result-title = Wuslědki
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Lisćina tabelow: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Njepłaśiwy URL
url-classifier-search-error-no-features = Žedne funkcije wubrane
url-classifier-search-error-no-results = Za URL žedne zapiski namakane.
url-classifier-search-btn = Pytanje zachopiś
url-classifier-search-features = Funkcije
url-classifier-search-listType = Lisćinowy typ
url-classifier-provider-title = Póbitowaŕ
url-classifier-provider = Póbitowaŕ
url-classifier-provider-last-update-time = Cas slědneje aktualizacije
url-classifier-provider-next-update-time = Cas pśiduceje aktualizacije
url-classifier-provider-back-off-time = Slědkstajeński cas
url-classifier-provider-last-update-status = Status slědneje aktualizacije
url-classifier-provider-update-btn = Aktualizacija
url-classifier-cache-title = Cache
url-classifier-cache-refresh-btn = Aktualizěrowaś
url-classifier-cache-clear-btn = Lašowaś
url-classifier-cache-table-name = Tabelowe mě
url-classifier-cache-ncache-entries = Licba zapiskow negatiwnego cacha
url-classifier-cache-pcache-entries = Licba zapiskow pozitiwnego cacha
url-classifier-cache-show-entries = Zapiski pokazaś
url-classifier-cache-entries = Zapiski cacha
url-classifier-cache-prefix = Prefiks
url-classifier-cache-ncache-expiry = Spadnjenje negatiwnego cacha
url-classifier-cache-fullhash = Połny hash
url-classifier-cache-pcache-expiry = Spadnjenje pozitiwnego cacha
url-classifier-content-classifier-title = Wopśimjeśowy klasifikator
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL se cyta
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Cytanje URL zmóžniś
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL nejwušego wokna
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = URL nejwušego wokna zmóžniś
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Celowy typ
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
url-classifier-content-classifier-non-recommended-addon = Njedopórucony dodank
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Probowe blokěrowanje
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Probowa funkcija
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funkcija
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Wótpowědujo
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Wuwześe
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Wažny
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Wótpowědowanje
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Wuwześe
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Zmólka
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Zmólka ({ $code })
url-classifier-debug-title = Zmólki pytaś
url-classifier-debug-module-btn = Protokolowe module póstajiś
url-classifier-debug-file-btn = Protokolowu dataju póstajiś
url-classifier-debug-js-log-chk = Javaskriptowy protokol póstajiś
url-classifier-debug-sb-modules = Protokolowe module wěstego pśeglědowanja
url-classifier-debug-modules = Aktualne protokolowe module
url-classifier-debug-sbjs-modules = Javaskriptowy protokol wěstego pśeglědowanja
url-classifier-debug-file = Aktualna protokolowa dataja
url-classifier-trigger-update = Aktualizacija zapušćaka
url-classifier-not-available = Nic k dispoziciji
url-classifier-disable-sbjs-log = Javaskriptowy protokol wěstego pśeglědowanja znjemóžniś
url-classifier-enable-sbjs-log = Javaskriptowy protokol wěstego pśeglědowanja zmóžniś
url-classifier-enabled = Zmóžnjony
url-classifier-disabled = Znjemóžnjony
url-classifier-updating = aktualizěrowanje
url-classifier-cannot-update = njedajo se aktualizěrowaś
url-classifier-success = wuspěch

## Variables
##   $error (string) - Error message

url-classifier-update-error = aktualizěrowańska zmólka ({ $error })
url-classifier-download-error = ześěgnjeńska zmólka ({ $error })
