# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = Desculpe! Não há resultados em { $sectionName } para “{ $currentSearchText }”
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Instruções SQL lentas na thread principal
about-telemetry-slow-sql-other = Instruções SQL lentas em threads auxiliares
about-telemetry-slow-sql-hits = Ocorrências
about-telemetry-slow-sql-average = Tempo médio (ms)
about-telemetry-slow-sql-statement = Instrução
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (contagem de captura:: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Escrita atrasada #{ $lateWriteCount }
about-telemetry-stack-title = Pilha:
about-telemetry-memory-map-title = Mapa da memória:
about-telemetry-time-stamp-header = timestamp
about-telemetry-category-header = categoria
about-telemetry-method-header = método
about-telemetry-object-header = objeto
about-telemetry-extra-header = extra
