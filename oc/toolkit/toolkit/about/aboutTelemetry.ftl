# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Uèi
about-telemetry-option-group-yesterday = Ièr
about-telemetry-page-title = Donadas telemetricas
about-telemetry-general-data-section =   Donadas generalas
about-telemetry-session-info-section = Informacions del sistèma
about-telemetry-scalar-section = Escalars
about-telemetry-histograms-section = Istogramas
about-telemetry-keyed-histogram-section =   Istogramas amb clau
about-telemetry-simple-measurements-section = Mesuras simplas
about-telemetry-slow-sql-section = Requèstas SQL lentas
about-telemetry-addon-details-section =   Detalhs suls moduls complementaris
about-telemetry-late-writes-section = Escrituras tardièras
about-telemetry-raw = JSON brut
about-telemetry-full-sql-warning = NÒTA : Lo desbugatge de las requèstas SQL lentas es activat. De requèstas SQL completas pòdon èsser afichadas çaijós, mas seràn pas mandadas per telemetria.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Cercar dins { $selectedTitle }
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = Resultats per « { $searchTerms } »
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = Desolat, i a pas de resultats dins { $sectionName } per «{ $currentSearchText } »
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-ping-sidebar = ping actual
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = tot
# button label to copy the histogram
about-telemetry-histogram-copy = Copiar
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Requèstas SQL lentas dins lo fial d'execucion principal
about-telemetry-slow-sql-other = Requèstas SQL lentas dins los fials d'execucion assistents
about-telemetry-slow-sql-hits = Comptador
about-telemetry-slow-sql-average = Temps mejan (ms)
about-telemetry-slow-sql-statement = Requèsta
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = Identificant del modul
about-telemetry-addon-table-details = Detalhs
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = Editor { $addonProvider }
about-telemetry-keys-header = Proprietat
about-telemetry-names-header = Nom
about-telemetry-values-header = Valor
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (Nombre de capturas : { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Escritura tardièra n°{ $lateWriteCount }
about-telemetry-stack-title = Pila :
about-telemetry-memory-map-title = Cartografia memòria :
about-telemetry-error-fetching-symbols = Una error s'es produita al moment de la recuperacion dels simbòls. Verificatz que sètz connectat a Internet e ensajatz tornarmai.
about-telemetry-time-stamp-header = marca orària
about-telemetry-category-header = categoria
about-telemetry-method-header = metòde
about-telemetry-object-header = objècte
about-telemetry-extra-header = de sòbra
