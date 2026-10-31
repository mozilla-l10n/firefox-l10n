# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-search-title = Cerca
url-classifier-search-result-title = Resultats
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = L'URL no és vàlid
url-classifier-search-error-no-features = No s'ha seleccionat cap característica
url-classifier-search-btn = Inicia la cerca
url-classifier-search-features = Característiques
url-classifier-provider-title = Proveïdor
url-classifier-provider = Proveïdor
url-classifier-provider-last-update-time = Darrera actualització
url-classifier-provider-next-update-time = Propera actualització
url-classifier-provider-last-update-status = Estat de la darrera actualització
url-classifier-provider-update-btn = Actualitza
url-classifier-cache-title = Memòria cau
url-classifier-cache-refresh-btn = Actualitza
url-classifier-cache-clear-btn = Esborra
url-classifier-cache-table-name = Nom de la taula
url-classifier-cache-show-entries = Mostra les entrades
url-classifier-cache-entries = Entrades en memòria cau
url-classifier-cache-prefix = Prefix
url-classifier-cache-fullhash = Hash complet
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Tipus de destinació
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Banderes
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Resultats
url-classifier-content-classifier-pbm = Navegació privada
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Detalls del motor
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Excepció
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Important
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Resultat del motor
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Excepció
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Error ({ $code })
url-classifier-debug-title = Depuració
url-classifier-debug-module-btn = Defineix els mòduls de registre
url-classifier-debug-file-btn = Defineix el fitxer de registre
url-classifier-debug-modules = Mòduls de registre actuals
url-classifier-debug-file = Fitxer de registre actual
url-classifier-not-available = N/D
url-classifier-updating = s'està actualitzant
url-classifier-cannot-update = no es pot actualitzar
url-classifier-success = correcte

## Variables
##   $error (string) - Error message

url-classifier-update-error = error d'actualització ({ $error })
url-classifier-download-error = error de baixada ({ $error })
