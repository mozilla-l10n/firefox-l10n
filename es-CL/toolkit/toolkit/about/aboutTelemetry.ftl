# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Fuente de datos de ping:
about-telemetry-general-data-section = Datos generales
about-telemetry-environment-data-section = Datos de entorno
about-telemetry-slow-sql-section = Sentencias SQL lentas
about-telemetry-late-writes-section = Últimas escrituras
about-telemetry-full-sql-warning = NOTA: La depuración SQL lenta está activada. Pueden mostrarse cadenas completas de SQL pero no se enviarán a Telemetría.
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Esta página muestra la información sobre el rendimiento, hardware, uso y personalizaciones recolectada por Telemetría. La información es enviada a { $telemetryServerOwner } para ayudar a mejorar { -brand-full-name }.
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Sentencias SQL lentas en el hilo principal
about-telemetry-slow-sql-other = Sentencias SQL lentas en los hilos auxiliares
about-telemetry-slow-sql-hits = Aciertos
about-telemetry-slow-sql-average = Tiempo medio (ms)
about-telemetry-slow-sql-statement = Sentencia
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Escritura demorada #{ $lateWriteCount }
about-telemetry-stack-title = Pila:
about-telemetry-memory-map-title = Mapa de memoria:
about-telemetry-error-fetching-symbols = Ocurrió un error al recuperar los símbolos. revise que está conectado a internet e intente nuevamente.
