# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source =
    { "" }
    Fuente de datos de ping:
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
about-telemetry-late-writes-section =
    { "" }
      Últimas escrituras
    { "" }
about-telemetry-full-sql-warning =
    { "" }
      NOTE: Slow SQL debugging is enabled. Full SQL strings may be displayed below but they will not be submitted to Telemetry.
    { "" }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Esta página muestra datos de rendimiento, hardware uso y personalizaciones recolectados por Telemetry. Esta información es enviada a { $telemetryServerOwner } para ayudar a mejorar { -brand-full-name }.
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Sentencias SQL lentas en hilo principal
about-telemetry-slow-sql-other = Slow SQL Statements on Helper Threads
about-telemetry-slow-sql-hits = Hits
about-telemetry-slow-sql-average = Tiempo prom. (ms)
about-telemetry-slow-sql-statement = Sentencia
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Última escritura #{ $lateWriteCount }
about-telemetry-stack-title = Pila:
about-telemetry-memory-map-title = Mapa de memoria:
about-telemetry-error-fetching-symbols = Ocurrió un error al descargar símbolos. Verifique que está conectado a Internet e intente nuevamente.
