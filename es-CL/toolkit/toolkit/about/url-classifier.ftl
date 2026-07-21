# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Información sobre el clasificador de URL
url-classifier-search-title = Buscar
url-classifier-search-result-title = Resultados
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Lista de tablas: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = URL inválida
url-classifier-search-error-no-features = No se han seleccionado funcionalidades
url-classifier-search-error-no-results = No se encontraron entradas para la URL
url-classifier-search-btn = Empezar a buscar
url-classifier-search-features = Características
url-classifier-search-listType = Tipo de lista
url-classifier-provider-title = Proveedor
url-classifier-provider = Proveedor
url-classifier-provider-last-update-time = Última actualización
url-classifier-provider-next-update-time = Próxima actualización
url-classifier-provider-back-off-time = Tiempo de retiro
url-classifier-provider-last-update-status = Estado de la última actualización
url-classifier-provider-update-btn = Actualización
url-classifier-cache-title = Caché
url-classifier-cache-refresh-btn = Refrescar
url-classifier-cache-clear-btn = Limpiar
url-classifier-cache-table-name = Nombre de la tabla
url-classifier-cache-ncache-entries = Número de entradas negativas de caché
url-classifier-cache-pcache-entries = Número de entradas positivas de caché
url-classifier-cache-show-entries = Mostrar entradas
url-classifier-cache-entries = Entradas de caché
url-classifier-cache-prefix = Prefijo
url-classifier-cache-ncache-expiry = Expiración de caché negativo
url-classifier-cache-fullhash = Hash completo
url-classifier-cache-pcache-expiry = Expiración de caché positivo
url-classifier-content-classifier-title = Clasificador de contenido
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Cargando URL
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Habilitar la carga de URL
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL de la ventana superior
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Habilitar URL de la ventana superior
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Tipo de destino
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Banderas
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Sondas
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Resultados
url-classifier-content-classifier-pbm = Navegación privada
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Obligar a terceros a colocar el marco superior
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Complemento no recomendado
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Bloqueo de sonda
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Anotación de sonda
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Funcionalidad de sonda
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Detalles del motor
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funcionalidad
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Coincidencia
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Excepción
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Importante
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Resultado del motor
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Acierto
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Excepción
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Falla
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Error ({ $code })
url-classifier-debug-title = Depuración
url-classifier-debug-module-btn = Establecer módulos de registro
url-classifier-debug-file-btn = Establecer archivo de registro
url-classifier-debug-js-log-chk = Ajustar registro JS
url-classifier-debug-sb-modules = Módulos de registro de navegación segura
url-classifier-debug-modules = Módulos de registro actuales
url-classifier-debug-sbjs-modules = Registro JS de navegación segura
url-classifier-debug-file = Archivo de registro actual
url-classifier-trigger-update = Desencadenar actualización
url-classifier-not-available = N/D
url-classifier-disable-sbjs-log = Desactivar registro JS de navegación segura
url-classifier-enable-sbjs-log = Activar registro JS de navegación segura
url-classifier-enabled = Activado
url-classifier-disabled = Desactivado
url-classifier-updating = actualizando
url-classifier-cannot-update = no se puede actualizar
url-classifier-success = éxito

## Variables
##   $error (string) - Error message

url-classifier-update-error = error al actualizar ({ $error })
url-classifier-download-error = error al bajar ({ $error })
