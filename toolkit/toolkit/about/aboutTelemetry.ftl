# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Fonte de dados do ping:
about-telemetry-show-current-ping-data = Dados do ping atual
about-telemetry-show-archived-ping-data = Dados de ping arquivados
about-telemetry-show-subsession-data = Mostrar dados da subseção
about-telemetry-choose-ping = Escolha o ping:
about-telemetry-archive-ping-type = Tipo de ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Hoje
about-telemetry-option-group-yesterday = Ontem
about-telemetry-option-group-older = Mais Antigo
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-home-section = Início
# Variables:
#   $name (String): ping name, e.g. “saved-session”
#   $timeStamp (String): ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Cada pedaço de informação é empacotado e enviado dentro de um “<a data-l10n-name="ping-link">pings</a>”. Você está olhando para o ping { $name }, { $timestamp }.
about-telemetry-ping-details-current = Cada pedaço de informação é empacotado e enviado dentro de um “<a data-l10n-name="ping-link">pings</a>“. Você está olhando para o ping atual.
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = Resultados para “{ $searchTerms }”
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = Desculpe! Não há resultados em { $sectionName } para “{ $currentSearchText }”
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = Desculpe! Não há resultados em nenhuma seção para “{ $searchTerms }”
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-ping-sidebar = ping atual
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = todos
# button label to copy the histogram
about-telemetry-histogram-copy = Copiar
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Instruções SQL lentas na thread principal
about-telemetry-slow-sql-other = Instruções SQL lentas em threads auxiliares
about-telemetry-slow-sql-hits = Ocorrências
about-telemetry-slow-sql-average = Tempo médio (ms)
about-telemetry-slow-sql-statement = Instrução
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ID da extensão
about-telemetry-addon-table-details = Detalhes
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = Fornecedor do { $addonProvider }
about-telemetry-keys-header = Propriedade
about-telemetry-names-header = Nome
about-telemetry-values-header = Valor
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
