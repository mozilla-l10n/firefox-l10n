# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source =
    { "" }
    Fuente de datos de ping:
    { "" }
about-telemetry-more-information =
    { "" }
    ¿Buscando más información?
    { "" }
about-telemetry-firefox-data-doc =
    { "" }
    La <a data-l10n-name="data-doc-link">documentación de datos de Firefox</a> contiene guías sobre como trabajar con nuestras herramientas de datos.
    { "" }
about-telemetry-telemetry-client-doc =
    { "" }
    La <a data-l10n-name="client-doc-link">documentación del cliente Telemetry de Firefox</a> incluye definiciones para conceptos, documentación de API y referencias de datos.
    { "" }
about-telemetry-show-in-Firefox-json-viewer =
    { "" }
    Abrir en el visor de JSON
    { "" }
about-telemetry-general-data-section =
    { "" }
      Datos generales
    { "" }
about-telemetry-environment-data-section =
    { "" }
      Datos de entorno
    { "" }
about-telemetry-slow-sql-section =
    { "" }
      Sentencias SQL lentas
    { "" }
about-telemetry-captured-stacks-section =
    { "" }
      
      Pilas capturadas
about-telemetry-late-writes-section =
    { "" }
      Últimas escrituras
    { "" }
about-telemetry-raw-payload-section =
    { "" }
    Payload en bruto
    { "" }
about-telemetry-full-sql-warning =
    { "" }
      NOTE: Slow SQL debugging is enabled. Full SQL strings may be displayed below but they will not be submitted to Telemetry.
    { "" }
about-telemetry-fetch-stack-symbols =
    { "" }
      Obtener nombres de función para pilas
    { "" }
about-telemetry-hide-stack-symbols =
    { "" }
      Mostrar datos de pila en bruto
    { "" }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Esta página muestra datos de rendimiento, hardware uso y personalizaciones recolectados por Telemetry. Esta información es enviada a { $telemetryServerOwner } para ayudar a mejorar { -brand-full-name }.
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = Resultados para “{ $searchTerms }”
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = ¡Lo sentimos! No hay resultados en { $sectionName } para “{ $currentSearchText }”
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = todo
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Sentencias SQL lentas en hilo principal
about-telemetry-slow-sql-other = Slow SQL Statements on Helper Threads
about-telemetry-slow-sql-hits = Hits
about-telemetry-slow-sql-average = Tiempo prom. (ms)
about-telemetry-slow-sql-statement = Sentencia
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (cantidad de capturas: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Última escritura #{ $lateWriteCount }
about-telemetry-stack-title = Pila:
about-telemetry-memory-map-title = Mapa de memoria:
about-telemetry-error-fetching-symbols = Ocurrió un error al descargar símbolos. Verifique que está conectado a Internet e intente nuevamente.
about-telemetry-time-stamp-header = marca de tiempo
about-telemetry-category-header = categoría
about-telemetry-method-header = método
about-telemetry-object-header = objeto
about-telemetry-extra-header = extra
