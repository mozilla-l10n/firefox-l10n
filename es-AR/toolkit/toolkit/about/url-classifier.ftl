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
url-classifier-search-error-no-features = No se  seleccionó ninguna función
url-classifier-search-error-no-results = No se encontraron entradas para la URL
url-classifier-search-btn = Comenzar a buscar
url-classifier-search-features = Características
url-classifier-search-listType = Tipo de lista
url-classifier-provider-title = Proveedor
url-classifier-provider = Proveedor
url-classifier-provider-last-update-time = Última actualización
url-classifier-provider-next-update-time = Proxima actualización
url-classifier-provider-back-off-time = Tiempo de retiro
url-classifier-provider-last-update-status = Estado de última actualización
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
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Resultados
url-classifier-content-classifier-pbm = Navegación privada
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Complemento no recomendado
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Probar bloqueo
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Excepción
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Importante
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Error ({ $code })
url-classifier-debug-title = Depuración
url-classifier-debug-module-btn = Establecer módulos de registro
url-classifier-debug-file-btn = Establecer archivo de registro
url-classifier-debug-js-log-chk = Establecer registro de JS
url-classifier-debug-sb-modules = Módulos de registro de navegación segura
url-classifier-debug-modules = Módulos de registro actuales
url-classifier-debug-sbjs-modules = Registro de navegación privada JS
url-classifier-debug-file = Archivo de registro actual
url-classifier-trigger-update = Actualizar el gatillo
url-classifier-not-available = N/D
url-classifier-disable-sbjs-log = Deshabilitar registro de navegación segura JS
url-classifier-enable-sbjs-log = Habilitar registro de navegación segura JS
url-classifier-enabled = Habilitado
url-classifier-disabled = Deshabilitado
url-classifier-updating = actualizando
url-classifier-cannot-update = no se puede actualizar
url-classifier-success = éxito

## Variables
##   $error (string) - Error message

url-classifier-update-error = error de actualización ({ $error })
url-classifier-download-error = error de descarga ({ $error })
